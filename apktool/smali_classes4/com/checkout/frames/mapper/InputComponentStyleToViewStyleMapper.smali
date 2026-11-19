.class public final Lcom/checkout/frames/mapper/InputComponentStyleToViewStyleMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
        "Lcom/checkout/frames/style/view/InputComponentViewStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BC\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0001\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/checkout/frames/mapper/InputComponentStyleToViewStyleMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
        "Lcom/checkout/frames/style/view/InputComponentViewStyle;",
        "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
        "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
        "textLabelStyleMapper",
        "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
        "Lcom/checkout/frames/style/view/InputFieldViewStyle;",
        "inputFieldStyleMapper",
        "Lcom/checkout/frames/style/component/base/ContainerStyle;",
        "Lnlc;",
        "containerMapper",
        "<init>",
        "(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V",
        "from",
        "map",
        "(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/style/view/InputComponentViewStyle;",
        "Lcom/checkout/base/mapper/Mapper;",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final containerMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ContainerStyle;",
            "Lnlc;",
            ">;"
        }
    .end annotation
.end field

.field private final inputFieldStyleMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
            "Lcom/checkout/frames/style/view/InputFieldViewStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final textLabelStyleMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
            "Lcom/checkout/frames/style/view/InputFieldViewStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ContainerStyle;",
            "Lnlc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/checkout/frames/mapper/InputComponentStyleToViewStyleMapper;->textLabelStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/checkout/frames/mapper/InputComponentStyleToViewStyleMapper;->inputFieldStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/checkout/frames/mapper/InputComponentStyleToViewStyleMapper;->containerMapper:Lcom/checkout/base/mapper/Mapper;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public map(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/style/view/InputComponentViewStyle;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/checkout/frames/mapper/InputComponentStyleToViewStyleMapper;->textLabelStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance v2, Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 26
    .line 27
    const v23, 0xffff

    .line 28
    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const-wide/16 v15, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    invoke-direct/range {v2 .. v24}, Lcom/checkout/frames/style/view/TextLabelViewStyle;-><init>(Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZILkotlin/jvm/functions/Function1;Lgaj;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v2

    .line 62
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getSubtitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v2, v0, Lcom/checkout/frames/mapper/InputComponentStyleToViewStyleMapper;->textLabelStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v5, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    new-instance v5, Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 82
    .line 83
    const v26, 0xffff

    .line 84
    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const-wide/16 v14, 0x0

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const-wide/16 v18, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    invoke-direct/range {v5 .. v27}, Lcom/checkout/frames/style/view/TextLabelViewStyle;-><init>(Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZILkotlin/jvm/functions/Function1;Lgaj;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getInfoStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v2, v0, Lcom/checkout/frames/mapper/InputComponentStyleToViewStyleMapper;->textLabelStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v6, v1

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :goto_4
    new-instance v6, Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 139
    .line 140
    const v27, 0xffff

    .line 141
    .line 142
    .line 143
    const/16 v28, 0x0

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    const-wide/16 v10, 0x0

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const-wide/16 v15, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const-wide/16 v19, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    invoke-direct/range {v6 .. v28}, Lcom/checkout/frames/style/view/TextLabelViewStyle;-><init>(Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZILkotlin/jvm/functions/Function1;Lgaj;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getErrorMessageStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v2, v0, Lcom/checkout/frames/mapper/InputComponentStyleToViewStyleMapper;->textLabelStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 183
    .line 184
    invoke-interface {v2, v1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move-object v8, v1

    .line 194
    goto :goto_7

    .line 195
    :cond_7
    :goto_6
    new-instance v7, Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 196
    .line 197
    const v28, 0xffff

    .line 198
    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const-wide/16 v16, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const-wide/16 v20, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    invoke-direct/range {v7 .. v29}, Lcom/checkout/frames/style/view/TextLabelViewStyle;-><init>(Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZILkotlin/jvm/functions/Function1;Lgaj;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    move-object v8, v7

    .line 234
    :goto_7
    iget-object v1, v0, Lcom/checkout/frames/mapper/InputComponentStyleToViewStyleMapper;->inputFieldStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getInputFieldStyle()Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v1, v2}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v7, v1

    .line 245
    check-cast v7, Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/checkout/frames/mapper/InputComponentStyleToViewStyleMapper;->containerMapper:Lcom/checkout/base/mapper/Mapper;

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lnlc;

    .line 258
    .line 259
    const/high16 v1, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputComponentStyle;->isInputFieldOptional()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    new-instance v3, Lcom/checkout/frames/style/view/InputComponentViewStyle;

    .line 270
    .line 271
    invoke-direct/range {v3 .. v10}, Lcom/checkout/frames/style/view/InputComponentViewStyle;-><init>(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/InputFieldViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lnlc;Z)V

    .line 272
    .line 273
    .line 274
    return-object v3
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 275
    check-cast p1, Lcom/checkout/frames/style/component/base/InputComponentStyle;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/InputComponentStyleToViewStyleMapper;->map(Lcom/checkout/frames/style/component/base/InputComponentStyle;)Lcom/checkout/frames/style/view/InputComponentViewStyle;

    move-result-object p0

    return-object p0
.end method
