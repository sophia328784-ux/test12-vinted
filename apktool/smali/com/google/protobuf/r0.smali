.class public final Lcom/google/protobuf/r0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final messageInfoFactory:Llfc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/google/protobuf/r0;->getDefaultMessageInfoFactory()Llfc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/r0;-><init>(Llfc;)V

    return-void
.end method

.method private constructor <init>(Llfc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "messageInfoFactory"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Llfc;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/protobuf/r0;->messageInfoFactory:Llfc;

    .line 13
    .line 14
    return-void
.end method

.method private static allowExtensions(Lkfc;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q0;->$SwitchMap$com$google$protobuf$ProtoSyntax:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lkfc;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static getDefaultMessageInfoFactory()Llfc;
    .locals 1

    .line 1
    invoke-static {}, Lte8;->getInstance()Lte8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static newSchema(Ljava/lang/Class;Lkfc;)Lcom/google/protobuf/e1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkfc;",
            ")",
            "Lcom/google/protobuf/e1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lp7d;->lite()Lm7d;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lxib;->lite()Lvib;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Lcom/google/protobuf/f1;->unknownFieldSetLiteSchema()Lcom/google/protobuf/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1}, Lcom/google/protobuf/r0;->allowExtensions(Lkfc;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lgc7;->lite()Lcom/google/protobuf/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static {}, Ljzb;->lite()Lcom/google/protobuf/t0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/x0;->newSchema(Ljava/lang/Class;Lkfc;Lm7d;Lvib;Lcom/google/protobuf/o1;Lcom/google/protobuf/x;Lcom/google/protobuf/t0;)Lcom/google/protobuf/x0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static useLiteRuntime(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/protobuf/b;->assumeLiteRuntime:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public createSchema(Ljava/lang/Class;)Lcom/google/protobuf/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/e1;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/f1;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/r0;->useLiteRuntime(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/protobuf/r0;->messageInfoFactory:Llfc;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Llfc;->messageInfoFor(Ljava/lang/Class;)Lkfc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lkfc;->isMessageSetWireFormat()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/f1;->unknownFieldSetLiteSchema()Lcom/google/protobuf/o1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lgc7;->lite()Lcom/google/protobuf/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Lkfc;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, v0, p0}, Lcom/google/protobuf/y0;->newSchema(Lcom/google/protobuf/o1;Lcom/google/protobuf/x;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/y0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {p1, p0}, Lcom/google/protobuf/r0;->newSchema(Ljava/lang/Class;Lkfc;)Lcom/google/protobuf/e1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Full runtime messages are not supported by this schema factory: "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
