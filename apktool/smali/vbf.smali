.class public final Lvbf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final INSTANCE:Lvbf;


# instance fields
.field private final schemaCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final schemaFactory:Lcom/google/protobuf/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lvbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvbf;->INSTANCE:Lvbf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvbf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/protobuf/r0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/r0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvbf;->schemaFactory:Lcom/google/protobuf/r0;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lvbf;
    .locals 1

    .line 1
    sget-object v0, Lvbf;->INSTANCE:Lvbf;

    .line 2
    .line 3
    return-object v0
.end method

.method private registerSchema(Ljava/lang/Class;)Lcom/google/protobuf/e1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/e1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvbf;->schemaFactory:Lcom/google/protobuf/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->createSchema(Ljava/lang/Class;)Lcom/google/protobuf/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "schema"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvbf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/protobuf/e1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public isInitialized(Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvbf;->schemaFor(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/protobuf/e1;->isInitialized(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/m;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(TT;",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvbf;->schemaFor(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/e1;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/m;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public schemaFor(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/e1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(TT;)",
            "Lcom/google/protobuf/e1;"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvbf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/e1;

    move-result-object p0

    return-object p0
.end method

.method public schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/e1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvbf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lvbf;->registerSchema(Ljava/lang/Class;)Lcom/google/protobuf/e1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast v0, Lcom/google/protobuf/e1;

    .line 15
    .line 16
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(TT;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvbf;->schemaFor(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/e1;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
