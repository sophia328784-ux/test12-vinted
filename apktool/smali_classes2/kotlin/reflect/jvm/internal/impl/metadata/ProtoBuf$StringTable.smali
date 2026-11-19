.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public b:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 14
    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/UnmodifiableLazyStringList;

    .line 16
    .line 17
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 144
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->c:B

    .line 145
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->d:I

    .line 146
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 148
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->c:B

    .line 149
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->d:I

    .line 150
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 151
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

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
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->c:B

    .line 6
    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->d:I

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/UnmodifiableLazyStringList;

    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 12
    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v5, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    :cond_1
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eq v4, v1, :cond_3

    .line 56
    .line 57
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 63
    .line 64
    move v4, v1

    .line 65
    :cond_3
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 66
    .line 67
    invoke-interface {v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_1
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v3, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 81
    .line 82
    throw v3

    .line 83
    :goto_2
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 84
    .line 85
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_3
    if-ne v4, v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 89
    .line 90
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/UnmodifiableLazyStringList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 95
    .line 96
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 112
    .line 113
    throw p1

    .line 114
    :goto_4
    throw p1

    .line 115
    :cond_5
    if-ne v4, v1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 118
    .line 119
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/UnmodifiableLazyStringList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 124
    .line 125
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 133
    .line 134
    return-void

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->n()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 141
    .line 142
    throw p1
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->d:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->d:I

    .line 53
    .line 54
    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->c:B

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
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->c:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;

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
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;->g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
