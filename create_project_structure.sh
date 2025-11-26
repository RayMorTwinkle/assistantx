#!/bin/bash

# 根据Project.md中的目录结构树状图创建完整的Flutter项目目录结构
# 遵循Project.md中的模块化设计原则

echo "开始创建Flutter项目目录结构..."

# 创建lib目录下的所有子目录和文件
mkdir -p lib/app
mkdir -p lib/core/constants
mkdir -p lib/core/utils
mkdir -p lib/core/services
mkdir -p lib/core/models
mkdir -p lib/features/recording/pages
mkdir -p lib/features/recording/widgets
mkdir -p lib/features/recording/bloc
mkdir -p lib/features/timeline/pages
mkdir -p lib/features/timeline/widgets
mkdir -p lib/features/timeline/bloc
mkdir -p lib/features/settings/pages
mkdir -p lib/features/settings/widgets
mkdir -p lib/features/settings/bloc
mkdir -p lib/shared/widgets
mkdir -p lib/shared/themes
mkdir -p lib/localization/arb

echo "目录结构创建完成！"

# 创建空文件（占位符）
touch lib/app/app.dart
touch lib/app/routes.dart

touch lib/core/constants/app_constants.dart
touch lib/core/constants/recording_constants.dart

touch lib/core/utils/audio_utils.dart
touch lib/core/utils/text_utils.dart
touch lib/core/utils/file_utils.dart

touch lib/core/services/audio_service.dart
touch lib/core/services/speech_service.dart
touch lib/core/services/storage_service.dart
touch lib/core/services/permission_service.dart

touch lib/core/models/recording.dart
touch lib/core/models/transcription.dart
touch lib/core/models/settings.dart

touch lib/features/recording/pages/recording_page.dart
touch lib/features/recording/widgets/recording_controls.dart
touch lib/features/recording/widgets/transcription_display.dart
touch lib/features/recording/bloc/recording_bloc.dart

touch lib/features/timeline/pages/timeline_page.dart
touch lib/features/timeline/widgets/recording_list.dart
touch lib/features/timeline/widgets/timeline_item.dart
touch lib/features/timeline/bloc/timeline_bloc.dart

touch lib/features/settings/pages/settings_page.dart
touch lib/features/settings/widgets/model_selector.dart
touch lib/features/settings/bloc/settings_bloc.dart

touch lib/shared/widgets/bottom_nav_bar.dart
touch lib/shared/widgets/audio_waveform.dart
touch lib/shared/widgets/loading_indicator.dart

touch lib/shared/themes/app_theme.dart
touch lib/shared/themes/text_styles.dart

touch lib/localization/arb/app_en.arb
touch lib/localization/arb/app_zh.arb
touch lib/localization/localization.dart

echo "所有空文件创建完成！"
echo "项目目录结构已按照Project.md要求创建完毕。"