.class public final Landroidx/camera/camera2/internal/SupportedSurfaceCombination;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;,
        Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;,
        Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;,
        Landroidx/camera/camera2/internal/SupportedSurfaceCombination$Api23Impl;
    }
.end annotation


# static fields
.field private static final FRAME_RATE_UNLIMITED:I = 0x7fffffff

.field private static final TAG:Ljava/lang/String; = "SupportedSurfaceCombination"


# instance fields
.field private final mCamcorderProfileHelper:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

.field private final mCameraId:Ljava/lang/String;

.field private final mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field private final mConcurrentSurfaceCombinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

.field private final mDynamicRangeResolver:Landroidx/camera/camera2/internal/DynamicRangeResolver;

.field private final mExtraSupportedSurfaceCombinationsContainer:Landroidx/camera/camera2/internal/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;

.field private final mFcqSurfaceCombinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeatureCombinationQuery:Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;

.field private final mFeatureSettingsToSupportedCombinationsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mHardwareLevel:I

.field private final mHighSpeedResolver:Landroidx/camera/camera2/internal/HighSpeedResolver;

.field private final mHighSpeedSurfaceCombinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private mIsBurstCaptureSupported:Z

.field private final mIsConcurrentCameraModeSupported:Z

.field private mIsManualSensorSupported:Z

.field private final mIsPreviewStabilizationSupported:Z

.field private mIsRawSupported:Z

.field private final mIsStreamUseCaseSupported:Z

.field private mIsUltraHighResolutionSensorSupported:Z

.field private final mPreviewStabilizationSurfaceCombinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private final mResolutionCorrector:Landroidx/camera/camera2/internal/compat/workaround/ResolutionCorrector;

.field private final mSurfaceCombinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceCombinations10Bit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceCombinationsStreamUseCase:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceCombinationsUltraHdr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field

.field mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

.field mSurfaceSizeDefinitionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargetAspectRatio:Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;

.field private final mUltraHighSurfaceCombinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Landroidx/camera/camera2/internal/CamcorderProfileHelper;Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mUltraHighSurfaceCombinations:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mConcurrentSurfaceCombinations:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mPreviewStabilizationSurfaceCombinations:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHighSpeedSurfaceCombinations:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mFcqSurfaceCombinations:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mFeatureSettingsToSupportedCombinationsMap:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations10Bit:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinationsUltraHdr:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinationsStreamUseCase:Ljava/util/List;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsUltraHighResolutionSensorSupported:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsManualSensorSupported:Z

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinitionFormats:Ljava/util/List;

    .line 89
    .line 90
    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;

    .line 91
    .line 92
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mTargetAspectRatio:Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;

    .line 96
    .line 97
    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/ResolutionCorrector;

    .line 98
    .line 99
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/workaround/ResolutionCorrector;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mResolutionCorrector:Landroidx/camera/camera2/internal/compat/workaround/ResolutionCorrector;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    .line 113
    .line 114
    new-instance p4, Landroidx/camera/camera2/internal/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;

    .line 115
    .line 116
    invoke-direct {p4}, Landroidx/camera/camera2/internal/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExtraSupportedSurfaceCombinationsContainer:Landroidx/camera/camera2/internal/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;

    .line 120
    .line 121
    invoke-static {p1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getInstance(Landroid/content/Context;)Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    iput-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 132
    .line 133
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz p3, :cond_0

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/4 p3, 0x2

    .line 149
    :goto_0
    iput p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, [I

    .line 158
    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    array-length p3, p2

    .line 162
    :goto_1
    if-ge v0, p3, :cond_5

    .line 163
    .line 164
    aget p4, p2, v0

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    const/4 v2, 0x1

    .line 168
    if-ne p4, v1, :cond_1

    .line 169
    .line 170
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const/4 v1, 0x6

    .line 174
    if-ne p4, v1, :cond_2

    .line 175
    .line 176
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v3, 0x1f

    .line 182
    .line 183
    if-lt v1, v3, :cond_3

    .line 184
    .line 185
    const/16 v1, 0x10

    .line 186
    .line 187
    if-ne p4, v1, :cond_3

    .line 188
    .line 189
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsUltraHighResolutionSensorSupported:Z

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    if-ne p4, v2, :cond_4

    .line 193
    .line 194
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsManualSensorSupported:Z

    .line 195
    .line 196
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    new-instance p2, Landroidx/camera/camera2/internal/DynamicRangeResolver;

    .line 200
    .line 201
    iget-object p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 202
    .line 203
    invoke-direct {p2, p3}, Landroidx/camera/camera2/internal/DynamicRangeResolver;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mDynamicRangeResolver:Landroidx/camera/camera2/internal/DynamicRangeResolver;

    .line 207
    .line 208
    new-instance p3, Landroidx/camera/camera2/internal/HighSpeedResolver;

    .line 209
    .line 210
    iget-object p4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 211
    .line 212
    invoke-direct {p3, p4}, Landroidx/camera/camera2/internal/HighSpeedResolver;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    .line 213
    .line 214
    .line 215
    iput-object p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHighSpeedResolver:Landroidx/camera/camera2/internal/HighSpeedResolver;

    .line 216
    .line 217
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->generateSupportedCombinationList()V

    .line 218
    .line 219
    .line 220
    iget-boolean p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsUltraHighResolutionSensorSupported:Z

    .line 221
    .line 222
    if-eqz p3, :cond_6

    .line 223
    .line 224
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->generateUltraHighSupportedCombinationList()V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string p3, "android.hardware.camera.concurrent"

    .line 232
    .line 233
    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsConcurrentCameraModeSupported:Z

    .line 238
    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->generateConcurrentSupportedCombinationList()V

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->is10BitDynamicRangeSupported()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->generate10BitSupportedCombinationList()V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 254
    .line 255
    invoke-static {p1}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->isStreamUseCaseSupported(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsStreamUseCaseSupported:Z

    .line 260
    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->generateStreamUseCaseSupportedCombinationList()V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 267
    .line 268
    invoke-static {p1}, Landroidx/camera/camera2/internal/VideoStabilizationUtil;->isPreviewStabilizationSupported(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsPreviewStabilizationSupported:Z

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->generatePreviewStabilizationSupportedCombinationList()V

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->generateSurfaceSizeDefinition()V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->checkCustomization()V

    .line 283
    .line 284
    .line 285
    iput-object p5, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mFeatureCombinationQuery:Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;

    .line 286
    .line 287
    return-void

    .line 288
    :catch_0
    move-exception p0

    .line 289
    invoke-static {p0}, Landroidx/camera/camera2/internal/CameraUnavailableExceptionHelper;->createFrom(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    throw p0
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/SupportedSurfaceCombination;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->lambda$getOrderedSupportedStreamUseCaseSurfaceConfigList$0(Ljava/util/List;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/SupportedSurfaceCombination;Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->lambda$findBestSizesAndFps$1(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkCustomization()V
    .locals 0

    .line 1
    return-void
.end method

.method private static compareIntersectingRanges(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    invoke-virtual {p2, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-double v2, p0

    .line 19
    invoke-static {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-double v4, p0

    .line 24
    div-double v4, v2, v4

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-double v6, p0

    .line 31
    div-double v6, v0, v6

    .line 32
    .line 33
    cmpl-double p0, v2, v0

    .line 34
    .line 35
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    cmpl-double p0, v4, v0

    .line 40
    .line 41
    if-gez p0, :cond_3

    .line 42
    .line 43
    cmpl-double p0, v4, v6

    .line 44
    .line 45
    if-ltz p0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-nez p0, :cond_2

    .line 49
    .line 50
    cmpl-double p0, v4, v6

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-nez p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-le p0, v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    cmpg-double p0, v6, v0

    .line 81
    .line 82
    if-gez p0, :cond_4

    .line 83
    .line 84
    cmpl-double p0, v4, v6

    .line 85
    .line 86
    if-lez p0, :cond_4

    .line 87
    .line 88
    :cond_3
    :goto_0
    return-object p2

    .line 89
    :cond_4
    return-object p1
.end method

.method private createFeatureComboSessionConfig(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/SessionConfig;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/camera/core/impl/SurfaceConfig;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/camera/core/impl/SurfaceConfig;->getImageFormat()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/SurfaceConfig;->getResolution(Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/camera/core/impl/UseCaseConfig;

    .line 50
    .line 51
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/camera/core/DynamicRange;

    .line 56
    .line 57
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4, v6}, Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;->createSessionConfigBuilder(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v6, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    sget-object v6, Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature;->DEFAULT_FPS_RANGE:Landroid/util/Range;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move-object v6, v0

    .line 76
    :goto_1
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/SessionConfig$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isPreviewStabilizationOn()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-virtual {v4, v6}, Landroidx/camera/core/impl/SessionConfig$Builder;->setPreviewStabilization(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v4}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->isValid()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v7, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 103
    .line 104
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, " with "

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, " due to ["

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->getInvalidReason()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, "]; surfaceConfigList = "

    .line 131
    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, ", featureSettings = "

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", newUseCaseConfigs = "

    .line 147
    .line 148
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, v4}, Loxe;->h(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method private createFeatureSettings(IZLjava/util/Map;ZZZZZLandroid/util/Range;Z)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/DynamicRange;",
            ">;ZZZZZ",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRequiredMaxBitDepth(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const-string v0, " camera mode."

    .line 6
    .line 7
    const-string v1, "Camera device id is "

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/camera/core/impl/CameraMode;->toLabelString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, ". Ultra HDR is not currently supported in "

    .line 21
    .line 22
    invoke-static {v1, p0, p2, p1, v0}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    if-eq p3, v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/camera/core/impl/CameraMode;->toLabelString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, ". 10 bit dynamic range is not currently supported in "

    .line 45
    .line 46
    invoke-static {v1, p0, p2, p1, v0}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    .line 55
    .line 56
    if-nez p7, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/camera/core/impl/CameraMode;->toLabelString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, ". Feature combination query is not currently supported in "

    .line 66
    .line 67
    invoke-static {v1, p0, p2, p1, v0}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    :goto_3
    if-eqz p6, :cond_7

    .line 76
    .line 77
    if-nez p7, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const-string p0, "High-speed session is not supported with feature combination"

    .line 81
    .line 82
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    :goto_4
    if-eqz p6, :cond_9

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHighSpeedResolver:Landroidx/camera/camera2/internal/HighSpeedResolver;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/HighSpeedResolver;->isHighSpeedSupported()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const-string p0, "High-speed session is not supported on this device."

    .line 98
    .line 99
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    :goto_5
    if-eqz p7, :cond_a

    .line 104
    .line 105
    sget-object p0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 106
    .line 107
    if-ne p9, p0, :cond_a

    .line 108
    .line 109
    if-eqz p8, :cond_a

    .line 110
    .line 111
    sget-object p9, Landroidx/camera/core/featuregroup/impl/feature/FpsRangeFeature;->DEFAULT_FPS_RANGE:Landroid/util/Range;

    .line 112
    .line 113
    :cond_a
    move p0, p1

    .line 114
    move p1, p2

    .line 115
    move p2, p3

    .line 116
    move p3, p4

    .line 117
    move p4, p5

    .line 118
    move p5, p6

    .line 119
    move p6, p7

    .line 120
    move p7, p8

    .line 121
    move-object p8, p9

    .line 122
    move p9, p10

    .line 123
    invoke-static/range {p0 .. p9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->of(IZIZZZZZLandroid/util/Range;Z)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method private findBestSizesAndFps(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/DynamicRange;",
            ">;IZ)",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v5, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const v7, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const v9, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    if-eqz v12, :cond_e

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    move-object/from16 v16, v12

    .line 33
    .line 34
    check-cast v16, Ljava/util/List;

    .line 35
    .line 36
    new-instance v20, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v21, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v13, p0

    .line 47
    .line 48
    move-object/from16 v14, p1

    .line 49
    .line 50
    move-object/from16 v15, p2

    .line 51
    .line 52
    move-object/from16 v17, p3

    .line 53
    .line 54
    move-object/from16 v18, p4

    .line 55
    .line 56
    move/from16 v19, p8

    .line 57
    .line 58
    invoke-direct/range {v13 .. v21}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getSurfaceConfigListAndFpsCeiling(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    move-object/from16 v13, v20

    .line 63
    .line 64
    move-object/from16 v14, v21

    .line 65
    .line 66
    iget-object v15, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Ljava/util/List;

    .line 69
    .line 70
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    move/from16 v4, p8

    .line 79
    .line 80
    invoke-static {v4, v0, v12}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->isConfigFrameRateAcceptable(ILandroid/util/Range;I)Z

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    new-instance v2, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v20, v1

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v3, v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/camera/core/impl/SurfaceConfig;

    .line 103
    .line 104
    sget-object v21, Landroidx/camera/core/DynamicRange;->UNSPECIFIED:Landroidx/camera/core/DynamicRange;

    .line 105
    .line 106
    move/from16 v22, v3

    .line 107
    .line 108
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    :cond_0
    move-object/from16 v4, p7

    .line 136
    .line 137
    :goto_2
    move-object/from16 v3, v21

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_1
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    .line 159
    .line 160
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-object/from16 v4, p7

    .line 164
    .line 165
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object/from16 v21, v3

    .line 170
    .line 171
    check-cast v21, Landroidx/camera/core/DynamicRange;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v22, 0x1

    .line 178
    .line 179
    move/from16 v4, p8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move-object/from16 v4, p7

    .line 183
    .line 184
    new-instance v1, Lkotlin/UnsafeLazyImpl;

    .line 185
    .line 186
    new-instance v22, Lswf;

    .line 187
    .line 188
    const/16 v29, 0x1

    .line 189
    .line 190
    move-object/from16 v23, p0

    .line 191
    .line 192
    move-object/from16 v24, p1

    .line 193
    .line 194
    move-object/from16 v27, p3

    .line 195
    .line 196
    move-object/from16 v28, p4

    .line 197
    .line 198
    move-object/from16 v26, v2

    .line 199
    .line 200
    move-object/from16 v25, v15

    .line 201
    .line 202
    invoke-direct/range {v22 .. v29}, Lswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v2, v22

    .line 206
    .line 207
    invoke-direct {v1, v2}, Lkotlin/UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    if-eqz p9, :cond_4

    .line 211
    .line 212
    invoke-virtual {v1}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    const v2, 0x7fffffff

    .line 225
    .line 226
    .line 227
    if-ne v5, v2, :cond_3

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_3
    if-ge v5, v12, :cond_4

    .line 231
    .line 232
    :goto_4
    move v5, v12

    .line 233
    :cond_4
    const/4 v2, 0x1

    .line 234
    if-nez v6, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    const v1, 0x7fffffff

    .line 249
    .line 250
    .line 251
    if-ne v7, v1, :cond_5

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_5
    if-ge v7, v12, :cond_6

    .line 255
    .line 256
    :goto_5
    move v7, v12

    .line 257
    move-object/from16 v10, v16

    .line 258
    .line 259
    :cond_6
    if-eqz v17, :cond_8

    .line 260
    .line 261
    if-eqz v8, :cond_7

    .line 262
    .line 263
    if-nez p9, :cond_7

    .line 264
    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    move v7, v12

    .line 268
    move-object/from16 v10, v16

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_7
    move v6, v2

    .line 272
    move v7, v12

    .line 273
    move-object/from16 v10, v16

    .line 274
    .line 275
    :cond_8
    if-eqz p6, :cond_c

    .line 276
    .line 277
    if-nez v8, :cond_c

    .line 278
    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-object/from16 v3, p1

    .line 282
    .line 283
    invoke-virtual {v1, v3, v15, v13, v14}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getOrderedSupportedStreamUseCaseSurfaceConfigList(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-eqz v13, :cond_d

    .line 288
    .line 289
    const v13, 0x7fffffff

    .line 290
    .line 291
    .line 292
    if-ne v9, v13, :cond_9

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    if-ge v9, v12, :cond_a

    .line 296
    .line 297
    :goto_6
    move v9, v12

    .line 298
    move-object/from16 v11, v16

    .line 299
    .line 300
    :cond_a
    if-eqz v17, :cond_d

    .line 301
    .line 302
    if-eqz v6, :cond_b

    .line 303
    .line 304
    if-nez p9, :cond_b

    .line 305
    .line 306
    move v9, v12

    .line 307
    move-object/from16 v11, v16

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    move v8, v2

    .line 311
    move v9, v12

    .line 312
    move-object/from16 v11, v16

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object/from16 v3, p1

    .line 318
    .line 319
    :cond_d
    :goto_7
    move-object/from16 v1, v20

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_e
    move-object/from16 v3, p1

    .line 324
    .line 325
    :goto_8
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isFeatureComboInvocation()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_10

    .line 330
    .line 331
    sget-object v1, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_10

    .line 338
    .line 339
    const v13, 0x7fffffff

    .line 340
    .line 341
    .line 342
    if-eq v7, v13, :cond_f

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-ge v7, v0, :cond_10

    .line 355
    .line 356
    :cond_f
    const/4 v0, 0x0

    .line 357
    invoke-static {v0, v0, v13, v13, v13}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->of(Ljava/util/List;Ljava/util/List;III)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :cond_10
    invoke-static {v10, v11, v7, v9, v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->of(Ljava/util/List;Ljava/util/List;III)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0
.end method

.method private generate10BitSupportedCombinationList()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations10Bit:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->get10BitSupportedCombinationList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private generateConcurrentSupportedCombinationList()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mConcurrentSurfaceCombinations:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->getConcurrentSupportedCombinationList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private generateFcqSurfaceCombinations()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mFcqSurfaceCombinations:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->generateQueryableFcqCombinations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private generateHighSpeedSupportedCombinationList()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHighSpeedResolver:Landroidx/camera/camera2/internal/HighSpeedResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/HighSpeedResolver;->isHighSpeedSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHighSpeedSurfaceCombinations:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHighSpeedResolver:Landroidx/camera/camera2/internal/HighSpeedResolver;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/HighSpeedResolver;->getMaxSize()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHighSpeedSurfaceCombinations:Ljava/util/List;

    .line 24
    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->generateHighSpeedSupportedCombinationList(Landroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private generatePreviewStabilizationSupportedCombinationList()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mPreviewStabilizationSurfaceCombinations:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->getPreviewStabilizationSupportedCombinationList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private generateStreamUseCaseSupportedCombinationList()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinationsStreamUseCase:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->getStreamUseCaseSupportedCombinationList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private generateSupportedCombinationList()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsRawSupported:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsBurstCaptureSupported:Z

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->generateSupportedCombinationList(IZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mExtraSupportedSurfaceCombinationsContainer:Landroidx/camera/camera2/internal/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Landroidx/camera/camera2/internal/compat/workaround/ExtraSupportedSurfaceCombinationsContainer;->get(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private generateSurfaceSizeDefinition()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getPreviewSize()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRecordSize()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v1, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_VGA:Landroid/util/Size;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v9}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->create(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 48
    .line 49
    return-void
.end method

.method private generateUltraHdrSupportedCombinationList()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinationsUltraHdr:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->getUltraHdrSupportedCombinationList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private generateUltraHighSupportedCombinationList()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mUltraHighSurfaceCombinations:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/camera2/internal/GuaranteedConfigurationsUtil;->getUltraHighResolutionSupportedCombinationList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private getAllPossibleSizeArrangements(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-int/2addr v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v1, :cond_5

    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    div-int v3, v1, v3

    .line 58
    .line 59
    move v5, v1

    .line 60
    move v4, v2

    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ge v4, v6, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/List;

    .line 72
    .line 73
    move v7, v2

    .line 74
    :goto_3
    if-ge v7, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/util/List;

    .line 81
    .line 82
    rem-int v9, v7, v5

    .line 83
    .line 84
    div-int/2addr v9, v3

    .line 85
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Landroid/util/Size;

    .line 90
    .line 91
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sub-int/2addr v6, v0

    .line 102
    if-ge v4, v6, :cond_3

    .line 103
    .line 104
    add-int/lit8 v5, v4, 0x1

    .line 105
    .line 106
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    div-int v5, v3, v5

    .line 117
    .line 118
    move v10, v5

    .line 119
    move v5, v3

    .line 120
    move v3, v10

    .line 121
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    return-object p0

    .line 125
    :cond_5
    const-string p0, "Failed to find supported resolutions."

    .line 126
    .line 127
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method private getAndValidateIsStrictFpsRequired(ZLjava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "All isStrictFpsRequired should be the same"

    .line 11
    .line 12
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    return p1
.end method

.method private getCheckingMethod(Ljava/util/Collection;Landroid/util/Range;ZZZ)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;ZZZ)",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;"
        }
    .end annotation

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;->WITHOUT_FEATURE_COMBO:Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Landroidx/camera/core/DynamicRange;->HLG_10_BIT:Landroidx/camera/core/DynamicRange;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x3c

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    :cond_2
    if-eqz p4, :cond_3

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    if-le p0, p1, :cond_4

    .line 40
    .line 41
    sget-object p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;->WITH_FEATURE_COMBO:Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    if-ne p0, p1, :cond_5

    .line 45
    .line 46
    sget-object p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;->WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT:Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    sget-object p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;->WITHOUT_FEATURE_COMBO:Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    .line 50
    .line 51
    return-object p0
.end method

.method private getClosestSupportedDeviceFrameRate(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    :goto_0
    return-object p0

    .line 13
    :cond_1
    new-instance v0, Landroid/util/Range;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 52
    .line 53
    .line 54
    array-length p1, p3

    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v1, p1, :cond_9

    .line 58
    .line 59
    aget-object v3, p3, v1

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lt p2, v4, :cond_8

    .line 75
    .line 76
    sget-object v4, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    move-object p0, v3

    .line 85
    :cond_2
    invoke-virtual {v3, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    move-object p0, v3

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    move v2, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    if-lt v4, v2, :cond_5

    .line 106
    .line 107
    invoke-static {v0, p0, v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->compareIntersectingRanges(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_5
    move-object v3, p0

    .line 120
    :goto_2
    move-object p0, v3

    .line 121
    goto :goto_4

    .line 122
    :catch_0
    if-nez v2, :cond_8

    .line 123
    .line 124
    invoke-static {v3, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeDistance(Landroid/util/Range;Landroid/util/Range;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeDistance(Landroid/util/Range;Landroid/util/Range;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v4, v5, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {v3, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeDistance(Landroid/util/Range;Landroid/util/Range;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeDistance(Landroid/util/Range;Landroid/util/Range;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v4, v5, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-le v4, v5, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRangeLength(Landroid/util/Range;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-ge v4, v5, :cond_8

    .line 177
    .line 178
    :goto_3
    goto :goto_2

    .line 179
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    :goto_5
    return-object p0
.end method

.method private getMaxFrameRate(ILandroid/util/Size;Z)I
    .locals 2

    if-eqz p3, :cond_1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    .line 62
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    .line 63
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHighSpeedResolver:Landroidx/camera/camera2/internal/HighSpeedResolver;

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/HighSpeedResolver;->getMaxFrameRate(Landroid/util/Size;)I

    move-result p0

    return p0

    .line 64
    :cond_2
    iget-object p3, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-direct {p0, p3, p1, p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getMaxFrameRate(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;ILandroid/util/Size;)I

    move-result p0

    return p0
.end method

.method private getMaxFrameRate(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;ILandroid/util/Size;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getStreamConfigurationMapCompat()Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gtz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsManualSensorSupported:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "minFrameDuration: "

    .line 23
    .line 24
    const-string p1, " is invalid for imageFormat = "

    .line 25
    .line 26
    invoke-static {p2, v0, v1, p0, p1}, Lnr;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, ", size = "

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "SupportedSurfaceCombination"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_0
    const p0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :cond_1
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    long-to-double p2, v0

    .line 59
    div-double/2addr p0, p2

    .line 60
    double-to-int p0, p0

    .line 61
    return p0
.end method

.method private getMaxOutputSizeByFormat(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p1, p2, p4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getOutputSizes(Landroid/hardware/camera2/params/StreamConfigurationMap;ILandroid/util/Rational;)[Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    array-length p4, p0

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p4, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 12
    .line 13
    invoke-direct {p4}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/util/Size;

    .line 25
    .line 26
    sget-object v0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_ZERO:Landroid/util/Size;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$Api23Impl;->getHighResolutionOutputSizes(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    array-length p2, p1

    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Landroid/util/Size;

    .line 49
    .line 50
    :cond_1
    filled-new-array {p0, v0}, [Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, p4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/util/Size;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method private getMaxSupportedFpsFromAttachedSurfaces(Ljava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getImageFormat()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getSize()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v2, v1, p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedMaximumFps(IILandroid/util/Size;Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method private static getOutputSizes(Landroid/hardware/camera2/params/StreamConfigurationMap;ILandroid/util/Rational;)[Landroid/util/Size;
    .locals 6

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_6

    .line 20
    .line 21
    array-length p1, p0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-eqz p2, :cond_5

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v0, p0

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_1
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    aget-object v4, p0, v3

    .line 38
    .line 39
    invoke-static {v4, p2}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    new-array p0, v2, [Landroid/util/Size;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, [Landroid/util/Size;

    .line 65
    .line 66
    :cond_5
    return-object p0

    .line 67
    :cond_6
    :goto_2
    return-object v1
.end method

.method private static getRangeDistance(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 29
    .line 30
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method private static getRangeLength(Landroid/util/Range;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method private getRecordSize()Landroid/util/Size;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRecordSizeFromCamcorderProfile(I)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getRecordSizeFromStreamConfigurationMap()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_480P:Landroid/util/Size;

    .line 22
    .line 23
    return-object p0
.end method

.method private getRecordSizeFromCamcorderProfile(I)Landroid/util/Size;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    .line 14
    .line 15
    invoke-interface {v4, p1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCamcorderProfileHelper:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    .line 22
    .line 23
    invoke-interface {v4, p1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->get(II)Landroid/media/CamcorderProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance p0, Landroid/util/Size;

    .line 30
    .line 31
    iget p1, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 32
    .line 33
    iget v0, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x1
        0xd
        0xa
        0x8
        0xc
        0x6
        0x5
        0x4
    .end array-data
.end method

.method private getRecordSizeFromStreamConfigurationMap()Landroid/util/Size;
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getStreamConfigurationMapCompat()Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->toStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v1, Landroid/media/MediaRecorder;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-object p0, v0

    .line 20
    :goto_0
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    array-length v1, p0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sget-object v5, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_1080P:Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-gt v4, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-gt v4, v5, :cond_1

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v0
.end method

.method private static getRequiredMaxBitDepth(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/DynamicRange;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/camera/core/DynamicRange;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/DynamicRange;->getBitDepth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0
.end method

.method private getSurfaceCombinationsByFeatureSettings(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceCombination;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mFeatureSettingsToSupportedCombinationsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mFeatureSettingsToSupportedCombinationsMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->requiresFeatureComboQuery()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mFcqSurfaceCombinations:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->generateFcqSurfaceCombinations()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mFcqSurfaceCombinations:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isUltraHdrOn()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinationsUltraHdr:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->generateUltraHdrSupportedCombinationList()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_b

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinationsUltraHdr:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHighSpeedSurfaceCombinations:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->generateHighSpeedSupportedCombinationList()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHighSpeedSurfaceCombinations:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getRequiredMaxBitDepth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    if-ne v1, v2, :cond_a

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x1

    .line 112
    if-eq v1, v2, :cond_9

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    if-eq v1, v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isPreviewStabilizationOn()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mPreviewStabilizationSurfaceCombinations:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mUltraHighSurfaceCombinations:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mConcurrentSurfaceCombinations:Ljava/util/List;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getRequiredMaxBitDepth()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    if-ne v1, v2, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinations10Bit:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mFeatureSettingsToSupportedCombinationsMap:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method private getSurfaceConfigListAndFpsCeiling(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getSurfaceConfig()Landroidx/camera/core/impl/SurfaceConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    if-eqz p7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    if-ge p2, p7, :cond_4

    .line 51
    .line 52
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p7

    .line 56
    move-object v2, p7

    .line 57
    check-cast v2, Landroid/util/Size;

    .line 58
    .line 59
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    check-cast p7, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p7

    .line 69
    invoke-interface {p4, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p7

    .line 73
    check-cast p7, Landroidx/camera/core/impl/UseCaseConfig;

    .line 74
    .line 75
    invoke-interface {p7}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p7}, Landroidx/camera/core/impl/UseCaseConfig;->getStreamUseCase()Landroidx/camera/core/impl/StreamUseCase;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->requiresFeatureComboQuery()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->FEATURE_COMBINATION_TABLE:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    .line 90
    .line 91
    :goto_2
    move-object v5, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/SurfaceConfig;->transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    if-eqz p8, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p8, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {p7}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 127
    .line 128
    .line 129
    move-result p7

    .line 130
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {p0, p6, p7, v2, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedMaximumFps(IILandroid/util/Size;Z)I

    .line 135
    .line 136
    .line 137
    move-result p6

    .line 138
    add-int/lit8 p2, p2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 142
    .line 143
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

.method private getTargetFpsRange(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getTargetFrameRate()Landroid/util/Range;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1, v0, p4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedTargetFrameRate(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroidx/camera/core/impl/UseCaseConfig;

    .line 53
    .line 54
    sget-object v1, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 55
    .line 56
    invoke-interface {p3, v1}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p3, v0, p4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedTargetFrameRate(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-object v0
.end method

.method private getUpdatedMaximumFps(IILandroid/util/Size;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getMaxFrameRate(ILandroid/util/Size;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getUpdatedTargetFrameRate(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_2
    if-eqz p3, :cond_4

    .line 31
    .line 32
    if-ne p1, p2, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    :goto_0
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 38
    .line 39
    invoke-static {p2, p0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    return-object p2
.end method

.method private static getUseCasesPriorityOrder(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/camera/core/impl/UseCaseConfig;

    .line 91
    .line 92
    invoke-interface {v5, v4}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ne v2, v6, :cond_3

    .line 97
    .line 98
    invoke-interface {p0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-object v0
.end method

.method private static isConfigFrameRateAcceptable(ILandroid/util/Range;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ge p2, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ge p2, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private isStrictFpsRequired(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->isStrictFrameRateRequired()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v1, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getAndValidateIsStrictFpsRequired(ZLjava/lang/Boolean;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig;->isStrictFrameRateRequired()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-direct {p0, p2, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getAndValidateIsStrictFpsRequired(ZLjava/lang/Boolean;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method private static isUltraHdrOn(Ljava/util/List;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x1005

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getImageFormat()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/camera/core/impl/UseCaseConfig;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v2, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private isUseCasesCombinationSupported(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getSurfaceConfig()Landroidx/camera/core/impl/SurfaceConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 31
    .line 32
    invoke-direct {p2}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/camera/core/impl/UseCaseConfig;

    .line 54
    .line 55
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v4, 0x0

    .line 72
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "No available output size is found for "

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "."

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Loxe;->b(ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v5, v3

    .line 99
    check-cast v5, Landroid/util/Size;

    .line 100
    .line 101
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p0, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    .line 114
    .line 115
    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getStreamUseCase()Landroidx/camera/core/impl/StreamUseCase;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static/range {v4 .. v9}, Landroidx/camera/core/impl/SurfaceConfig;->transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 128
    .line 129
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    move-object v0, p0

    .line 133
    move-object v1, p1

    .line 134
    invoke-virtual/range {v0 .. v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->checkSupported(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method private synthetic lambda$findBestSizesAndFps$1(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->checkSupported(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$getOrderedSupportedStreamUseCaseSurfaceConfigList$0(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->areStreamUseCasesAvailableForSurfaceConfigs(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private populateReducedSizeListAndUniqueMaxFpsMap(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Landroid/util/Range;Landroid/util/Size;ILandroidx/camera/core/impl/StreamUseCase;ZLjava/util/Map;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Size;",
            "I",
            "Landroidx/camera/core/impl/StreamUseCase;",
            "Z",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->requiresFeatureComboQuery()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->FEATURE_COMBINATION_TABLE:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    .line 16
    .line 17
    :goto_0
    move-object v1, p3

    .line 18
    move-object v5, p5

    .line 19
    move-object v4, v0

    .line 20
    move v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/impl/SurfaceConfig;->transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroidx/camera/core/impl/SurfaceConfig;->getConfigSize()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object p4, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 34
    .line 35
    invoke-virtual {p4, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_2

    .line 40
    .line 41
    if-eqz p6, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const p0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    invoke-direct {p0, v0, v1, p5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getMaxFrameRate(ILandroid/util/Size;Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isFeatureComboInvocation()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->NOT_SUPPORT:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 63
    .line 64
    if-eq p3, p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p4, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ge p0, p1, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-interface {p7, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/Set;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    new-instance p1, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p7, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    invoke-interface {p8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_4
    return-void
.end method

.method private refreshPreviewSize()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/DisplayInfoManager;->refresh()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->generateSurfaceSizeDefinition()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getPreviewSize()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getAnalysisSize()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getS720pSizeMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getS1440pSizeMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getRecordSize()Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximumSizeMap()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximum4x3SizeMap()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximum16x9SizeMap()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getUltraMaximumSizeMap()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static/range {v1 .. v9}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->create(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 73
    .line 74
    return-void
.end method

.method private resolveSpecsByCheckingMethod(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/DynamicRange;",
            ">;Z)",
            "Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "resolveSpecsByCheckingMethod: checkingMethod = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SupportedSurfaceCombination"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p2

    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    move-object/from16 v6, p5

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    move-object/from16 v8, p7

    .line 41
    .line 42
    move/from16 v9, p8

    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->resolveSpecsBySettings(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    move-object v2, p0

    .line 50
    move-object v3, p2

    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    move-object/from16 v7, p6

    .line 58
    .line 59
    move-object/from16 v8, p7

    .line 60
    .line 61
    move/from16 v9, p8

    .line 62
    .line 63
    :try_start_0
    invoke-direct/range {v2 .. v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->resolveSpecsBySettings(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    const-string v0, "Failed to find a supported combination without feature combo, trying again with feature combo"

    .line 71
    .line 72
    invoke-static {v1, v0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->hasVideoCapture()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isPreviewStabilizationOn()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isUltraHdrOn()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isFeatureComboInvocation()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isStrictFpsRequired()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/4 v10, 0x1

    .line 108
    move-object v2, p0

    .line 109
    move-object/from16 v5, p7

    .line 110
    .line 111
    invoke-direct/range {v2 .. v12}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->createFeatureSettings(IZLjava/util/Map;ZZZZZLandroid/util/Range;Z)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    move-object/from16 v6, p5

    .line 118
    .line 119
    move-object/from16 v7, p6

    .line 120
    .line 121
    move/from16 v9, p8

    .line 122
    .line 123
    move-object v8, v5

    .line 124
    move-object/from16 v5, p4

    .line 125
    .line 126
    invoke-direct/range {v2 .. v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->resolveSpecsBySettings(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_1
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->hasVideoCapture()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isPreviewStabilizationOn()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isUltraHdrOn()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isFeatureComboInvocation()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isStrictFpsRequired()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/4 v10, 0x1

    .line 164
    move-object v2, p0

    .line 165
    move-object/from16 v5, p7

    .line 166
    .line 167
    invoke-direct/range {v2 .. v12}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->createFeatureSettings(IZLjava/util/Map;ZZZZZLandroid/util/Range;Z)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object/from16 v4, p3

    .line 172
    .line 173
    move-object/from16 v6, p5

    .line 174
    .line 175
    move-object/from16 v7, p6

    .line 176
    .line 177
    move/from16 v9, p8

    .line 178
    .line 179
    move-object v8, v5

    .line 180
    move-object/from16 v5, p4

    .line 181
    .line 182
    invoke-direct/range {v2 .. v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->resolveSpecsBySettings(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method private resolveSpecsBySettings(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/DynamicRange;",
            ">;Z)",
            "Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "resolveSpecsBySettings: featureSettings = "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v10, "SupportedSurfaceCombination"

    .line 24
    .line 25
    invoke-static {v10, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->requiresFeatureComboQuery()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v11, "No supported surface combination is found for camera device - Id : "

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-direct/range {p0 .. p3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->isUseCasesCombinationSupported(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object/from16 v4, p3

    .line 43
    .line 44
    move/from16 v9, p7

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 55
    .line 56
    const-string v6, ".  May be attempting to bind too many use cases. Existing surfaces: "

    .line 57
    .line 58
    const-string v7, ". New configs: "

    .line 59
    .line 60
    invoke-static {v0, v6, v7, v5, v2}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ". GroupableFeature settings: "

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :goto_0
    invoke-virtual {v0, v4, v1, v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->filterSupportedSizes(Ljava/util/Map;Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Z)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroidx/camera/core/impl/UseCaseConfig;

    .line 116
    .line 117
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/util/List;

    .line 122
    .line 123
    if-nez v8, :cond_2

    .line 124
    .line 125
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 126
    .line 127
    :cond_2
    invoke-interface {v7}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v0, v8, v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->applyResolutionSelectionOrderRelatedWorkarounds(Ljava/util/List;I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iget-object v4, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHighSpeedResolver:Landroidx/camera/camera2/internal/HighSpeedResolver;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroidx/camera/camera2/internal/HighSpeedResolver;->getSizeArrangements(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_2
    move-object v12, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-direct {v0, v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getAllPossibleSizeArrangements(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    new-instance v13, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v14, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v7, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v8, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->containsZslUseCase(Ljava/util/List;Ljava/util/List;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-direct {v0, v2, v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getMaxSupportedFpsFromAttachedSurfaces(Ljava/util/List;Z)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-boolean v5, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsStreamUseCaseSupported:Z

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    if-nez v4, :cond_7

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/util/List;

    .line 212
    .line 213
    move-object v5, v4

    .line 214
    move-object v4, v3

    .line 215
    move-object v3, v5

    .line 216
    move-object/from16 v5, p5

    .line 217
    .line 218
    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getSurfaceConfigListAndFpsCeiling(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v2, v7

    .line 223
    move-object v4, v8

    .line 224
    move v8, v6

    .line 225
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getOrderedSupportedStreamUseCaseSurfaceConfigList(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    if-eqz v15, :cond_5

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v3, p4

    .line 243
    .line 244
    move-object v7, v2

    .line 245
    move v6, v8

    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    move-object v8, v4

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    move-object v2, v7

    .line 251
    move-object v4, v8

    .line 252
    move v8, v6

    .line 253
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v5, "orderedSurfaceConfigListForStreamUseCase = "

    .line 256
    .line 257
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v10, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    move-object/from16 v3, p4

    .line 271
    .line 272
    move-object/from16 v7, p6

    .line 273
    .line 274
    move-object v5, v12

    .line 275
    move-object v6, v15

    .line 276
    move-object v12, v2

    .line 277
    move-object v15, v4

    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    move-object/from16 v4, p5

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_7
    move-object v2, v7

    .line 284
    move-object v4, v8

    .line 285
    move v8, v6

    .line 286
    goto :goto_6

    .line 287
    :goto_7
    invoke-direct/range {v0 .. v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->findBestSizesAndFps(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object v1, v6

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v6, "resolveSpecsBySettings: bestSizesAndFps = "

    .line 295
    .line 296
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v10, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getBestSizes()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getMaxFpsForBestSizes()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getBestSizesForStreamUseCase()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getMaxFpsForStreamUseCase()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;->getMaxFpsForAllSizes()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v4, :cond_12

    .line 330
    .line 331
    sget-object v9, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v9, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-nez v10, :cond_b

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_8

    .line 348
    .line 349
    iget-object v9, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHighSpeedResolver:Landroidx/camera/camera2/internal/HighSpeedResolver;

    .line 350
    .line 351
    invoke-virtual {v9, v4}, Landroidx/camera/camera2/internal/HighSpeedResolver;->getFrameRateRangesFor(Ljava/util/List;)[Landroid/util/Range;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    goto :goto_8

    .line 356
    :cond_8
    iget-object v9, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 357
    .line 358
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 359
    .line 360
    invoke-virtual {v9, v10}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, [Landroid/util/Range;

    .line 365
    .line 366
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-direct {v0, v10, v6, v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getClosestSupportedDeviceFrameRate(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isFeatureComboInvocation()Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-nez v11, :cond_a

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isStrictFpsRequired()Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_9

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_9
    move/from16 p3, v5

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_a
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v10, v11}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    move-object/from16 v16, v9

    .line 399
    .line 400
    new-instance v9, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    move/from16 p3, v5

    .line 403
    .line 404
    const-string v5, "Target FPS range "

    .line 405
    .line 406
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v5, " is not supported. Max FPS supported by the calculated best combination: "

    .line 417
    .line 418
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v5, ". Calculated best FPS range for device: "

    .line 425
    .line 426
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v5, ". Device supported FPS ranges: "

    .line 433
    .line 434
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v11, v5}, Loxe;->b(ZLjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_a
    move-object v9, v10

    .line 452
    goto :goto_b

    .line 453
    :cond_b
    move/from16 p3, v5

    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_c

    .line 460
    .line 461
    iget-object v5, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHighSpeedResolver:Landroidx/camera/camera2/internal/HighSpeedResolver;

    .line 462
    .line 463
    invoke-virtual {v5, v4}, Landroidx/camera/camera2/internal/HighSpeedResolver;->getFrameRateRangesFor(Ljava/util/List;)[Landroid/util/Range;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    sget-object v9, Landroidx/camera/camera2/internal/HighSpeedResolver;->DEFAULT_FPS:Landroid/util/Range;

    .line 468
    .line 469
    invoke-direct {v0, v9, v6, v5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getClosestSupportedDeviceFrameRate(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    :cond_c
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_e

    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    check-cast v10, Landroidx/camera/core/impl/UseCaseConfig;

    .line 488
    .line 489
    invoke-interface {v3, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    move-object/from16 p7, v5

    .line 498
    .line 499
    move-object/from16 v5, p5

    .line 500
    .line 501
    invoke-interface {v5, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    check-cast v11, Landroid/util/Size;

    .line 510
    .line 511
    invoke-static {v11}, Landroidx/camera/core/impl/StreamSpec;->builder(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-virtual {v11, v5}, Landroidx/camera/core/impl/StreamSpec$Builder;->setSessionType(I)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    move-object/from16 v11, p6

    .line 524
    .line 525
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    move-object/from16 v11, v16

    .line 530
    .line 531
    check-cast v11, Landroidx/camera/core/DynamicRange;

    .line 532
    .line 533
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v11}, Landroidx/camera/core/impl/StreamSpec$Builder;->setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v10}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->getStreamSpecImplementationOptions(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-virtual {v5, v11}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->hasVideoCapture()Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    invoke-virtual {v5, v11}, Landroidx/camera/core/impl/StreamSpec$Builder;->setZslDisabled(Z)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    sget-object v11, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 557
    .line 558
    invoke-virtual {v11, v9}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    if-nez v11, :cond_d

    .line 563
    .line 564
    invoke-virtual {v5, v9}, Landroidx/camera/core/impl/StreamSpec$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 565
    .line 566
    .line 567
    :cond_d
    invoke-virtual {v5}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v14, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-object/from16 v5, p7

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_e
    if-eqz v1, :cond_11

    .line 578
    .line 579
    if-ne v6, v8, :cond_11

    .line 580
    .line 581
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-ne v3, v5, :cond_11

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-ge v3, v5, :cond_10

    .line 597
    .line 598
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Landroid/util/Size;

    .line 603
    .line 604
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v5, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-nez v5, :cond_f

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_10
    iget-object v0, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 619
    .line 620
    invoke-static {v0, v2, v14, v13}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->populateStreamUseCaseStreamSpecOptionWithInteropOverride(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_11

    .line 625
    .line 626
    invoke-static {v14, v13, v12, v15, v1}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->populateStreamUseCaseStreamSpecOptionWithSupportedSurfaceConfigs(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    :cond_11
    :goto_e
    new-instance v0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

    .line 630
    .line 631
    move/from16 v1, p3

    .line 632
    .line 633
    invoke-direct {v0, v14, v13, v1}, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 638
    .line 639
    iget-object v4, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 640
    .line 641
    iget v0, v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHardwareLevel:I

    .line 642
    .line 643
    new-instance v5, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v4, " and Hardware level: "

    .line 652
    .line 653
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 660
    .line 661
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v0, " New configs: "

    .line 668
    .line 669
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v1
.end method

.method private updateMaximumSizeByFormat(Ljava/util/Map;ILandroid/util/Rational;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;I",
            "Landroid/util/Rational;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getStreamConfigurationMapCompat()Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->toStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, p2, v1, p3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getMaxOutputSizeByFormat(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private updateS720pOrS1440pSizeByFormat(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsConcurrentCameraModeSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getStreamConfigurationMapCompat()Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->toStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, p3, v1, v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getMaxOutputSizeByFormat(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    filled-new-array {p2, p0}, [Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p2, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 38
    .line 39
    invoke-direct {p2}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object p2, p0

    .line 47
    check-cast p2, Landroid/util/Size;

    .line 48
    .line 49
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private updateUltraMaximumSizeByFormat(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsUltraHighResolutionSensorSupported:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 13
    .line 14
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, v0, p2, v2, v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getMaxOutputSizeByFormat(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public applyResolutionSelectionOrderRelatedWorkarounds(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mTargetAspectRatio:Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCameraId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/TargetAspectRatio;->get(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Undefined targetAspectRatio: "

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const/16 v0, 0x100

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximumSize(I)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v2, Landroid/util/Rational;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v2, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v2, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 65
    .line 66
    :goto_0
    if-nez v2, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/util/Size;

    .line 94
    .line 95
    invoke-static {v3, v2}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->hasMatchingAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/4 p1, 0x0

    .line 110
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    move-object p1, v1

    .line 114
    :goto_2
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mResolutionCorrector:Landroidx/camera/camera2/internal/compat/workaround/ResolutionCorrector;

    .line 115
    .line 116
    invoke-static {p2}, Landroidx/camera/core/impl/SurfaceConfig;->getConfigType(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, p1}, Landroidx/camera/camera2/internal/compat/workaround/ResolutionCorrector;->insertOrPrioritize(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public checkSupported(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            "Landroidx/camera/core/DynamicRange;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getSurfaceCombinationsByFeatureSettings(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/camera/core/impl/SurfaceCombination;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Landroidx/camera/core/impl/SurfaceCombination;->getOrderedSupportedSurfaceConfigList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_0
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :cond_2
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->requiresFeatureComboQuery()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->createFeatureComboSessionConfig(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mFeatureCombinationQuery:Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;->isSupported(Landroidx/camera/core/impl/SessionConfig;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return p0

    .line 77
    :cond_4
    return v2
.end method

.method public filterSupportedSizes(Ljava/util/Map;Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Z)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;",
            "Z)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 25
    .line 26
    new-instance v11, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v10, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Landroid/util/Size;

    .line 63
    .line 64
    invoke-interface {v2}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getStreamUseCase()Landroidx/camera/core/impl/StreamUseCase;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v3, p0

    .line 77
    move-object v4, p2

    .line 78
    move/from16 v9, p3

    .line 79
    .line 80
    invoke-direct/range {v3 .. v11}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->populateReducedSizeListAndUniqueMaxFpsMap(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Landroid/util/Range;Landroid/util/Size;ILandroidx/camera/core/impl/StreamUseCase;ZLjava/util/Map;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v0
.end method

.method public getOrderedSupportedStreamUseCaseSurfaceConfigList(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->shouldUseStreamUseCase(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceCombinationsStreamUseCase:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/camera/core/impl/SurfaceCombination;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/SurfaceCombination;->getOrderedSupportedSurfaceConfigList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p3, p4, v0}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->areCaptureTypesEligible(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Lkotlin/UnsafeLazyImpl;

    .line 37
    .line 38
    new-instance v3, Lhjh;

    .line 39
    .line 40
    const/16 v4, 0xd

    .line 41
    .line 42
    invoke-direct {v3, p0, v0, v4}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lkotlin/UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public getSuggestedStreamSpecifications(ILjava/util/List;Ljava/util/Map;ZZZZ)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;ZZZZ)",
            "Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->refreshPreviewSize()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v0}, Landroidx/camera/camera2/internal/HighSpeedResolver;->isHighSpeedOn(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    if-eqz v10, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mHighSpeedResolver:Landroidx/camera/camera2/internal/HighSpeedResolver;

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/HighSpeedResolver;->filterCommonSupportedSizes(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p3

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUseCasesPriorityOrder(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mDynamicRangeResolver:Landroidx/camera/camera2/internal/DynamicRangeResolver;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v1, v2}, Landroidx/camera/camera2/internal/DynamicRangeResolver;->resolveAndValidateDynamicRanges(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "resolvedDynamicRanges = "

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "SupportedSurfaceCombination"

    .line 66
    .line 67
    invoke-static {v5, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->isUltraHdrOn(Ljava/util/List;Ljava/util/Map;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz p7, :cond_1

    .line 75
    .line 76
    sget-object v6, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_1
    move-object v13, v6

    .line 80
    move v14, v11

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-direct {p0, v3, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->isStrictFpsRequired(Ljava/util/List;Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-direct {p0, v3, v1, v2, v11}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getTargetFpsRange(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/util/Range;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v11, "getSuggestedStreamSpecifications: isPreviewStabilizationOn = "

    .line 94
    .line 95
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v11, ", mIsPreviewStabilizationSupported = "

    .line 102
    .line 103
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v11, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsPreviewStabilizationSupported:Z

    .line 107
    .line 108
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v11, ", isFeatureComboInvocation = "

    .line 112
    .line 113
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v5, v6}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    iget-boolean v5, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsPreviewStabilizationSupported:Z

    .line 129
    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    if-nez v9, :cond_2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    const-string p0, "Preview stabilization is not supported by the camera."

    .line 136
    .line 137
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return-object p0

    .line 142
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 143
    move/from16 v5, p1

    .line 144
    .line 145
    move/from16 v6, p5

    .line 146
    .line 147
    move v11, v9

    .line 148
    move v9, v4

    .line 149
    move-object v4, p0

    .line 150
    invoke-direct/range {v4 .. v14}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->createFeatureSettings(IZLjava/util/Map;ZZZZZLandroid/util/Range;Z)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    move-object v11, v7

    .line 155
    move v8, v9

    .line 156
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move/from16 v7, p4

    .line 161
    .line 162
    move/from16 v9, p6

    .line 163
    .line 164
    move-object v6, v13

    .line 165
    invoke-direct/range {v4 .. v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getCheckingMethod(Ljava/util/Collection;Landroid/util/Range;ZZZ)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v6, v4

    .line 170
    move-object v4, v0

    .line 171
    move-object v0, v6

    .line 172
    move-object v6, v5

    .line 173
    move-object v5, v1

    .line 174
    move-object v1, v6

    .line 175
    move/from16 v8, p7

    .line 176
    .line 177
    move-object v6, v2

    .line 178
    move-object v2, v10

    .line 179
    move-object v7, v11

    .line 180
    invoke-direct/range {v0 .. v8}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->resolveSpecsByCheckingMethod(Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinitionFormats:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getS720pSizeMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_720P:Landroid/util/Size;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->updateS720pOrS1440pSizeByFormat(Ljava/util/Map;Landroid/util/Size;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getS1440pSizeMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/camera/core/internal/utils/SizeUtil;->RESOLUTION_1440P:Landroid/util/Size;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->updateS720pOrS1440pSizeByFormat(Ljava/util/Map;Landroid/util/Size;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximumSizeMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v0, p1, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->updateMaximumSizeByFormat(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximum4x3SizeMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->updateMaximumSizeByFormat(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximum16x9SizeMap()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 63
    .line 64
    invoke-direct {p0, v0, p1, v1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->updateMaximumSizeByFormat(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getUltraMaximumSizeMap()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->updateUltraMaximumSizeByFormat(Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinitionFormats:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mSurfaceSizeDefinition:Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 86
    .line 87
    return-object p0
.end method

.method public transformSurfaceConfig(IILandroid/util/Size;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getUpdatedSurfaceSizeDefinitionByFormat(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    .line 6
    .line 7
    move v3, p1

    .line 8
    move v0, p2

    .line 9
    move-object v1, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/impl/SurfaceConfig;->transformSurfaceConfig(ILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
