# This package was automatically generated from:
#
#     tests/examples/aws/inputs/iam_password_length_infra.tf
#
# using `generate_test_inputs.sh` and should not be modified
# directly.
package tests.rules.iam_password_length
mock_input = {
  "format_version": "0.1",
  "terraform_version": "0.12.18",
  "planned_values": {
    "root_module": {
      "resources": [
        {
          "address": "aws_iam_account_password_policy.invalid_1",
          "mode": "managed",
          "type": "aws_iam_account_password_policy",
          "name": "invalid_1",
          "provider_name": "aws",
          "schema_version": 0,
          "values": {
            "allow_users_to_change_password": true,
            "minimum_password_length": 4
          }
        },
        {
          "address": "aws_iam_account_password_policy.invalid_2",
          "mode": "managed",
          "type": "aws_iam_account_password_policy",
          "name": "invalid_2",
          "provider_name": "aws",
          "schema_version": 0,
          "values": {
            "allow_users_to_change_password": true,
            "minimum_password_length": 6
          }
        },
        {
          "address": "aws_iam_account_password_policy.valid",
          "mode": "managed",
          "type": "aws_iam_account_password_policy",
          "name": "valid",
          "provider_name": "aws",
          "schema_version": 0,
          "values": {
            "allow_users_to_change_password": true,
            "minimum_password_length": 8
          }
        }
      ]
    }
  },
  "resource_changes": [
    {
      "address": "aws_iam_account_password_policy.invalid_1",
      "mode": "managed",
      "type": "aws_iam_account_password_policy",
      "name": "invalid_1",
      "provider_name": "aws",
      "change": {
        "actions": [
          "create"
        ],
        "before": null,
        "after": {
          "allow_users_to_change_password": true,
          "minimum_password_length": 4
        },
        "after_unknown": {
          "expire_passwords": true,
          "hard_expiry": true,
          "id": true,
          "max_password_age": true,
          "password_reuse_prevention": true,
          "require_lowercase_characters": true,
          "require_numbers": true,
          "require_symbols": true,
          "require_uppercase_characters": true
        }
      }
    },
    {
      "address": "aws_iam_account_password_policy.invalid_2",
      "mode": "managed",
      "type": "aws_iam_account_password_policy",
      "name": "invalid_2",
      "provider_name": "aws",
      "change": {
        "actions": [
          "create"
        ],
        "before": null,
        "after": {
          "allow_users_to_change_password": true,
          "minimum_password_length": 6
        },
        "after_unknown": {
          "expire_passwords": true,
          "hard_expiry": true,
          "id": true,
          "max_password_age": true,
          "password_reuse_prevention": true,
          "require_lowercase_characters": true,
          "require_numbers": true,
          "require_symbols": true,
          "require_uppercase_characters": true
        }
      }
    },
    {
      "address": "aws_iam_account_password_policy.valid",
      "mode": "managed",
      "type": "aws_iam_account_password_policy",
      "name": "valid",
      "provider_name": "aws",
      "change": {
        "actions": [
          "create"
        ],
        "before": null,
        "after": {
          "allow_users_to_change_password": true,
          "minimum_password_length": 8
        },
        "after_unknown": {
          "expire_passwords": true,
          "hard_expiry": true,
          "id": true,
          "max_password_age": true,
          "password_reuse_prevention": true,
          "require_lowercase_characters": true,
          "require_numbers": true,
          "require_symbols": true,
          "require_uppercase_characters": true
        }
      }
    }
  ],
  "configuration": {
    "provider_config": {
      "aws": {
        "name": "aws",
        "expressions": {
          "region": {
            "constant_value": "us-east-2"
          }
        }
      }
    },
    "root_module": {
      "resources": [
        {
          "address": "aws_iam_account_password_policy.invalid_1",
          "mode": "managed",
          "type": "aws_iam_account_password_policy",
          "name": "invalid_1",
          "provider_config_key": "aws",
          "expressions": {
            "minimum_password_length": {
              "constant_value": 4
            }
          },
          "schema_version": 0
        },
        {
          "address": "aws_iam_account_password_policy.invalid_2",
          "mode": "managed",
          "type": "aws_iam_account_password_policy",
          "name": "invalid_2",
          "provider_config_key": "aws",
          "schema_version": 0
        },
        {
          "address": "aws_iam_account_password_policy.valid",
          "mode": "managed",
          "type": "aws_iam_account_password_policy",
          "name": "valid",
          "provider_config_key": "aws",
          "expressions": {
            "minimum_password_length": {
              "constant_value": 8
            }
          },
          "schema_version": 0
        }
      ]
    }
  }
}
