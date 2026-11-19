.class public final Landroidx/camera/core/ImageCapture$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig$Builder;
.implements Landroidx/camera/core/impl/ImageOutputConfig$Builder;
.implements Landroidx/camera/core/internal/IoConfig$Builder;
.implements Landroidx/camera/core/impl/ImageInputConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
        "Landroidx/camera/core/ImageCapture;",
        "Landroidx/camera/core/impl/ImageCaptureConfig;",
        "Landroidx/camera/core/ImageCapture$Builder;",
        ">;",
        "Landroidx/camera/core/impl/ImageOutputConfig$Builder<",
        "Landroidx/camera/core/ImageCapture$Builder;",
        ">;",
        "Landroidx/camera/core/internal/IoConfig$Builder<",
        "Landroidx/camera/core/ImageCapture$Builder;",
        ">;",
        "Landroidx/camera/core/impl/ImageInputConfig$Builder<",
        "Landroidx/camera/core/ImageCapture$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/ImageCapture$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 5
    .line 6
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/Config$Option;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Landroidx/camera/core/ImageCapture;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Invalid target class configuration for "

    .line 27
    .line 28
    const-string v2, ": "

    .line 29
    .line 30
    invoke-static {v0, p0, v2, p1}, Lvke;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/ImageCapture$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageCapture$Builder;->setTargetClass(Ljava/lang/Class;)Landroidx/camera/core/ImageCapture$Builder;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/ImageCapture$Builder;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/ImageCapture$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static fromConfig(Landroidx/camera/core/impl/ImageCaptureConfig;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 1

    .line 11
    new-instance v0, Landroidx/camera/core/ImageCapture$Builder;

    invoke-static {p0}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/ImageCapture$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-object v0
.end method


# virtual methods
.method public build()Landroidx/camera/core/ImageCapture;
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v3, v4}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroidx/camera/core/ImageCapture;->access$000(Landroidx/camera/core/impl/MutableConfig;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroidx/camera/core/ImageCapture;->access$100(Landroidx/camera/core/impl/MutableConfig;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 73
    .line 74
    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_SECONDARY_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 82
    .line 83
    invoke-interface {v1, v2, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroidx/camera/core/ImageCapture;->access$200(Landroidx/camera/core/impl/MutableConfig;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 102
    .line 103
    const/16 v2, 0x1005

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/Config$Option;

    .line 117
    .line 118
    sget-object v2, Landroidx/camera/core/DynamicRange;->UNSPECIFIED:Landroidx/camera/core/DynamicRange;

    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 129
    .line 130
    invoke-interface {v1, v2, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroidx/camera/core/impl/ImageOutputConfig;->validateConfig(Landroidx/camera/core/impl/ImageOutputConfig;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroidx/camera/core/ImageCapture;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Landroidx/camera/core/ImageCapture;-><init>(Landroidx/camera/core/impl/ImageCaptureConfig;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    .line 150
    .line 151
    invoke-interface {v0, v2, v4}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/util/Size;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    new-instance v2, Landroid/util/Rational;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-direct {v2, v3, v0}, Landroid/util/Rational;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroidx/camera/core/ImageCapture;->setCropAspectRatio(Landroid/util/Rational;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v2, Landroidx/camera/core/internal/IoConfig;->OPTION_IO_EXECUTOR:Landroidx/camera/core/impl/Config$Option;

    .line 180
    .line 181
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v0, v2, v3}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    const-string v2, "The IO executor can\'t be null"

    .line 192
    .line 193
    invoke-static {v0, v2}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v2, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_FLASH_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 201
    .line 202
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v3, 0x3

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v5, 0x1

    .line 232
    if-eq v2, v5, :cond_5

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eq v2, v3, :cond_5

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v5, 0x2

    .line 245
    if-ne v2, v5, :cond_7

    .line 246
    .line 247
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v3, :cond_8

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_SCREEN_FLASH:Landroidx/camera/core/impl/Config$Option;

    .line 258
    .line 259
    invoke-interface {p0, v0, v4}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-eqz p0, :cond_6

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 267
    .line 268
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :cond_7
    const-string p0, "The flash mode is not allowed to set: "

    .line 273
    .line 274
    invoke-static {v0, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :cond_8
    :goto_1
    return-object v1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 279
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object p0

    return-object p0
.end method

.method public getMutableConfig()Landroidx/camera/core/impl/MutableConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/ImageCapture$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseCaseConfig()Landroidx/camera/core/impl/ImageCaptureConfig;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/core/ImageCapture$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/ImageCaptureConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    move-result-object p0

    return-object p0
.end method

.method public setBufferFormat(I)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_CAPTURE_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic setCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCustomOrderedResolutions(Ljava/util/List;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroidx/camera/core/ImageCapture$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_CUSTOM_ORDERED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic setCustomOrderedResolutions(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setCustomOrderedResolutions(Ljava/util/List;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic setDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setDefaultResolution(Landroid/util/Size;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_DEFAULT_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic setDefaultResolution(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setDefaultResolution(Landroid/util/Size;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic setDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic setDynamicRange(Landroidx/camera/core/DynamicRange;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFlashMode(I)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_FLASH_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setFlashType(I)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_FLASH_TYPE:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setHighResolutionDisabled(Z)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_HIGH_RESOLUTION_DISABLED:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic setHighResolutionDisabled(Z)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setHighResolutionDisabled(Z)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setImageReaderProxyProvider(Landroidx/camera/core/ImageReaderProxyProvider;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_READER_PROXY_PROVIDER:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setIoExecutor(Ljava/util/concurrent/Executor;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/internal/IoConfig;->OPTION_IO_EXECUTOR:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic setIoExecutor(Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setIoExecutor(Ljava/util/concurrent/Executor;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setJpegQuality(I)Landroidx/camera/core/ImageCapture$Builder;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const-string v1, "jpegQuality"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v2, v0, v1}, Loxe;->d(IIILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_JPEG_COMPRESSION_QUALITY:Landroidx/camera/core/impl/Config$Option;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setMaxResolution(Landroid/util/Size;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic setMaxResolution(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setMaxResolution(Landroid/util/Size;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setMirrorMode(I)Landroidx/camera/core/ImageCapture$Builder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "setMirrorMode is not supported."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic setMirrorMode(I)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setMirrorMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setOutputFormat(I)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setPostviewEnabled(Z)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_POSTVIEW_ENABLED:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setPostviewResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_POSTVIEW_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_SCREEN_FLASH:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic setSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSoftwareJpegEncoderRequested(Z)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setStreamUseCase(Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_STREAM_USE_CASE:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic setStreamUseCase(Landroidx/camera/core/impl/StreamUseCase;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setStreamUseCase(Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSupportedResolutions(Ljava/util/List;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Landroidx/camera/core/ImageCapture$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic setSupportedResolutions(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setSupportedResolutions(Ljava/util/List;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSurfaceOccupancyPriority(I)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic setSurfaceOccupancyPriority(I)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setSurfaceOccupancyPriority(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setTargetAspectRatio(I)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/Config$Option;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic setTargetAspectRatio(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setTargetClass(Ljava/lang/Class;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/ImageCapture;",
            ">;)",
            "Landroidx/camera/core/ImageCapture$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/ImageCapture$Builder;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method

.method public bridge synthetic setTargetClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setTargetClass(Ljava/lang/Class;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setTargetName(Ljava/lang/String;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic setTargetName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic setTargetResolution(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic setTargetRotation(I)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setZslDisabled(Z)Landroidx/camera/core/ImageCapture$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic setZslDisabled(Z)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setZslDisabled(Z)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p0

    return-object p0
.end method
