=begin
#BMLT

#BMLT Admin API Documentation

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
Generator version: 7.14.0-SNAPSHOT

=end

require 'date'
require 'time'

module BmltClient
  class MeetingPartialUpdate
    attr_accessor :service_body_id

    attr_accessor :format_ids

    attr_accessor :venue_type

    attr_accessor :temporarily_virtual

    attr_accessor :day

    attr_accessor :start_time

    attr_accessor :duration

    attr_accessor :time_zone

    attr_accessor :latitude

    attr_accessor :longitude

    attr_accessor :published

    attr_accessor :email

    attr_accessor :world_id

    attr_accessor :name

    attr_accessor :location_text

    attr_accessor :location_info

    attr_accessor :location_street

    attr_accessor :location_neighborhood

    attr_accessor :location_city_subsection

    attr_accessor :location_municipality

    attr_accessor :location_sub_province

    attr_accessor :location_province

    attr_accessor :location_postal_code_1

    attr_accessor :location_nation

    attr_accessor :phone_meeting_number

    attr_accessor :virtual_meeting_link

    attr_accessor :virtual_meeting_additional_info

    attr_accessor :contact_name_1

    attr_accessor :contact_name_2

    attr_accessor :contact_phone_1

    attr_accessor :contact_phone_2

    attr_accessor :contact_email_1

    attr_accessor :contact_email_2

    attr_accessor :bus_lines

    attr_accessor :train_lines

    attr_accessor :comments

    attr_accessor :custom_fields

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'service_body_id' => :'serviceBodyId',
        :'format_ids' => :'formatIds',
        :'venue_type' => :'venueType',
        :'temporarily_virtual' => :'temporarilyVirtual',
        :'day' => :'day',
        :'start_time' => :'startTime',
        :'duration' => :'duration',
        :'time_zone' => :'timeZone',
        :'latitude' => :'latitude',
        :'longitude' => :'longitude',
        :'published' => :'published',
        :'email' => :'email',
        :'world_id' => :'worldId',
        :'name' => :'name',
        :'location_text' => :'location_text',
        :'location_info' => :'location_info',
        :'location_street' => :'location_street',
        :'location_neighborhood' => :'location_neighborhood',
        :'location_city_subsection' => :'location_city_subsection',
        :'location_municipality' => :'location_municipality',
        :'location_sub_province' => :'location_sub_province',
        :'location_province' => :'location_province',
        :'location_postal_code_1' => :'location_postal_code_1',
        :'location_nation' => :'location_nation',
        :'phone_meeting_number' => :'phone_meeting_number',
        :'virtual_meeting_link' => :'virtual_meeting_link',
        :'virtual_meeting_additional_info' => :'virtual_meeting_additional_info',
        :'contact_name_1' => :'contact_name_1',
        :'contact_name_2' => :'contact_name_2',
        :'contact_phone_1' => :'contact_phone_1',
        :'contact_phone_2' => :'contact_phone_2',
        :'contact_email_1' => :'contact_email_1',
        :'contact_email_2' => :'contact_email_2',
        :'bus_lines' => :'bus_lines',
        :'train_lines' => :'train_lines',
        :'comments' => :'comments',
        :'custom_fields' => :'customFields'
      }
    end

    # Returns attribute mapping this model knows about
    def self.acceptable_attribute_map
      attribute_map
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      acceptable_attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'service_body_id' => :'Integer',
        :'format_ids' => :'Array<Integer>',
        :'venue_type' => :'Integer',
        :'temporarily_virtual' => :'Boolean',
        :'day' => :'Integer',
        :'start_time' => :'String',
        :'duration' => :'String',
        :'time_zone' => :'String',
        :'latitude' => :'Float',
        :'longitude' => :'Float',
        :'published' => :'Boolean',
        :'email' => :'String',
        :'world_id' => :'String',
        :'name' => :'String',
        :'location_text' => :'String',
        :'location_info' => :'String',
        :'location_street' => :'String',
        :'location_neighborhood' => :'String',
        :'location_city_subsection' => :'String',
        :'location_municipality' => :'String',
        :'location_sub_province' => :'String',
        :'location_province' => :'String',
        :'location_postal_code_1' => :'String',
        :'location_nation' => :'String',
        :'phone_meeting_number' => :'String',
        :'virtual_meeting_link' => :'String',
        :'virtual_meeting_additional_info' => :'String',
        :'contact_name_1' => :'String',
        :'contact_name_2' => :'String',
        :'contact_phone_1' => :'String',
        :'contact_phone_2' => :'String',
        :'contact_email_1' => :'String',
        :'contact_email_2' => :'String',
        :'bus_lines' => :'String',
        :'train_lines' => :'String',
        :'comments' => :'String',
        :'custom_fields' => :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'MeetingBase'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `BmltClient::MeetingPartialUpdate` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `BmltClient::MeetingPartialUpdate`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'service_body_id')
        self.service_body_id = attributes[:'service_body_id']
      else
        self.service_body_id = nil
      end

      if attributes.key?(:'format_ids')
        if (value = attributes[:'format_ids']).is_a?(Array)
          self.format_ids = value
        end
      else
        self.format_ids = nil
      end

      if attributes.key?(:'venue_type')
        self.venue_type = attributes[:'venue_type']
      else
        self.venue_type = nil
      end

      if attributes.key?(:'temporarily_virtual')
        self.temporarily_virtual = attributes[:'temporarily_virtual']
      end

      if attributes.key?(:'day')
        self.day = attributes[:'day']
      else
        self.day = nil
      end

      if attributes.key?(:'start_time')
        self.start_time = attributes[:'start_time']
      else
        self.start_time = nil
      end

      if attributes.key?(:'duration')
        self.duration = attributes[:'duration']
      else
        self.duration = nil
      end

      if attributes.key?(:'time_zone')
        self.time_zone = attributes[:'time_zone']
      end

      if attributes.key?(:'latitude')
        self.latitude = attributes[:'latitude']
      else
        self.latitude = nil
      end

      if attributes.key?(:'longitude')
        self.longitude = attributes[:'longitude']
      else
        self.longitude = nil
      end

      if attributes.key?(:'published')
        self.published = attributes[:'published']
      else
        self.published = nil
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'world_id')
        self.world_id = attributes[:'world_id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'location_text')
        self.location_text = attributes[:'location_text']
      end

      if attributes.key?(:'location_info')
        self.location_info = attributes[:'location_info']
      end

      if attributes.key?(:'location_street')
        self.location_street = attributes[:'location_street']
      end

      if attributes.key?(:'location_neighborhood')
        self.location_neighborhood = attributes[:'location_neighborhood']
      end

      if attributes.key?(:'location_city_subsection')
        self.location_city_subsection = attributes[:'location_city_subsection']
      end

      if attributes.key?(:'location_municipality')
        self.location_municipality = attributes[:'location_municipality']
      end

      if attributes.key?(:'location_sub_province')
        self.location_sub_province = attributes[:'location_sub_province']
      end

      if attributes.key?(:'location_province')
        self.location_province = attributes[:'location_province']
      end

      if attributes.key?(:'location_postal_code_1')
        self.location_postal_code_1 = attributes[:'location_postal_code_1']
      end

      if attributes.key?(:'location_nation')
        self.location_nation = attributes[:'location_nation']
      end

      if attributes.key?(:'phone_meeting_number')
        self.phone_meeting_number = attributes[:'phone_meeting_number']
      end

      if attributes.key?(:'virtual_meeting_link')
        self.virtual_meeting_link = attributes[:'virtual_meeting_link']
      end

      if attributes.key?(:'virtual_meeting_additional_info')
        self.virtual_meeting_additional_info = attributes[:'virtual_meeting_additional_info']
      end

      if attributes.key?(:'contact_name_1')
        self.contact_name_1 = attributes[:'contact_name_1']
      end

      if attributes.key?(:'contact_name_2')
        self.contact_name_2 = attributes[:'contact_name_2']
      end

      if attributes.key?(:'contact_phone_1')
        self.contact_phone_1 = attributes[:'contact_phone_1']
      end

      if attributes.key?(:'contact_phone_2')
        self.contact_phone_2 = attributes[:'contact_phone_2']
      end

      if attributes.key?(:'contact_email_1')
        self.contact_email_1 = attributes[:'contact_email_1']
      end

      if attributes.key?(:'contact_email_2')
        self.contact_email_2 = attributes[:'contact_email_2']
      end

      if attributes.key?(:'bus_lines')
        self.bus_lines = attributes[:'bus_lines']
      end

      if attributes.key?(:'train_lines')
        self.train_lines = attributes[:'train_lines']
      end

      if attributes.key?(:'comments')
        self.comments = attributes[:'comments']
      end

      if attributes.key?(:'custom_fields')
        if (value = attributes[:'custom_fields']).is_a?(Hash)
          self.custom_fields = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @service_body_id.nil?
        invalid_properties.push('invalid value for "service_body_id", service_body_id cannot be nil.')
      end

      if @format_ids.nil?
        invalid_properties.push('invalid value for "format_ids", format_ids cannot be nil.')
      end

      if @venue_type.nil?
        invalid_properties.push('invalid value for "venue_type", venue_type cannot be nil.')
      end

      if @day.nil?
        invalid_properties.push('invalid value for "day", day cannot be nil.')
      end

      if @start_time.nil?
        invalid_properties.push('invalid value for "start_time", start_time cannot be nil.')
      end

      if @duration.nil?
        invalid_properties.push('invalid value for "duration", duration cannot be nil.')
      end

      if @latitude.nil?
        invalid_properties.push('invalid value for "latitude", latitude cannot be nil.')
      end

      if @longitude.nil?
        invalid_properties.push('invalid value for "longitude", longitude cannot be nil.')
      end

      if @published.nil?
        invalid_properties.push('invalid value for "published", published cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @service_body_id.nil?
      return false if @format_ids.nil?
      return false if @venue_type.nil?
      return false if @day.nil?
      return false if @start_time.nil?
      return false if @duration.nil?
      return false if @latitude.nil?
      return false if @longitude.nil?
      return false if @published.nil?
      return false if @name.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] service_body_id Value to be assigned
    def service_body_id=(service_body_id)
      if service_body_id.nil?
        fail ArgumentError, 'service_body_id cannot be nil'
      end

      @service_body_id = service_body_id
    end

    # Custom attribute writer method with validation
    # @param [Object] format_ids Value to be assigned
    def format_ids=(format_ids)
      if format_ids.nil?
        fail ArgumentError, 'format_ids cannot be nil'
      end

      @format_ids = format_ids
    end

    # Custom attribute writer method with validation
    # @param [Object] venue_type Value to be assigned
    def venue_type=(venue_type)
      if venue_type.nil?
        fail ArgumentError, 'venue_type cannot be nil'
      end

      @venue_type = venue_type
    end

    # Custom attribute writer method with validation
    # @param [Object] day Value to be assigned
    def day=(day)
      if day.nil?
        fail ArgumentError, 'day cannot be nil'
      end

      @day = day
    end

    # Custom attribute writer method with validation
    # @param [Object] start_time Value to be assigned
    def start_time=(start_time)
      if start_time.nil?
        fail ArgumentError, 'start_time cannot be nil'
      end

      @start_time = start_time
    end

    # Custom attribute writer method with validation
    # @param [Object] duration Value to be assigned
    def duration=(duration)
      if duration.nil?
        fail ArgumentError, 'duration cannot be nil'
      end

      @duration = duration
    end

    # Custom attribute writer method with validation
    # @param [Object] latitude Value to be assigned
    def latitude=(latitude)
      if latitude.nil?
        fail ArgumentError, 'latitude cannot be nil'
      end

      @latitude = latitude
    end

    # Custom attribute writer method with validation
    # @param [Object] longitude Value to be assigned
    def longitude=(longitude)
      if longitude.nil?
        fail ArgumentError, 'longitude cannot be nil'
      end

      @longitude = longitude
    end

    # Custom attribute writer method with validation
    # @param [Object] published Value to be assigned
    def published=(published)
      if published.nil?
        fail ArgumentError, 'published cannot be nil'
      end

      @published = published
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if name.nil?
        fail ArgumentError, 'name cannot be nil'
      end

      @name = name
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          service_body_id == o.service_body_id &&
          format_ids == o.format_ids &&
          venue_type == o.venue_type &&
          temporarily_virtual == o.temporarily_virtual &&
          day == o.day &&
          start_time == o.start_time &&
          duration == o.duration &&
          time_zone == o.time_zone &&
          latitude == o.latitude &&
          longitude == o.longitude &&
          published == o.published &&
          email == o.email &&
          world_id == o.world_id &&
          name == o.name &&
          location_text == o.location_text &&
          location_info == o.location_info &&
          location_street == o.location_street &&
          location_neighborhood == o.location_neighborhood &&
          location_city_subsection == o.location_city_subsection &&
          location_municipality == o.location_municipality &&
          location_sub_province == o.location_sub_province &&
          location_province == o.location_province &&
          location_postal_code_1 == o.location_postal_code_1 &&
          location_nation == o.location_nation &&
          phone_meeting_number == o.phone_meeting_number &&
          virtual_meeting_link == o.virtual_meeting_link &&
          virtual_meeting_additional_info == o.virtual_meeting_additional_info &&
          contact_name_1 == o.contact_name_1 &&
          contact_name_2 == o.contact_name_2 &&
          contact_phone_1 == o.contact_phone_1 &&
          contact_phone_2 == o.contact_phone_2 &&
          contact_email_1 == o.contact_email_1 &&
          contact_email_2 == o.contact_email_2 &&
          bus_lines == o.bus_lines &&
          train_lines == o.train_lines &&
          comments == o.comments &&
          custom_fields == o.custom_fields
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [service_body_id, format_ids, venue_type, temporarily_virtual, day, start_time, duration, time_zone, latitude, longitude, published, email, world_id, name, location_text, location_info, location_street, location_neighborhood, location_city_subsection, location_municipality, location_sub_province, location_province, location_postal_code_1, location_nation, phone_meeting_number, virtual_meeting_link, virtual_meeting_additional_info, contact_name_1, contact_name_2, contact_phone_1, contact_phone_2, contact_email_1, contact_email_2, bus_lines, train_lines, comments, custom_fields].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = BmltClient.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
