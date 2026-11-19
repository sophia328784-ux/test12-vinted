.class public final Lcom/incognia/RequestTokenOptions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incognia/RequestTokenOptions$Builder;,
        Lcom/incognia/RequestTokenOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B5\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/incognia/RequestTokenOptions;",
        "",
        "timeout",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "requestTokenMaxLength",
        "",
        "ensureDataCollected",
        "",
        "(Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;Z)V",
        "getEnsureDataCollected",
        "()Z",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "getRequestTokenMaxLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTimeout",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Builder",
        "Companion",
        "incognia_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/incognia/RequestTokenOptions$Companion;


# instance fields
.field private final ensureDataCollected:Z

.field private final executor:Ljava/util/concurrent/Executor;

.field private final requestTokenMaxLength:Ljava/lang/Integer;

.field private final timeout:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/incognia/RequestTokenOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incognia/RequestTokenOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/incognia/RequestTokenOptions;->Companion:Lcom/incognia/RequestTokenOptions$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/incognia/RequestTokenOptions;->timeout:Ljava/lang/Long;

    .line 28
    iput-object p2, p0, Lcom/incognia/RequestTokenOptions;->executor:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p3, p0, Lcom/incognia/RequestTokenOptions;->requestTokenMaxLength:Ljava/lang/Integer;

    .line 30
    iput-boolean p4, p0, Lcom/incognia/RequestTokenOptions;->ensureDataCollected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incognia/RequestTokenOptions;-><init>(Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incognia/RequestTokenOptions;-><init>(Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final invoke()Lcom/incognia/RequestTokenOptions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/incognia/RequestTokenOptions;->Companion:Lcom/incognia/RequestTokenOptions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/incognia/RequestTokenOptions$Companion;->invoke()Lcom/incognia/RequestTokenOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final invoke(Ljava/lang/Long;)Lcom/incognia/RequestTokenOptions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 8
    sget-object v0, Lcom/incognia/RequestTokenOptions;->Companion:Lcom/incognia/RequestTokenOptions$Companion;

    invoke-virtual {v0, p0}, Lcom/incognia/RequestTokenOptions$Companion;->invoke(Ljava/lang/Long;)Lcom/incognia/RequestTokenOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke(Ljava/lang/Long;Ljava/util/concurrent/Executor;)Lcom/incognia/RequestTokenOptions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 9
    sget-object v0, Lcom/incognia/RequestTokenOptions;->Companion:Lcom/incognia/RequestTokenOptions$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/incognia/RequestTokenOptions$Companion;->invoke(Ljava/lang/Long;Ljava/util/concurrent/Executor;)Lcom/incognia/RequestTokenOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke(Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;)Lcom/incognia/RequestTokenOptions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 10
    sget-object v0, Lcom/incognia/RequestTokenOptions;->Companion:Lcom/incognia/RequestTokenOptions$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/incognia/RequestTokenOptions$Companion;->invoke(Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;)Lcom/incognia/RequestTokenOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke(Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;Z)Lcom/incognia/RequestTokenOptions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 11
    sget-object v0, Lcom/incognia/RequestTokenOptions;->Companion:Lcom/incognia/RequestTokenOptions$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/incognia/RequestTokenOptions$Companion;->invoke(Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;Z)Lcom/incognia/RequestTokenOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEnsureDataCollected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/incognia/RequestTokenOptions;->ensureDataCollected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/RequestTokenOptions;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestTokenMaxLength()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/RequestTokenOptions;->requestTokenMaxLength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeout()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/RequestTokenOptions;->timeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
