.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ExpressionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Expression"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;
    }
.end annotation


# static fields
.field public static final l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

.field public static final m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

.field public f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->c:I

    .line 17
    .line 18
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->d:I

    .line 19
    .line 20
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;->TRUE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 21
    .line 22
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 23
    .line 24
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->u:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 25
    .line 26
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 27
    .line 28
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->g:I

    .line 29
    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->h:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 357
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 358
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->j:B

    .line 359
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->k:I

    .line 360
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;)V
    .locals 1

    .line 361
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 362
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->j:B

    .line 363
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->k:I

    .line 364
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 365
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->j:B

    .line 6
    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->k:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->c:I

    .line 11
    .line 12
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->d:I

    .line 13
    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;->TRUE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 15
    .line 16
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->u:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 19
    .line 20
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 21
    .line 22
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->g:I

    .line 23
    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->h:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:Ljava/util/List;

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
    :cond_0
    :goto_0
    const/16 v5, 0x20

    .line 42
    .line 43
    const/16 v6, 0x40

    .line 44
    .line 45
    if-nez v0, :cond_10

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n()I

    .line 48
    .line 49
    .line 50
    move-result v7
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    if-eq v7, v8, :cond_d

    .line 56
    .line 57
    const/16 v9, 0x10

    .line 58
    .line 59
    if-eq v7, v9, :cond_c

    .line 60
    .line 61
    const/16 v10, 0x18

    .line 62
    .line 63
    if-eq v7, v10, :cond_a

    .line 64
    .line 65
    const/16 v10, 0x22

    .line 66
    .line 67
    if-eq v7, v10, :cond_7

    .line 68
    .line 69
    const/16 v8, 0x28

    .line 70
    .line 71
    if-eq v7, v8, :cond_6

    .line 72
    .line 73
    const/16 v8, 0x32

    .line 74
    .line 75
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$a;

    .line 76
    .line 77
    if-eq v7, v8, :cond_4

    .line 78
    .line 79
    const/16 v8, 0x3a

    .line 80
    .line 81
    if-eq v7, v8, :cond_2

    .line 82
    .line 83
    :try_start_1
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
    move v0, v2

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :catch_1
    move-exception p1

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    and-int/lit8 v7, v4, 0x40

    .line 101
    .line 102
    if-eq v7, v6, :cond_3

    .line 103
    .line 104
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:Ljava/util/List;

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x40

    .line 112
    .line 113
    :cond_3
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    and-int/lit8 v7, v4, 0x20

    .line 124
    .line 125
    if-eq v7, v5, :cond_5

    .line 126
    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->h:Ljava/util/List;

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x20

    .line 135
    .line 136
    :cond_5
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->h:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 147
    .line 148
    or-int/2addr v7, v9

    .line 149
    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 150
    .line 151
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->g:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 159
    .line 160
    and-int/2addr v7, v8

    .line 161
    if-ne v7, v8, :cond_8

    .line 162
    .line 163
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const/4 v7, 0x0

    .line 174
    :goto_1
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$a;

    .line 175
    .line 176
    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 181
    .line 182
    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 183
    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 194
    .line 195
    :cond_9
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 196
    .line 197
    or-int/2addr v7, v8

    .line 198
    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v9, :cond_b

    .line 211
    .line 212
    invoke-virtual {v3, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_b
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 221
    .line 222
    or-int/lit8 v7, v7, 0x4

    .line 223
    .line 224
    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 225
    .line 226
    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_c
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 231
    .line 232
    or-int/lit8 v7, v7, 0x2

    .line 233
    .line 234
    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 235
    .line 236
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->d:I

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_d
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 245
    .line 246
    or-int/2addr v7, v2

    .line 247
    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 248
    .line 249
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iput v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->c:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :goto_2
    :try_start_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 267
    .line 268
    throw p2

    .line 269
    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 270
    .line 271
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :goto_4
    and-int/lit8 p2, v4, 0x20

    .line 273
    .line 274
    if-ne p2, v5, :cond_e

    .line 275
    .line 276
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->h:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->h:Ljava/util/List;

    .line 283
    .line 284
    :cond_e
    and-int/lit8 p2, v4, 0x40

    .line 285
    .line 286
    if-ne p2, v6, :cond_f

    .line 287
    .line 288
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:Ljava/util/List;

    .line 295
    .line 296
    :cond_f
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    .line 298
    .line 299
    :catch_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catchall_1
    move-exception p1

    .line 307
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 312
    .line 313
    throw p1

    .line 314
    :goto_5
    throw p1

    .line 315
    :cond_10
    and-int/lit8 p1, v4, 0x20

    .line 316
    .line 317
    if-ne p1, v5, :cond_11

    .line 318
    .line 319
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->h:Ljava/util/List;

    .line 320
    .line 321
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->h:Ljava/util/List;

    .line 326
    .line 327
    :cond_11
    and-int/lit8 p1, v4, 0x40

    .line 328
    .line 329
    if-ne p1, v6, :cond_12

    .line 330
    .line 331
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:Ljava/util/List;

    .line 338
    .line 339
    :cond_12
    :try_start_4
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 340
    .line 341
    .line 342
    :catch_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 347
    .line 348
    return-void

    .line 349
    :catchall_2
    move-exception p1

    .line 350
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 355
    .line 356
    throw p1
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    move v1, v0

    .line 69
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->h:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->k:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->c:I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->d:I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    and-int/2addr v1, v4

    .line 58
    if-ne v1, v4, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-ne v1, v3, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->g:I

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    move v1, v2

    .line 83
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v1, v3, :cond_6

    .line 90
    .line 91
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->h:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v0, v3

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v2, v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 134
    .line 135
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v0

    .line 140
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->k:I

    .line 141
    .line 142
    return v1
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->j:B

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->j:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 44
    .line 45
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->j:B

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v0, v2

    .line 58
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v0, v3, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 73
    .line 74
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInitialized()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->j:B

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->j:B

    .line 87
    .line 88
    return v1
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->b:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
