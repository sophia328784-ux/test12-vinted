.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginDataOrBuilder;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 5
    .line 6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 7
    .line 8
    return-void
.end method

.method public static g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic f(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->c:I

    .line 16
    .line 17
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->c:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 26
    .line 27
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 28
    .line 29
    iput v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->b:I

    .line 30
    .line 31
    return-object v0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->c:I

    .line 14
    .line 15
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->b:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->b:I

    .line 19
    .line 20
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->c:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->b:I

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->b:I

    .line 35
    .line 36
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 39
    .line 40
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 47
    .line 48
    return-void
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 20
    .line 21
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData$Builder;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method
