.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeParameter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameterOrBuilder;"
    }
.end annotation


# static fields
.field public static final n:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

.field public static final o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$a;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:Ljava/util/List;

.field public l:B

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->n:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->d:I

    .line 17
    .line 18
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->e:I

    .line 19
    .line 20
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->f:Z

    .line 21
    .line 22
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->INV:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 23
    .line 24
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 25
    .line 26
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->h:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->i:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->k:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 440
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 441
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->j:I

    .line 442
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->l:B

    .line 443
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->m:I

    .line 444
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;)V
    .locals 1

    .line 445
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    const/4 v0, -0x1

    .line 446
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->j:I

    .line 447
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->l:B

    .line 448
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->m:I

    .line 449
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 450
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->j:I

    .line 6
    .line 7
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->l:B

    .line 8
    .line 9
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->m:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->d:I

    .line 13
    .line 14
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->e:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->f:Z

    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->INV:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 19
    .line 20
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->h:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->i:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->k:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    .line 31
    .line 32
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move v4, v0

    .line 41
    move v5, v4

    .line 42
    :cond_0
    :goto_0
    const/16 v6, 0x40

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    if-nez v4, :cond_14

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    if-eq v9, v10, :cond_10

    .line 59
    .line 60
    if-eq v9, v7, :cond_f

    .line 61
    .line 62
    const/16 v11, 0x18

    .line 63
    .line 64
    if-eq v9, v11, :cond_d

    .line 65
    .line 66
    if-eq v9, v8, :cond_b

    .line 67
    .line 68
    const/16 v10, 0x2a

    .line 69
    .line 70
    if-eq v9, v10, :cond_9

    .line 71
    .line 72
    const/16 v10, 0x30

    .line 73
    .line 74
    if-eq v9, v10, :cond_7

    .line 75
    .line 76
    const/16 v10, 0x32

    .line 77
    .line 78
    if-eq v9, v10, :cond_4

    .line 79
    .line 80
    const/16 v10, 0x322

    .line 81
    .line 82
    if-eq v9, v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, p1, v3, p2, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_0

    .line 89
    .line 90
    :cond_1
    move v4, v2

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_2
    and-int/lit8 v9, v5, 0x40

    .line 102
    .line 103
    if-eq v9, v6, :cond_3

    .line 104
    .line 105
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->k:Ljava/util/List;

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x40

    .line 113
    .line 114
    :cond_3
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->k:Ljava/util/List;

    .line 115
    .line 116
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$a;

    .line 117
    .line 118
    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e(I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    and-int/lit8 v10, v5, 0x20

    .line 135
    .line 136
    if-eq v10, v8, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-lez v10, :cond_5

    .line 143
    .line 144
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->i:Ljava/util/List;

    .line 150
    .line 151
    or-int/lit8 v5, v5, 0x20

    .line 152
    .line 153
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-lez v10, :cond_6

    .line 158
    .line 159
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->i:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {p1, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d(I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    and-int/lit8 v9, v5, 0x20

    .line 179
    .line 180
    if-eq v9, v8, :cond_8

    .line 181
    .line 182
    new-instance v9, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->i:Ljava/util/List;

    .line 188
    .line 189
    or-int/lit8 v5, v5, 0x20

    .line 190
    .line 191
    :cond_8
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->i:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    and-int/lit8 v9, v5, 0x10

    .line 207
    .line 208
    if-eq v9, v7, :cond_a

    .line 209
    .line 210
    new-instance v9, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->h:Ljava/util/List;

    .line 216
    .line 217
    or-int/lit8 v5, v5, 0x10

    .line 218
    .line 219
    :cond_a
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->h:Ljava/util/List;

    .line 220
    .line 221
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$a;

    .line 222
    .line 223
    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-nez v12, :cond_c

    .line 241
    .line 242
    invoke-virtual {v3, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v11}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_c
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 251
    .line 252
    or-int/2addr v9, v10

    .line 253
    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 254
    .line 255
    iput-object v12, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_d
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 260
    .line 261
    or-int/lit8 v9, v9, 0x4

    .line 262
    .line 263
    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 264
    .line 265
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->l()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    const-wide/16 v11, 0x0

    .line 270
    .line 271
    cmp-long v9, v9, v11

    .line 272
    .line 273
    if-eqz v9, :cond_e

    .line 274
    .line 275
    move v9, v2

    .line 276
    goto :goto_2

    .line 277
    :cond_e
    move v9, v0

    .line 278
    :goto_2
    iput-boolean v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->f:Z

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_f
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 283
    .line 284
    or-int/lit8 v9, v9, 0x2

    .line 285
    .line 286
    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 287
    .line 288
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->e:I

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_10
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 297
    .line 298
    or-int/2addr v9, v2

    .line 299
    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 300
    .line 301
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    iput v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->d:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 319
    .line 320
    throw p2

    .line 321
    :goto_4
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 322
    .line 323
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :goto_5
    and-int/lit8 p2, v5, 0x10

    .line 325
    .line 326
    if-ne p2, v7, :cond_11

    .line 327
    .line 328
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->h:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->h:Ljava/util/List;

    .line 335
    .line 336
    :cond_11
    and-int/lit8 p2, v5, 0x20

    .line 337
    .line 338
    if-ne p2, v8, :cond_12

    .line 339
    .line 340
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->i:Ljava/util/List;

    .line 341
    .line 342
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->i:Ljava/util/List;

    .line 347
    .line 348
    :cond_12
    and-int/lit8 p2, v5, 0x40

    .line 349
    .line 350
    if-ne p2, v6, :cond_13

    .line 351
    .line 352
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->k:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->k:Ljava/util/List;

    .line 359
    .line 360
    :cond_13
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    .line 362
    .line 363
    :catch_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :catchall_1
    move-exception p1

    .line 371
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 376
    .line 377
    throw p1

    .line 378
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->k()V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_14
    and-int/lit8 p1, v5, 0x10

    .line 383
    .line 384
    if-ne p1, v7, :cond_15

    .line 385
    .line 386
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->h:Ljava/util/List;

    .line 387
    .line 388
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->h:Ljava/util/List;

    .line 393
    .line 394
    :cond_15
    and-int/lit8 p1, v5, 0x20

    .line 395
    .line 396
    if-ne p1, v8, :cond_16

    .line 397
    .line 398
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->i:Ljava/util/List;

    .line 399
    .line 400
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->i:Ljava/util/List;

    .line 405
    .line 406
    :cond_16
    and-int/lit8 p1, v5, 0x40

    .line 407
    .line 408
    if-ne p1, v6, :cond_17

    .line 409
    .line 410
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->k:Ljava/util/List;

    .line 411
    .line 412
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->k:Ljava/util/List;

    .line 417
    .line 418
    :cond_17
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 419
    .line 420
    .line 421
    :catch_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :catchall_2
    move-exception p1

    .line 429
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 434
    .line 435
    throw p1

    .line 436
    :goto_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->k()V

    .line 437
    .line 438
    .line 439
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->f:Z

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    and-int/2addr v1, v4

    .line 52
    if-ne v1, v4, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move v1, v3

    .line 64
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->h:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v1, v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_5

    .line 94
    .line 95
    const/16 v1, 0x32

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->j:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    move v1, v3

    .line 106
    :goto_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->i:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v1, v2, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->i:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    :goto_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->k:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ge v3, v1, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->k:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 147
    .line 148
    const/16 v2, 0x64

    .line 149
    .line 150
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const/16 v1, 0x3e8

    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->n:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->d:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    and-int/2addr v3, v4

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->e:I

    .line 29
    .line 30
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    :cond_2
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    and-int/2addr v3, v4

    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    add-int/2addr v0, v3

    .line 48
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 56
    .line 57
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->getNumber()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    move v1, v2

    .line 67
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->h:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v1, v3, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->h:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v0, v3

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v1, v2

    .line 93
    move v3, v1

    .line 94
    :goto_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->i:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->i:Ljava/util/List;

    .line 101
    .line 102
    if-ge v1, v4, :cond_6

    .line 103
    .line 104
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v3, v4

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    add-int/2addr v0, v3

    .line 123
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_7
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->j:I

    .line 137
    .line 138
    :goto_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->k:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge v2, v1, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->k:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 153
    .line 154
    const/16 v3, 0x64

    .line 155
    .line 156
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->h()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v1, v0

    .line 169
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 170
    .line 171
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v0, v1

    .line 176
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->m:I

    .line 177
    .line 178
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->l:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->c:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_8

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_7

    .line 20
    .line 21
    move v0, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 37
    .line 38
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->l:B

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v0, v2

    .line 51
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->k:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v0, v3, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->k:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 66
    .line 67
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->l:B

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->l:B

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->l:B

    .line 89
    .line 90
    return v1

    .line 91
    :cond_7
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->l:B

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->l:B

    .line 95
    .line 96
    return v2
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
