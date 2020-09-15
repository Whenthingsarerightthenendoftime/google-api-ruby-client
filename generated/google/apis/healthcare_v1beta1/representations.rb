# Copyright 2015 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'date'
require 'google/apis/core/base_service'
require 'google/apis/core/json_representation'
require 'google/apis/core/hashable'
require 'google/apis/errors'

module Google
  module Apis
    module HealthcareV1beta1
      
      class Annotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AnnotationConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AnnotationSource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AnnotationStore
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AuditConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AuditLogConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Binding
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BoundingPoly
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CancelOperationRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CharacterMaskConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CloudHealthcareSource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CreateMessageRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CryptoHashConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Dataset
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DateShiftConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DeidentifyConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DeidentifyDatasetRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DeidentifyDicomStoreRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DeidentifyErrorDetails
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DeidentifyFhirStoreRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DeidentifySummary
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Detail
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DicomConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DicomFilterConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DicomStore
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Empty
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ErrorDetail
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class EvaluateAnnotationStoreRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class EvaluateAnnotationStoreResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ExportAnnotationsErrorDetails
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ExportAnnotationsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ExportAnnotationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ExportDicomDataRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ExportDicomDataResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ExportResourcesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Expr
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FhirConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FhirFilter
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FhirStore
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Field
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FieldMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FilterList
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Finding
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GcsSource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudHealthcareV1beta1AnnotationBigQueryDestination
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudHealthcareV1beta1AnnotationGcsDestination
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudHealthcareV1beta1AnnotationGcsSource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudHealthcareV1beta1DeidentifyDeidentifyDicomStoreSummary
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudHealthcareV1beta1DeidentifyDeidentifyFhirStoreSummary
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudHealthcareV1beta1DicomBigQueryDestination
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudHealthcareV1beta1DicomGcsDestination
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudHealthcareV1beta1DicomGcsSource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudHealthcareV1beta1DicomStreamConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudHealthcareV1beta1FhirBigQueryDestination
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudHealthcareV1beta1FhirRestExportResourcesErrorDetails
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudHealthcareV1beta1FhirRestExportResourcesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudHealthcareV1beta1FhirRestGcsDestination
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudHealthcareV1beta1FhirRestGcsSource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudHealthcareV1beta1FhirRestImportResourcesErrorDetails
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GoogleCloudHealthcareV1beta1FhirRestImportResourcesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GroupOrSegment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Hl7SchemaConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Hl7TypesConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Hl7V2NotificationConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Hl7V2Store
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class HttpBody
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImageAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImageConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportAnnotationsErrorDetails
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportAnnotationsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportAnnotationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportDicomDataErrorDetails
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportDicomDataRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportDicomDataResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportMessagesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportMessagesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ImportResourcesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class InfoTypeConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class InfoTypeTransformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class IngestMessageRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class IngestMessageResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListAnnotationStoresResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListAnnotationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListDatasetsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListDicomStoresResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListFhirStoresResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListHl7V2StoresResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListLocationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListMessagesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListOperationsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Location
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Message
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class NotificationConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Operation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class OperationMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ParsedData
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ParserConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PatientId
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Policy
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ProgressCounter
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class RedactConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ReplaceWithInfoTypeConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ResourceAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Resources
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SchemaConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SchemaGroup
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SchemaPackage
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SchemaSegment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SchematizedData
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SearchResourcesRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Segment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SensitiveTextAnnotation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SetIamPolicyRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Status
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class StreamConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TagFilterList
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TestIamPermissionsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TestIamPermissionsResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TextConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Type
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class VersionSource
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Vertex
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Annotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_source, as: 'annotationSource', class: Google::Apis::HealthcareV1beta1::AnnotationSource, decorator: Google::Apis::HealthcareV1beta1::AnnotationSource::Representation
      
          hash :custom_data, as: 'customData'
          property :image_annotation, as: 'imageAnnotation', class: Google::Apis::HealthcareV1beta1::ImageAnnotation, decorator: Google::Apis::HealthcareV1beta1::ImageAnnotation::Representation
      
          property :name, as: 'name'
          property :resource_annotation, as: 'resourceAnnotation', class: Google::Apis::HealthcareV1beta1::ResourceAnnotation, decorator: Google::Apis::HealthcareV1beta1::ResourceAnnotation::Representation
      
          property :text_annotation, as: 'textAnnotation', class: Google::Apis::HealthcareV1beta1::SensitiveTextAnnotation, decorator: Google::Apis::HealthcareV1beta1::SensitiveTextAnnotation::Representation
      
        end
      end
      
      class AnnotationConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_store_name, as: 'annotationStoreName'
          property :store_quote, as: 'storeQuote'
        end
      end
      
      class AnnotationSource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :cloud_healthcare_source, as: 'cloudHealthcareSource', class: Google::Apis::HealthcareV1beta1::CloudHealthcareSource, decorator: Google::Apis::HealthcareV1beta1::CloudHealthcareSource::Representation
      
        end
      end
      
      class AnnotationStore
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :labels, as: 'labels'
          property :name, as: 'name'
        end
      end
      
      class AuditConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :audit_log_configs, as: 'auditLogConfigs', class: Google::Apis::HealthcareV1beta1::AuditLogConfig, decorator: Google::Apis::HealthcareV1beta1::AuditLogConfig::Representation
      
          property :service, as: 'service'
        end
      end
      
      class AuditLogConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :exempted_members, as: 'exemptedMembers'
          property :log_type, as: 'logType'
        end
      end
      
      class Binding
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :condition, as: 'condition', class: Google::Apis::HealthcareV1beta1::Expr, decorator: Google::Apis::HealthcareV1beta1::Expr::Representation
      
          collection :members, as: 'members'
          property :role, as: 'role'
        end
      end
      
      class BoundingPoly
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :label, as: 'label'
          collection :vertices, as: 'vertices', class: Google::Apis::HealthcareV1beta1::Vertex, decorator: Google::Apis::HealthcareV1beta1::Vertex::Representation
      
        end
      end
      
      class CancelOperationRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class CharacterMaskConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :masking_character, as: 'maskingCharacter'
        end
      end
      
      class CloudHealthcareSource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
        end
      end
      
      class CreateMessageRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :message, as: 'message', class: Google::Apis::HealthcareV1beta1::Message, decorator: Google::Apis::HealthcareV1beta1::Message::Representation
      
        end
      end
      
      class CryptoHashConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :crypto_key, :base64 => true, as: 'cryptoKey'
        end
      end
      
      class Dataset
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :time_zone, as: 'timeZone'
        end
      end
      
      class DateShiftConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :crypto_key, :base64 => true, as: 'cryptoKey'
        end
      end
      
      class DeidentifyConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation, as: 'annotation', class: Google::Apis::HealthcareV1beta1::AnnotationConfig, decorator: Google::Apis::HealthcareV1beta1::AnnotationConfig::Representation
      
          property :dicom, as: 'dicom', class: Google::Apis::HealthcareV1beta1::DicomConfig, decorator: Google::Apis::HealthcareV1beta1::DicomConfig::Representation
      
          property :fhir, as: 'fhir', class: Google::Apis::HealthcareV1beta1::FhirConfig, decorator: Google::Apis::HealthcareV1beta1::FhirConfig::Representation
      
          property :image, as: 'image', class: Google::Apis::HealthcareV1beta1::ImageConfig, decorator: Google::Apis::HealthcareV1beta1::ImageConfig::Representation
      
          property :text, as: 'text', class: Google::Apis::HealthcareV1beta1::TextConfig, decorator: Google::Apis::HealthcareV1beta1::TextConfig::Representation
      
        end
      end
      
      class DeidentifyDatasetRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :config, as: 'config', class: Google::Apis::HealthcareV1beta1::DeidentifyConfig, decorator: Google::Apis::HealthcareV1beta1::DeidentifyConfig::Representation
      
          property :destination_dataset, as: 'destinationDataset'
        end
      end
      
      class DeidentifyDicomStoreRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :config, as: 'config', class: Google::Apis::HealthcareV1beta1::DeidentifyConfig, decorator: Google::Apis::HealthcareV1beta1::DeidentifyConfig::Representation
      
          property :destination_store, as: 'destinationStore'
          property :filter_config, as: 'filterConfig', class: Google::Apis::HealthcareV1beta1::DicomFilterConfig, decorator: Google::Apis::HealthcareV1beta1::DicomFilterConfig::Representation
      
        end
      end
      
      class DeidentifyErrorDetails
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :failure_resource_count, :numeric_string => true, as: 'failureResourceCount'
          property :failure_store_count, :numeric_string => true, as: 'failureStoreCount'
          property :success_resource_count, :numeric_string => true, as: 'successResourceCount'
          property :success_store_count, :numeric_string => true, as: 'successStoreCount'
        end
      end
      
      class DeidentifyFhirStoreRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :config, as: 'config', class: Google::Apis::HealthcareV1beta1::DeidentifyConfig, decorator: Google::Apis::HealthcareV1beta1::DeidentifyConfig::Representation
      
          property :destination_store, as: 'destinationStore'
          property :resource_filter, as: 'resourceFilter', class: Google::Apis::HealthcareV1beta1::FhirFilter, decorator: Google::Apis::HealthcareV1beta1::FhirFilter::Representation
      
        end
      end
      
      class DeidentifySummary
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :failure_resource_count, :numeric_string => true, as: 'failureResourceCount'
          property :success_resource_count, :numeric_string => true, as: 'successResourceCount'
          property :success_store_count, :numeric_string => true, as: 'successStoreCount'
        end
      end
      
      class Detail
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :findings, as: 'findings', class: Google::Apis::HealthcareV1beta1::Finding, decorator: Google::Apis::HealthcareV1beta1::Finding::Representation
      
        end
      end
      
      class DicomConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :filter_profile, as: 'filterProfile'
          property :keep_list, as: 'keepList', class: Google::Apis::HealthcareV1beta1::TagFilterList, decorator: Google::Apis::HealthcareV1beta1::TagFilterList::Representation
      
          property :remove_list, as: 'removeList', class: Google::Apis::HealthcareV1beta1::TagFilterList, decorator: Google::Apis::HealthcareV1beta1::TagFilterList::Representation
      
          property :skip_id_redaction, as: 'skipIdRedaction'
        end
      end
      
      class DicomFilterConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :resource_paths_gcs_uri, as: 'resourcePathsGcsUri'
        end
      end
      
      class DicomStore
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :notification_config, as: 'notificationConfig', class: Google::Apis::HealthcareV1beta1::NotificationConfig, decorator: Google::Apis::HealthcareV1beta1::NotificationConfig::Representation
      
          collection :stream_configs, as: 'streamConfigs', class: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1DicomStreamConfig, decorator: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1DicomStreamConfig::Representation
      
        end
      end
      
      class Empty
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class ErrorDetail
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :error, as: 'error', class: Google::Apis::HealthcareV1beta1::Status, decorator: Google::Apis::HealthcareV1beta1::Status::Representation
      
          property :resource, as: 'resource'
        end
      end
      
      class EvaluateAnnotationStoreRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bigquery_destination, as: 'bigqueryDestination', class: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1AnnotationBigQueryDestination, decorator: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1AnnotationBigQueryDestination::Representation
      
          hash :eval_info_type_mapping, as: 'evalInfoTypeMapping'
          hash :golden_info_type_mapping, as: 'goldenInfoTypeMapping'
          property :golden_store, as: 'goldenStore'
          property :info_type_config, as: 'infoTypeConfig', class: Google::Apis::HealthcareV1beta1::InfoTypeConfig, decorator: Google::Apis::HealthcareV1beta1::InfoTypeConfig::Representation
      
          property :name, as: 'name'
        end
      end
      
      class EvaluateAnnotationStoreResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :eval_store, as: 'evalStore'
          property :golden_count, :numeric_string => true, as: 'goldenCount'
          property :golden_store, as: 'goldenStore'
          property :matched_count, :numeric_string => true, as: 'matchedCount'
        end
      end
      
      class ExportAnnotationsErrorDetails
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_store, as: 'annotationStore'
          property :error_count, :numeric_string => true, as: 'errorCount'
          property :success_count, :numeric_string => true, as: 'successCount'
        end
      end
      
      class ExportAnnotationsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bigquery_destination, as: 'bigqueryDestination', class: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1AnnotationBigQueryDestination, decorator: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1AnnotationBigQueryDestination::Representation
      
          property :gcs_destination, as: 'gcsDestination', class: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1AnnotationGcsDestination, decorator: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1AnnotationGcsDestination::Representation
      
          property :name, as: 'name'
        end
      end
      
      class ExportAnnotationsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_store, as: 'annotationStore'
          property :success_count, :numeric_string => true, as: 'successCount'
        end
      end
      
      class ExportDicomDataRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bigquery_destination, as: 'bigqueryDestination', class: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1DicomBigQueryDestination, decorator: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1DicomBigQueryDestination::Representation
      
          property :gcs_destination, as: 'gcsDestination', class: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1DicomGcsDestination, decorator: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1DicomGcsDestination::Representation
      
        end
      end
      
      class ExportDicomDataResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class ExportResourcesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bigquery_destination, as: 'bigqueryDestination', class: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1FhirBigQueryDestination, decorator: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1FhirBigQueryDestination::Representation
      
          property :gcs_destination, as: 'gcsDestination', class: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1FhirRestGcsDestination, decorator: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1FhirRestGcsDestination::Representation
      
        end
      end
      
      class Expr
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :expression, as: 'expression'
          property :location, as: 'location'
          property :title, as: 'title'
        end
      end
      
      class FhirConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :field_metadata_list, as: 'fieldMetadataList', class: Google::Apis::HealthcareV1beta1::FieldMetadata, decorator: Google::Apis::HealthcareV1beta1::FieldMetadata::Representation
      
        end
      end
      
      class FhirFilter
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :resources, as: 'resources', class: Google::Apis::HealthcareV1beta1::Resources, decorator: Google::Apis::HealthcareV1beta1::Resources::Representation
      
        end
      end
      
      class FhirStore
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :default_search_handling_strict, as: 'defaultSearchHandlingStrict'
          property :disable_referential_integrity, as: 'disableReferentialIntegrity'
          property :disable_resource_versioning, as: 'disableResourceVersioning'
          property :enable_update_create, as: 'enableUpdateCreate'
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :notification_config, as: 'notificationConfig', class: Google::Apis::HealthcareV1beta1::NotificationConfig, decorator: Google::Apis::HealthcareV1beta1::NotificationConfig::Representation
      
          collection :stream_configs, as: 'streamConfigs', class: Google::Apis::HealthcareV1beta1::StreamConfig, decorator: Google::Apis::HealthcareV1beta1::StreamConfig::Representation
      
          property :version, as: 'version'
        end
      end
      
      class Field
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_occurs, as: 'maxOccurs'
          property :min_occurs, as: 'minOccurs'
          property :name, as: 'name'
          property :table, as: 'table'
          property :type, as: 'type'
        end
      end
      
      class FieldMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :action, as: 'action'
          collection :paths, as: 'paths'
        end
      end
      
      class FilterList
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :info_types, as: 'infoTypes'
        end
      end
      
      class Finding
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end, :numeric_string => true, as: 'end'
          property :info_type, as: 'infoType'
          property :quote, as: 'quote'
          property :start, :numeric_string => true, as: 'start'
        end
      end
      
      class GcsSource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudHealthcareV1beta1AnnotationBigQueryDestination
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :force, as: 'force'
          property :schema_type, as: 'schemaType'
          property :table_uri, as: 'tableUri'
        end
      end
      
      class GoogleCloudHealthcareV1beta1AnnotationGcsDestination
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri_prefix, as: 'uriPrefix'
        end
      end
      
      class GoogleCloudHealthcareV1beta1AnnotationGcsSource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudHealthcareV1beta1DeidentifyDeidentifyDicomStoreSummary
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :failure_resource_count, :numeric_string => true, as: 'failureResourceCount'
          property :success_resource_count, :numeric_string => true, as: 'successResourceCount'
        end
      end
      
      class GoogleCloudHealthcareV1beta1DeidentifyDeidentifyFhirStoreSummary
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :success_resource_count, :numeric_string => true, as: 'successResourceCount'
        end
      end
      
      class GoogleCloudHealthcareV1beta1DicomBigQueryDestination
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :force, as: 'force'
          property :table_uri, as: 'tableUri'
        end
      end
      
      class GoogleCloudHealthcareV1beta1DicomGcsDestination
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :mime_type, as: 'mimeType'
          property :uri_prefix, as: 'uriPrefix'
        end
      end
      
      class GoogleCloudHealthcareV1beta1DicomGcsSource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudHealthcareV1beta1DicomStreamConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bigquery_destination, as: 'bigqueryDestination', class: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1DicomBigQueryDestination, decorator: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1DicomBigQueryDestination::Representation
      
        end
      end
      
      class GoogleCloudHealthcareV1beta1FhirBigQueryDestination
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :dataset_uri, as: 'datasetUri'
          property :force, as: 'force'
          property :schema_config, as: 'schemaConfig', class: Google::Apis::HealthcareV1beta1::SchemaConfig, decorator: Google::Apis::HealthcareV1beta1::SchemaConfig::Representation
      
        end
      end
      
      class GoogleCloudHealthcareV1beta1FhirRestExportResourcesErrorDetails
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :error_count, :numeric_string => true, as: 'errorCount'
          property :fhir_store, as: 'fhirStore'
          property :resource_count, :numeric_string => true, as: 'resourceCount'
          property :success_count, :numeric_string => true, as: 'successCount'
        end
      end
      
      class GoogleCloudHealthcareV1beta1FhirRestExportResourcesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :fhir_store, as: 'fhirStore'
          property :resource_count, :numeric_string => true, as: 'resourceCount'
        end
      end
      
      class GoogleCloudHealthcareV1beta1FhirRestGcsDestination
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri_prefix, as: 'uriPrefix'
        end
      end
      
      class GoogleCloudHealthcareV1beta1FhirRestGcsSource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri, as: 'uri'
        end
      end
      
      class GoogleCloudHealthcareV1beta1FhirRestImportResourcesErrorDetails
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :error_count, :numeric_string => true, as: 'errorCount'
          property :fhir_store, as: 'fhirStore'
          property :input_size, :numeric_string => true, as: 'inputSize'
          property :success_count, :numeric_string => true, as: 'successCount'
        end
      end
      
      class GoogleCloudHealthcareV1beta1FhirRestImportResourcesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :fhir_store, as: 'fhirStore'
          property :input_size, :numeric_string => true, as: 'inputSize'
        end
      end
      
      class GroupOrSegment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :group, as: 'group', class: Google::Apis::HealthcareV1beta1::SchemaGroup, decorator: Google::Apis::HealthcareV1beta1::SchemaGroup::Representation
      
          property :segment, as: 'segment', class: Google::Apis::HealthcareV1beta1::SchemaSegment, decorator: Google::Apis::HealthcareV1beta1::SchemaSegment::Representation
      
        end
      end
      
      class Hl7SchemaConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :message_schema_configs, as: 'messageSchemaConfigs', class: Google::Apis::HealthcareV1beta1::SchemaGroup, decorator: Google::Apis::HealthcareV1beta1::SchemaGroup::Representation
      
          collection :version, as: 'version', class: Google::Apis::HealthcareV1beta1::VersionSource, decorator: Google::Apis::HealthcareV1beta1::VersionSource::Representation
      
        end
      end
      
      class Hl7TypesConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :type, as: 'type', class: Google::Apis::HealthcareV1beta1::Type, decorator: Google::Apis::HealthcareV1beta1::Type::Representation
      
          collection :version, as: 'version', class: Google::Apis::HealthcareV1beta1::VersionSource, decorator: Google::Apis::HealthcareV1beta1::VersionSource::Representation
      
        end
      end
      
      class Hl7V2NotificationConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :filter, as: 'filter'
          property :pubsub_topic, as: 'pubsubTopic'
        end
      end
      
      class Hl7V2Store
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :labels, as: 'labels'
          property :name, as: 'name'
          property :notification_config, as: 'notificationConfig', class: Google::Apis::HealthcareV1beta1::NotificationConfig, decorator: Google::Apis::HealthcareV1beta1::NotificationConfig::Representation
      
          collection :notification_configs, as: 'notificationConfigs', class: Google::Apis::HealthcareV1beta1::Hl7V2NotificationConfig, decorator: Google::Apis::HealthcareV1beta1::Hl7V2NotificationConfig::Representation
      
          property :parser_config, as: 'parserConfig', class: Google::Apis::HealthcareV1beta1::ParserConfig, decorator: Google::Apis::HealthcareV1beta1::ParserConfig::Representation
      
          property :reject_duplicate_message, as: 'rejectDuplicateMessage'
        end
      end
      
      class HttpBody
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content_type, as: 'contentType'
          property :data, :base64 => true, as: 'data'
          collection :extensions, as: 'extensions'
        end
      end
      
      class ImageAnnotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :bounding_polys, as: 'boundingPolys', class: Google::Apis::HealthcareV1beta1::BoundingPoly, decorator: Google::Apis::HealthcareV1beta1::BoundingPoly::Representation
      
          property :frame_index, as: 'frameIndex'
        end
      end
      
      class ImageConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :text_redaction_mode, as: 'textRedactionMode'
        end
      end
      
      class ImportAnnotationsErrorDetails
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_store, as: 'annotationStore'
          property :error_count, :numeric_string => true, as: 'errorCount'
          property :success_count, :numeric_string => true, as: 'successCount'
        end
      end
      
      class ImportAnnotationsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :gcs_source, as: 'gcsSource', class: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1AnnotationGcsSource, decorator: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1AnnotationGcsSource::Representation
      
          property :name, as: 'name'
        end
      end
      
      class ImportAnnotationsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :annotation_store, as: 'annotationStore'
          property :success_count, :numeric_string => true, as: 'successCount'
        end
      end
      
      class ImportDicomDataErrorDetails
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :sample_errors, as: 'sampleErrors', class: Google::Apis::HealthcareV1beta1::ErrorDetail, decorator: Google::Apis::HealthcareV1beta1::ErrorDetail::Representation
      
        end
      end
      
      class ImportDicomDataRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :gcs_source, as: 'gcsSource', class: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1DicomGcsSource, decorator: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1DicomGcsSource::Representation
      
        end
      end
      
      class ImportDicomDataResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class ImportMessagesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :gcs_source, as: 'gcsSource', class: Google::Apis::HealthcareV1beta1::GcsSource, decorator: Google::Apis::HealthcareV1beta1::GcsSource::Representation
      
        end
      end
      
      class ImportMessagesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class ImportResourcesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :content_structure, as: 'contentStructure'
          property :gcs_source, as: 'gcsSource', class: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1FhirRestGcsSource, decorator: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1FhirRestGcsSource::Representation
      
        end
      end
      
      class InfoTypeConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :evaluate_list, as: 'evaluateList', class: Google::Apis::HealthcareV1beta1::FilterList, decorator: Google::Apis::HealthcareV1beta1::FilterList::Representation
      
          property :ignore_list, as: 'ignoreList', class: Google::Apis::HealthcareV1beta1::FilterList, decorator: Google::Apis::HealthcareV1beta1::FilterList::Representation
      
          property :strict_matching, as: 'strictMatching'
        end
      end
      
      class InfoTypeTransformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :character_mask_config, as: 'characterMaskConfig', class: Google::Apis::HealthcareV1beta1::CharacterMaskConfig, decorator: Google::Apis::HealthcareV1beta1::CharacterMaskConfig::Representation
      
          property :crypto_hash_config, as: 'cryptoHashConfig', class: Google::Apis::HealthcareV1beta1::CryptoHashConfig, decorator: Google::Apis::HealthcareV1beta1::CryptoHashConfig::Representation
      
          property :date_shift_config, as: 'dateShiftConfig', class: Google::Apis::HealthcareV1beta1::DateShiftConfig, decorator: Google::Apis::HealthcareV1beta1::DateShiftConfig::Representation
      
          collection :info_types, as: 'infoTypes'
          property :redact_config, as: 'redactConfig', class: Google::Apis::HealthcareV1beta1::RedactConfig, decorator: Google::Apis::HealthcareV1beta1::RedactConfig::Representation
      
          property :replace_with_info_type_config, as: 'replaceWithInfoTypeConfig', class: Google::Apis::HealthcareV1beta1::ReplaceWithInfoTypeConfig, decorator: Google::Apis::HealthcareV1beta1::ReplaceWithInfoTypeConfig::Representation
      
        end
      end
      
      class IngestMessageRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :message, as: 'message', class: Google::Apis::HealthcareV1beta1::Message, decorator: Google::Apis::HealthcareV1beta1::Message::Representation
      
        end
      end
      
      class IngestMessageResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :hl7_ack, :base64 => true, as: 'hl7Ack'
          property :message, as: 'message', class: Google::Apis::HealthcareV1beta1::Message, decorator: Google::Apis::HealthcareV1beta1::Message::Representation
      
        end
      end
      
      class ListAnnotationStoresResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :annotation_stores, as: 'annotationStores', class: Google::Apis::HealthcareV1beta1::AnnotationStore, decorator: Google::Apis::HealthcareV1beta1::AnnotationStore::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListAnnotationsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :annotations, as: 'annotations', class: Google::Apis::HealthcareV1beta1::Annotation, decorator: Google::Apis::HealthcareV1beta1::Annotation::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListDatasetsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :datasets, as: 'datasets', class: Google::Apis::HealthcareV1beta1::Dataset, decorator: Google::Apis::HealthcareV1beta1::Dataset::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListDicomStoresResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :dicom_stores, as: 'dicomStores', class: Google::Apis::HealthcareV1beta1::DicomStore, decorator: Google::Apis::HealthcareV1beta1::DicomStore::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListFhirStoresResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :fhir_stores, as: 'fhirStores', class: Google::Apis::HealthcareV1beta1::FhirStore, decorator: Google::Apis::HealthcareV1beta1::FhirStore::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListHl7V2StoresResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :hl7_v2_stores, as: 'hl7V2Stores', class: Google::Apis::HealthcareV1beta1::Hl7V2Store, decorator: Google::Apis::HealthcareV1beta1::Hl7V2Store::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListLocationsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :locations, as: 'locations', class: Google::Apis::HealthcareV1beta1::Location, decorator: Google::Apis::HealthcareV1beta1::Location::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListMessagesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :hl7_v2_messages, as: 'hl7V2Messages', class: Google::Apis::HealthcareV1beta1::Message, decorator: Google::Apis::HealthcareV1beta1::Message::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListOperationsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :operations, as: 'operations', class: Google::Apis::HealthcareV1beta1::Operation, decorator: Google::Apis::HealthcareV1beta1::Operation::Representation
      
        end
      end
      
      class Location
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          hash :labels, as: 'labels'
          property :location_id, as: 'locationId'
          hash :metadata, as: 'metadata'
          property :name, as: 'name'
        end
      end
      
      class Message
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :data, :base64 => true, as: 'data'
          hash :labels, as: 'labels'
          property :message_type, as: 'messageType'
          property :name, as: 'name'
          property :parsed_data, as: 'parsedData', class: Google::Apis::HealthcareV1beta1::ParsedData, decorator: Google::Apis::HealthcareV1beta1::ParsedData::Representation
      
          collection :patient_ids, as: 'patientIds', class: Google::Apis::HealthcareV1beta1::PatientId, decorator: Google::Apis::HealthcareV1beta1::PatientId::Representation
      
          property :schematized_data, as: 'schematizedData', class: Google::Apis::HealthcareV1beta1::SchematizedData, decorator: Google::Apis::HealthcareV1beta1::SchematizedData::Representation
      
          property :send_facility, as: 'sendFacility'
          property :send_time, as: 'sendTime'
        end
      end
      
      class NotificationConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :pubsub_topic, as: 'pubsubTopic'
        end
      end
      
      class Operation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :done, as: 'done'
          property :error, as: 'error', class: Google::Apis::HealthcareV1beta1::Status, decorator: Google::Apis::HealthcareV1beta1::Status::Representation
      
          hash :metadata, as: 'metadata'
          property :name, as: 'name'
          hash :response, as: 'response'
        end
      end
      
      class OperationMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :api_method_name, as: 'apiMethodName'
          property :cancel_requested, as: 'cancelRequested'
          property :counter, as: 'counter', class: Google::Apis::HealthcareV1beta1::ProgressCounter, decorator: Google::Apis::HealthcareV1beta1::ProgressCounter::Representation
      
          property :create_time, as: 'createTime'
          property :end_time, as: 'endTime'
          property :logs_url, as: 'logsUrl'
        end
      end
      
      class ParsedData
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :segments, as: 'segments', class: Google::Apis::HealthcareV1beta1::Segment, decorator: Google::Apis::HealthcareV1beta1::Segment::Representation
      
        end
      end
      
      class ParserConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :allow_null_header, as: 'allowNullHeader'
          property :schema, as: 'schema', class: Google::Apis::HealthcareV1beta1::SchemaPackage, decorator: Google::Apis::HealthcareV1beta1::SchemaPackage::Representation
      
          property :segment_terminator, :base64 => true, as: 'segmentTerminator'
          property :version, as: 'version'
        end
      end
      
      class PatientId
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :type, as: 'type'
          property :value, as: 'value'
        end
      end
      
      class Policy
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :audit_configs, as: 'auditConfigs', class: Google::Apis::HealthcareV1beta1::AuditConfig, decorator: Google::Apis::HealthcareV1beta1::AuditConfig::Representation
      
          collection :bindings, as: 'bindings', class: Google::Apis::HealthcareV1beta1::Binding, decorator: Google::Apis::HealthcareV1beta1::Binding::Representation
      
          property :etag, :base64 => true, as: 'etag'
          property :version, as: 'version'
        end
      end
      
      class ProgressCounter
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :failure, :numeric_string => true, as: 'failure'
          property :pending, :numeric_string => true, as: 'pending'
          property :success, :numeric_string => true, as: 'success'
        end
      end
      
      class RedactConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class ReplaceWithInfoTypeConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class ResourceAnnotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :label, as: 'label'
        end
      end
      
      class Resources
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :resources, as: 'resources'
        end
      end
      
      class SchemaConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :recursive_structure_depth, :numeric_string => true, as: 'recursiveStructureDepth'
          property :schema_type, as: 'schemaType'
        end
      end
      
      class SchemaGroup
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :choice, as: 'choice'
          property :max_occurs, as: 'maxOccurs'
          collection :members, as: 'members', class: Google::Apis::HealthcareV1beta1::GroupOrSegment, decorator: Google::Apis::HealthcareV1beta1::GroupOrSegment::Representation
      
          property :min_occurs, as: 'minOccurs'
          property :name, as: 'name'
        end
      end
      
      class SchemaPackage
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :ignore_min_occurs, as: 'ignoreMinOccurs'
          collection :schemas, as: 'schemas', class: Google::Apis::HealthcareV1beta1::Hl7SchemaConfig, decorator: Google::Apis::HealthcareV1beta1::Hl7SchemaConfig::Representation
      
          property :schematized_parsing_type, as: 'schematizedParsingType'
          collection :types, as: 'types', class: Google::Apis::HealthcareV1beta1::Hl7TypesConfig, decorator: Google::Apis::HealthcareV1beta1::Hl7TypesConfig::Representation
      
          property :unexpected_segment_handling, as: 'unexpectedSegmentHandling'
        end
      end
      
      class SchemaSegment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_occurs, as: 'maxOccurs'
          property :min_occurs, as: 'minOccurs'
          property :type, as: 'type'
        end
      end
      
      class SchematizedData
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :data, as: 'data'
          property :error, as: 'error'
        end
      end
      
      class SearchResourcesRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :resource_type, as: 'resourceType'
        end
      end
      
      class Segment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :fields, as: 'fields'
          property :segment_id, as: 'segmentId'
          property :set_id, as: 'setId'
        end
      end
      
      class SensitiveTextAnnotation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          hash :details, as: 'details', class: Google::Apis::HealthcareV1beta1::Detail, decorator: Google::Apis::HealthcareV1beta1::Detail::Representation
      
        end
      end
      
      class SetIamPolicyRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :policy, as: 'policy', class: Google::Apis::HealthcareV1beta1::Policy, decorator: Google::Apis::HealthcareV1beta1::Policy::Representation
      
          property :update_mask, as: 'updateMask'
        end
      end
      
      class Status
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :code, as: 'code'
          collection :details, as: 'details'
          property :message, as: 'message'
        end
      end
      
      class StreamConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :bigquery_destination, as: 'bigqueryDestination', class: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1FhirBigQueryDestination, decorator: Google::Apis::HealthcareV1beta1::GoogleCloudHealthcareV1beta1FhirBigQueryDestination::Representation
      
          collection :resource_types, as: 'resourceTypes'
        end
      end
      
      class TagFilterList
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :tags, as: 'tags'
        end
      end
      
      class TestIamPermissionsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :permissions, as: 'permissions'
        end
      end
      
      class TestIamPermissionsResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :permissions, as: 'permissions'
        end
      end
      
      class TextConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :transformations, as: 'transformations', class: Google::Apis::HealthcareV1beta1::InfoTypeTransformation, decorator: Google::Apis::HealthcareV1beta1::InfoTypeTransformation::Representation
      
        end
      end
      
      class Type
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :fields, as: 'fields', class: Google::Apis::HealthcareV1beta1::Field, decorator: Google::Apis::HealthcareV1beta1::Field::Representation
      
          property :name, as: 'name'
          property :primitive, as: 'primitive'
        end
      end
      
      class VersionSource
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :msh_field, as: 'mshField'
          property :value, as: 'value'
        end
      end
      
      class Vertex
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :x, as: 'x'
          property :y, as: 'y'
        end
      end
    end
  end
end
