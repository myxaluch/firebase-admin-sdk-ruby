# frozen_string_literal: true

require_relative "firebase/admin/version"
require_relative "firebase/admin/error"
require_relative "firebase/admin/config"
require_relative "firebase/admin/gce"
require_relative "firebase/admin/credentials"
require_relative "firebase/admin/app"
require_relative "firebase/admin/internal/http_client"
require_relative "firebase/admin/auth/error"
require_relative "firebase/admin/auth/utils"
require_relative "firebase/admin/auth/certificates_fetcher"
require_relative "firebase/admin/auth/token_verifier"
require_relative "firebase/admin/auth/user_info"
require_relative "firebase/admin/auth/user_record"
require_relative "firebase/admin/auth/user_manager"
require_relative "firebase/admin/auth/client"
require_relative "firebase/admin/fcm/error"
require_relative "firebase/admin/fcm/android_config"
require_relative "firebase/admin/fcm/android_fcm_options"
require_relative "firebase/admin/fcm/android_notification"
require_relative "firebase/admin/fcm/apns_config"
require_relative "firebase/admin/fcm/apns_fcm_options"
require_relative "firebase/admin/fcm/apns_payload"
require_relative "firebase/admin/fcm/aps"
require_relative "firebase/admin/fcm/aps_alert"
require_relative "firebase/admin/fcm/critical_sound"
require_relative "firebase/admin/fcm/fcm_options"
require_relative "firebase/admin/fcm/light_settings"
require_relative "firebase/admin/fcm/notification"
require_relative "firebase/admin/fcm/message"
require_relative "firebase/admin/fcm/utils"
require_relative "firebase/admin/fcm/message_encoder"
require_relative "firebase/admin/fcm/multicast_message"
require_relative "firebase/admin/fcm/client"
