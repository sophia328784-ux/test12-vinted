.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VersionRequirement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;
    }
.end annotation


# static fields
.field public static final k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;

.field public static final l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

.field public f:I

.field public g:I

.field public h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->l:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->c:I

    .line 17
    .line 18
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->d:I

    .line 19
    .line 20
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->ERROR:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 21
    .line 22
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 23
    .line 24
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->f:I

    .line 25
    .line 26
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->g:I

    .line 27
    .line 28
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;->LANGUAGE_VERSION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 29
    .line 30
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 238
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 239
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->i:B

    .line 240
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->j:I

    .line 241
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;)V
    .locals 1

    .line 242
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 243
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->i:B

    .line 244
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->j:I

    .line 245
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 246
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->i:B

    .line 6
    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->j:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->c:I

    .line 11
    .line 12
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->d:I

    .line 13
    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->ERROR:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 15
    .line 16
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 17
    .line 18
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->f:I

    .line 19
    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->g:I

    .line 21
    .line 22
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;->LANGUAGE_VERSION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 23
    .line 24
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 25
    .line 26
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    .line 27
    .line 28
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    if-eq v4, v5, :cond_9

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    if-eq v4, v6, :cond_8

    .line 51
    .line 52
    const/16 v7, 0x18

    .line 53
    .line 54
    if-eq v4, v7, :cond_6

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    if-eq v4, v7, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x28

    .line 61
    .line 62
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x30

    .line 65
    .line 66
    if-eq v4, v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    :cond_1
    move v0, v2

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 102
    .line 103
    or-int/2addr v4, v7

    .line 104
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 105
    .line 106
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 110
    .line 111
    or-int/2addr v4, v6

    .line 112
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->g:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 122
    .line 123
    or-int/2addr v4, v5

    .line 124
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->f:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 151
    .line 152
    or-int/lit8 v4, v4, 0x4

    .line 153
    .line 154
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 155
    .line 156
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 160
    .line 161
    or-int/lit8 v4, v4, 0x2

    .line 162
    .line 163
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 164
    .line 165
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->d:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 174
    .line 175
    or-int/2addr v4, v2

    .line 176
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 177
    .line 178
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :goto_1
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 196
    .line 197
    throw v0

    .line 198
    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 199
    .line 200
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    .line 204
    :catch_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 217
    .line 218
    throw p1

    .line 219
    :goto_4
    throw p1

    .line 220
    :cond_a
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    .line 222
    .line 223
    :catch_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 228
    .line 229
    return-void

    .line 230
    :catchall_2
    move-exception p1

    .line 231
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 236
    .line 237
    throw p1
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->getNumber()I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->f:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;->getNumber()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->j:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->c:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->d:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->f:I

    .line 60
    .line 61
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->g:I

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->b:I

    .line 82
    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 89
    .line 90
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;->getNumber()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

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
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->j:I

    .line 108
    .line 109
    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->i:B

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
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->i:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;

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
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
