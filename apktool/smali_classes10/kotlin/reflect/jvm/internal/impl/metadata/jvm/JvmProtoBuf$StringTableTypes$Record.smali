.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$RecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;,
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;
    }
.end annotation


# static fields
.field public static final m:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

.field public g:Ljava/util/List;

.field public h:I

.field public i:Ljava/util/List;

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->n:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->m:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->c:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->d:I

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->NONE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 26
    .line 27
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->g:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->i:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 426
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 427
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->h:I

    .line 428
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->j:I

    .line 429
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->k:B

    .line 430
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->l:I

    .line 431
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;)V
    .locals 1

    .line 432
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 433
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->h:I

    .line 434
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->j:I

    .line 435
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->k:B

    .line 436
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->l:I

    .line 437
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 438
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->h:I

    .line 6
    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->j:I

    .line 8
    .line 9
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->k:B

    .line 10
    .line 11
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->l:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->c:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->d:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->e:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->NONE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 24
    .line 25
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 26
    .line 27
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->g:Ljava/util/List;

    .line 30
    .line 31
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->i:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    .line 34
    .line 35
    invoke-direct {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move v4, v1

    .line 43
    :cond_0
    :goto_0
    const/16 v5, 0x20

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    if-nez v1, :cond_13

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    if-eq v7, v8, :cond_10

    .line 58
    .line 59
    if-eq v7, v6, :cond_f

    .line 60
    .line 61
    const/16 v9, 0x18

    .line 62
    .line 63
    if-eq v7, v9, :cond_d

    .line 64
    .line 65
    if-eq v7, v5, :cond_b

    .line 66
    .line 67
    const/16 v8, 0x22

    .line 68
    .line 69
    if-eq v7, v8, :cond_8

    .line 70
    .line 71
    const/16 v8, 0x28

    .line 72
    .line 73
    if-eq v7, v8, :cond_6

    .line 74
    .line 75
    const/16 v8, 0x2a

    .line 76
    .line 77
    if-eq v7, v8, :cond_3

    .line 78
    .line 79
    const/16 v8, 0x32

    .line 80
    .line 81
    if-eq v7, v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v7, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    :cond_1
    move v1, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :catch_1
    move-exception p1

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b:I

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x4

    .line 107
    .line 108
    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b:I

    .line 109
    .line 110
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->e:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    and-int/lit8 v8, v4, 0x20

    .line 122
    .line 123
    if-eq v8, v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-lez v8, :cond_4

    .line 130
    .line 131
    new-instance v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->i:Ljava/util/List;

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x20

    .line 139
    .line 140
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lez v8, :cond_5

    .line 145
    .line 146
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->i:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    and-int/lit8 v7, v4, 0x20

    .line 165
    .line 166
    if-eq v7, v5, :cond_7

    .line 167
    .line 168
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->i:Ljava/util/List;

    .line 174
    .line 175
    or-int/lit8 v4, v4, 0x20

    .line 176
    .line 177
    :cond_7
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->i:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->e(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    and-int/lit8 v8, v4, 0x10

    .line 201
    .line 202
    if-eq v8, v6, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-lez v8, :cond_9

    .line 209
    .line 210
    new-instance v8, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->g:Ljava/util/List;

    .line 216
    .line 217
    or-int/lit8 v4, v4, 0x10

    .line 218
    .line 219
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->c()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-lez v8, :cond_a

    .line 224
    .line 225
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->g:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    invoke-virtual {p1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d(I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_b
    and-int/lit8 v7, v4, 0x10

    .line 245
    .line 246
    if-eq v7, v6, :cond_c

    .line 247
    .line 248
    new-instance v7, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->g:Ljava/util/List;

    .line 254
    .line 255
    or-int/lit8 v4, v4, 0x10

    .line 256
    .line 257
    :cond_c
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->g:Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-nez v10, :cond_e

    .line 281
    .line 282
    invoke-virtual {v3, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_e
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b:I

    .line 291
    .line 292
    or-int/2addr v7, v8

    .line 293
    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b:I

    .line 294
    .line 295
    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_f
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b:I

    .line 300
    .line 301
    or-int/lit8 v7, v7, 0x2

    .line 302
    .line 303
    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b:I

    .line 304
    .line 305
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->d:I

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_10
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b:I

    .line 314
    .line 315
    or-int/2addr v7, v0

    .line 316
    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b:I

    .line 317
    .line 318
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :goto_3
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 336
    .line 337
    throw v0

    .line 338
    :goto_4
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 339
    .line 340
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    :goto_5
    and-int/lit8 v0, v4, 0x10

    .line 342
    .line 343
    if-ne v0, v6, :cond_11

    .line 344
    .line 345
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->g:Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->g:Ljava/util/List;

    .line 352
    .line 353
    :cond_11
    and-int/lit8 v0, v4, 0x20

    .line 354
    .line 355
    if-ne v0, v5, :cond_12

    .line 356
    .line 357
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->i:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->i:Ljava/util/List;

    .line 364
    .line 365
    :cond_12
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 366
    .line 367
    .line 368
    :catch_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :catchall_1
    move-exception p1

    .line 376
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 381
    .line 382
    throw p1

    .line 383
    :goto_6
    throw p1

    .line 384
    :cond_13
    and-int/lit8 p1, v4, 0x10

    .line 385
    .line 386
    if-ne p1, v6, :cond_14

    .line 387
    .line 388
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->g:Ljava/util/List;

    .line 389
    .line 390
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->g:Ljava/util/List;

    .line 395
    .line 396
    :cond_14
    and-int/lit8 p1, v4, 0x20

    .line 397
    .line 398
    if-ne p1, v5, :cond_15

    .line 399
    .line 400
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->i:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->i:Ljava/util/List;

    .line 407
    .line 408
    :cond_15
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 409
    .line 410
    .line 411
    :catch_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 416
    .line 417
    return-void

    .line 418
    :catchall_2
    move-exception p1

    .line 419
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 424
    .line 425
    throw p1
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->getNumber()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x22

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->h:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    move v2, v0

    .line 63
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->i:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_5

    .line 96
    .line 97
    const/16 v2, 0x2a

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->j:I

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->i:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v0, v2, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->i:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b:I

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    and-int/2addr v0, v2

    .line 137
    if-ne v0, v2, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->e:Ljava/lang/Object;

    .line 140
    .line 141
    instance-of v2, v0, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    :try_start_0
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 148
    .line 149
    const-string v3, "UTF-8"

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->e:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception p0

    .line 162
    const-string p1, "UTF-8 not supported?"

    .line 163
    .line 164
    invoke-static {p1, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    move-object v2, v0

    .line 169
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 170
    .line 171
    :goto_2
    const/4 v0, 0x6

    .line 172
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->l:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->c:I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->d:I

    .line 29
    .line 30
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b:I

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    and-int/2addr v1, v3

    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 43
    .line 44
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->getNumber()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    move v1, v2

    .line 55
    move v3, v1

    .line 56
    :goto_1
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->g:Ljava/util/List;

    .line 63
    .line 64
    if-ge v1, v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    add-int/2addr v0, v3

    .line 85
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->h:I

    .line 99
    .line 100
    move v1, v2

    .line 101
    move v3, v1

    .line 102
    :goto_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->i:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->i:Ljava/util/List;

    .line 109
    .line 110
    if-ge v1, v4, :cond_6

    .line 111
    .line 112
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-int/2addr v3, v4

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    add-int/2addr v0, v3

    .line 131
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_7
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->j:I

    .line 145
    .line 146
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b:I

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    and-int/2addr v1, v3

    .line 150
    if-ne v1, v3, :cond_9

    .line 151
    .line 152
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->e:Ljava/lang/Object;

    .line 153
    .line 154
    instance-of v3, v1, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    :try_start_0
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 161
    .line 162
    const-string v4, "UTF-8"

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->e:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_0
    move-exception p0

    .line 175
    const-string v0, "UTF-8 not supported?"

    .line 176
    .line 177
    invoke-static {v0, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_8
    move-object v3, v1

    .line 182
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 183
    .line 184
    :goto_3
    const/4 v1, 0x6

    .line 185
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v3, v2

    .line 202
    add-int/2addr v3, v1

    .line 203
    add-int/2addr v0, v3

    .line 204
    :cond_9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 205
    .line 206
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v1, v0

    .line 211
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->l:I

    .line 212
    .line 213
    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->k:B

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
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->k:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

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
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
