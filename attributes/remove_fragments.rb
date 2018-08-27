# frozen_string_literal: true

tcb = 'motd_chef_status'

# Remove any existing fragments, if false attributes below have no effect
default[tcb]['remove_existing_fragments'] = true

# Documentation-related fragments
default[tcb]['remove_document_fragments'] = true

# Status-related fragments
default[tcb]['remove_status_fragments'] = false

# Update-related fragments
default[tcb]['remove_update_fragments'] = false