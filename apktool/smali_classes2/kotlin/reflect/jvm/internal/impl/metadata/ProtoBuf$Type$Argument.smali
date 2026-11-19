.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$ArgumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Argument"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Builder;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;
    }
.end annotation


# static fields
.field public static final h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public b:I

.field public c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

.field public d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 14
    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->INV:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 16
    .line 17
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 18
    .line 19
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->u:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 20
    .line 21
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 198
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 199
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->f:B

    .line 200
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->g:I

    .line 201
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Builder;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 203
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->f:B

    .line 204
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->g:I

    .line 205
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 206
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->f:B

    .line 6
    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->g:I

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->INV:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 12
    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->u:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 14
    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->e:I

    .line 19
    .line 20
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    .line 21
    .line 22
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    if-eq v4, v5, :cond_6

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    :cond_1
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x4

    .line 67
    .line 68
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->e:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:I

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    and-int/2addr v4, v5

    .line 81
    if-ne v4, v5, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v4, 0x0

    .line 94
    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$a;

    .line 95
    .line 96
    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 101
    .line 102
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 114
    .line 115
    :cond_5
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:I

    .line 116
    .line 117
    or-int/2addr v4, v5

    .line 118
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:I

    .line 139
    .line 140
    or-int/2addr v4, v2

    .line 141
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:I

    .line 142
    .line 143
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 156
    .line 157
    throw p2

    .line 158
    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 159
    .line 160
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    :catch_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 177
    .line 178
    throw p1

    .line 179
    :goto_5
    throw p1

    .line 180
    :cond_8
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    .line 182
    .line 183
    :catch_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 188
    .line 189
    return-void

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 196
    .line 197
    throw p1
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->getNumber()I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->g:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    and-int/2addr v1, v2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    and-int/2addr v1, v2

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->e:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->g:I

    .line 60
    .line 61
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->f:B

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

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
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->f:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->f:B

    .line 29
    .line 30
    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Builder;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Builder;

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
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Builder;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
