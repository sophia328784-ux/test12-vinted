.class public Lcom/google/protobuf/l0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/l0$b;,
        Lcom/google/protobuf/l0$a;
    }
.end annotation


# instance fields
.field private volatile bytes:Lcom/google/protobuf/ByteString;

.field private volatile corrupted:Z

.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

.field protected volatile value:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/google/protobuf/l0;->value:Lcom/google/protobuf/MessageLite;

    .line 43
    invoke-interface {p1}, Lcom/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/l0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 44
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/l0;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    iput-object v0, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/google/protobuf/l0;->corrupted:Z

    return-void

    .line 47
    :cond_0
    const-string p0, "message cannot be null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/protobuf/l0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/protobuf/l0;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/protobuf/l0;->corrupted:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/protobuf/l0;->value:Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "bytes cannot be null"

    .line 24
    .line 25
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-string p0, "extensionRegistry cannot be null"

    .line 30
    .line 31
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    const-string p0, "defaultInstance cannot be null"

    .line 36
    .line 37
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private ensureInitialized()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l0;->value:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/l0;->corrupted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->lazyExtensionEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/l0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_2
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/protobuf/l0;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/protobuf/l0;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 51
    .line 52
    :goto_0
    iput-object v0, p0, Lcom/google/protobuf/l0;->value:Lcom/google/protobuf/MessageLite;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    :try_start_3
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/google/protobuf/l0;->corrupted:Z

    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 61
    .line 62
    const-string v1, "Repeat access to corrupted lazy field"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw v0
.end method

.method private hasBytes()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/l0;->value:Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/protobuf/l0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static mergeFrom(Lcom/google/protobuf/l0;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Lcom/google/protobuf/l0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Lcom/google/protobuf/l0;

    iget-object p0, p0, Lcom/google/protobuf/l0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lcom/google/protobuf/l0;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V

    return-object v0

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/l0;->hasBytes()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/google/protobuf/l0;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    if-ne v0, p2, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 130
    :cond_1
    new-instance v0, Lcom/google/protobuf/l0;

    iget-object v1, p0, Lcom/google/protobuf/l0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    iget-object p0, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, p2, p0}, Lcom/google/protobuf/l0;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V

    return-object v0

    .line 132
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/l0;->ensureInitialized()V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 133
    new-instance p1, Lcom/google/protobuf/InvalidProtobufRuntimeException;

    const-string p2, "Cannot merge invalid lazy field from bytes that is absent or with a different extension registry."

    invoke-direct {p1, p2, p0}, Lcom/google/protobuf/InvalidProtobufRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 134
    :cond_3
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/google/protobuf/l0;->value:Lcom/google/protobuf/MessageLite;

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p0

    .line 135
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 136
    new-instance p1, Lcom/google/protobuf/l0;

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/protobuf/l0;-><init>(Lcom/google/protobuf/MessageLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p0

    .line 137
    new-instance p1, Lcom/google/protobuf/InvalidProtobufRuntimeException;

    const-string p2, "Cannot merge lazy field from invalid bytes with a different extension registry."

    invoke-direct {p1, p2, p0}, Lcom/google/protobuf/InvalidProtobufRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static mergeFrom(Lcom/google/protobuf/l0;Lcom/google/protobuf/l0;)Lcom/google/protobuf/l0;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p1}, Lcom/google/protobuf/l0;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/l0;->hasBytes()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/protobuf/l0;->hasBytes()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/protobuf/l0;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/protobuf/l0;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/protobuf/l0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/protobuf/l0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lcom/google/protobuf/l0;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v2, v1, v0, p0}, Lcom/google/protobuf/l0;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/l0;->ensureInitialized()V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/protobuf/l0;->value:Lcom/google/protobuf/MessageLite;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/google/protobuf/l0;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/protobuf/l0;->value:Lcom/google/protobuf/MessageLite;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, p1, Lcom/google/protobuf/l0;->value:Lcom/google/protobuf/MessageLite;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lcom/google/protobuf/l0;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/protobuf/l0;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/protobuf/l0;->value:Lcom/google/protobuf/MessageLite;

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object v1, p1, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/protobuf/l0;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    .line 94
    invoke-interface {p0, v1, p1}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Lcom/google/protobuf/l0;-><init>(Lcom/google/protobuf/MessageLite;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    new-instance p1, Lcom/google/protobuf/InvalidProtobufRuntimeException;

    .line 108
    .line 109
    const-string v0, "Cannot merge lazy field from invalid bytes with a different extension registry."

    .line 110
    .line 111
    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/InvalidProtobufRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :catch_1
    move-exception p0

    .line 116
    new-instance p1, Lcom/google/protobuf/InvalidProtobufRuntimeException;

    .line 117
    .line 118
    const-string v0, "Cannot merge invalid lazy field from bytes that is absent or with a different extension registry."

    .line 119
    .line 120
    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/InvalidProtobufRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method


# virtual methods
.method public computeMessageSetExtensionSize(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l0;->computeSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public computeSize(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/l0;->computeSizeNoTag()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public computeSizeNoTag()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l0;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/google/protobuf/l0;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/google/protobuf/l0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/protobuf/l0;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/protobuf/l0;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/l0;->getValue()Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/l0;->getValue()Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/l0;->getValue()Lcom/google/protobuf/MessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public getSerializedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/l0;->value:Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getValue()Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/l0;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/l0;->value:Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->lazyExtensionEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/protobuf/l0;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtobufRuntimeException;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/protobuf/InvalidProtobufRuntimeException;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l0;->getValue()Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/l0;->value:Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l0;->getValue()Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/l0;->bytes:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Lcom/google/protobuf/o;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/l0;->value:Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Lcom/google/protobuf/o;->writeMessage(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
