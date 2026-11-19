.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EffectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Effect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;
    }
.end annotation


# static fields
.field public static final j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

.field public static final k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public b:I

.field public c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

.field public d:Ljava/util/List;

.field public e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

.field public f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

.field public g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    .line 14
    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 16
    .line 17
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 22
    .line 23
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 24
    .line 25
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 26
    .line 27
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 28
    .line 29
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 30
    .line 31
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;->CONCLUSION_CONDITION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    .line 32
    .line 33
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 313
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 314
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->h:B

    .line 315
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->i:I

    .line 316
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;)V
    .locals 1

    .line 317
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 318
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->h:B

    .line 319
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->i:I

    .line 320
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 321
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->h:B

    .line 6
    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->i:I

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 18
    .line 19
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 20
    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 22
    .line 23
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 24
    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;->CONCLUSION_CONDITION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    .line 26
    .line 27
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    .line 28
    .line 29
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :cond_0
    :goto_0
    const/4 v5, 0x2

    .line 42
    if-nez v3, :cond_e

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    if-eq v6, v7, :cond_b

    .line 53
    .line 54
    const/16 v8, 0x12

    .line 55
    .line 56
    if-eq v6, v8, :cond_9

    .line 57
    .line 58
    const/16 v8, 0x1a

    .line 59
    .line 60
    if-eq v6, v8, :cond_6

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    if-eq v6, v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x28

    .line 67
    .line 68
    if-eq v6, v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v6, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    :cond_1
    move v3, v1

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 105
    .line 106
    or-int/2addr v6, v7

    .line 107
    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 108
    .line 109
    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 130
    .line 131
    or-int/lit8 v6, v6, 0x4

    .line 132
    .line 133
    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 134
    .line 135
    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 139
    .line 140
    and-int/2addr v6, v5

    .line 141
    if-ne v6, v5, :cond_7

    .line 142
    .line 143
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const/4 v7, 0x0

    .line 157
    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$a;

    .line 158
    .line 159
    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 164
    .line 165
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 166
    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 177
    .line 178
    :cond_8
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 179
    .line 180
    or-int/2addr v6, v5

    .line 181
    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    and-int/lit8 v6, v4, 0x2

    .line 186
    .line 187
    if-eq v6, v5, :cond_a

    .line 188
    .line 189
    new-instance v6, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 195
    .line 196
    move v4, v5

    .line 197
    :cond_a
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 198
    .line 199
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$a;

    .line 200
    .line 201
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_c
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 229
    .line 230
    or-int/2addr v6, v1

    .line 231
    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 232
    .line 233
    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 247
    .line 248
    throw p2

    .line 249
    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 250
    .line 251
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :goto_4
    and-int/lit8 p2, v4, 0x2

    .line 253
    .line 254
    if-ne p2, v5, :cond_d

    .line 255
    .line 256
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 263
    .line 264
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    .line 266
    .line 267
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catchall_1
    move-exception p1

    .line 275
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 280
    .line 281
    throw p1

    .line 282
    :goto_5
    throw p1

    .line 283
    :cond_e
    and-int/lit8 p1, v4, 0x2

    .line 284
    .line 285
    if-ne p1, v5, :cond_f

    .line 286
    .line 287
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 294
    .line 295
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 296
    .line 297
    .line 298
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 303
    .line 304
    return-void

    .line 305
    :catchall_2
    move-exception p1

    .line 306
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 311
    .line 312
    throw p1
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->getNumber()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    and-int/2addr v0, v1

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->getNumber()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;->getNumber()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->i:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 42
    .line 43
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 71
    .line 72
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->getNumber()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    .line 89
    .line 90
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;->getNumber()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 101
    .line 102
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->i:I

    .line 108
    .line 109
    return v1
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->h:B

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
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 27
    .line 28
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->h:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInitialized()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->h:B

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->h:B

    .line 58
    .line 59
    return v1
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

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

.method public final l()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->b:I

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

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

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
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
