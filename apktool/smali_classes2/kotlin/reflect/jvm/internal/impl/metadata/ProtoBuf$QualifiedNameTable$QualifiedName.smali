.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedNameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QualifiedName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;,
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;
    }
.end annotation


# static fields
.field public static final h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->c:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->d:I

    .line 20
    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->PACKAGE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 22
    .line 23
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 166
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->f:B

    .line 167
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->g:I

    .line 168
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 170
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->f:B

    .line 171
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->g:I

    .line 172
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 173
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->f:B

    .line 6
    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->g:I

    .line 8
    .line 9
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->d:I

    .line 13
    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->PACKAGE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 15
    .line 16
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 17
    .line 18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    .line 19
    .line 20
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-eq v4, v5, :cond_5

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    if-eq v4, v5, :cond_4

    .line 43
    .line 44
    const/16 v5, 0x18

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    :cond_1
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x4

    .line 82
    .line 83
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 84
    .line 85
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->d:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 102
    .line 103
    or-int/2addr v4, v2

    .line 104
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 123
    .line 124
    throw v0

    .line 125
    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 126
    .line 127
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    :catch_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 144
    .line 145
    throw p1

    .line 146
    :goto_4
    throw p1

    .line 147
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 148
    .line 149
    .line 150
    :catch_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 155
    .line 156
    return-void

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 163
    .line 164
    throw p1
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->g:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->c:I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->d:I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Kind;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

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
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->g:I

    .line 60
    .line 61
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->f:B

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->b:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->f:B

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;->f:B

    .line 21
    .line 22
    return v2
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

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
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$QualifiedName;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
