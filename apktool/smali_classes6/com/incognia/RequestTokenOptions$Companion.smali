.class public final Lcom/incognia/RequestTokenOptions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incognia/RequestTokenOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0087\u0002\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/incognia/RequestTokenOptions$Companion;",
        "",
        "()V",
        "invoke",
        "Lcom/incognia/RequestTokenOptions;",
        "timeout",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "requestTokenMaxLength",
        "",
        "ensureDataCollected",
        "",
        "(Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;Z)Lcom/incognia/RequestTokenOptions;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/incognia/RequestTokenOptions$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic invoke$default(Lcom/incognia/RequestTokenOptions$Companion;Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/incognia/RequestTokenOptions;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incognia/RequestTokenOptions$Companion;->invoke(Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;Z)Lcom/incognia/RequestTokenOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final invoke()Lcom/incognia/RequestTokenOptions;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/incognia/RequestTokenOptions$Companion;->invoke$default(Lcom/incognia/RequestTokenOptions$Companion;Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/incognia/RequestTokenOptions;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Long;)Lcom/incognia/RequestTokenOptions;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/incognia/RequestTokenOptions$Companion;->invoke$default(Lcom/incognia/RequestTokenOptions$Companion;Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/incognia/RequestTokenOptions;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Long;Ljava/util/concurrent/Executor;)Lcom/incognia/RequestTokenOptions;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/incognia/RequestTokenOptions$Companion;->invoke$default(Lcom/incognia/RequestTokenOptions$Companion;Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/incognia/RequestTokenOptions;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;)Lcom/incognia/RequestTokenOptions;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/incognia/RequestTokenOptions$Companion;->invoke$default(Lcom/incognia/RequestTokenOptions$Companion;Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/incognia/RequestTokenOptions;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;Z)Lcom/incognia/RequestTokenOptions;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x384

    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "Incognia"

    .line 20
    .line 21
    const-string p3, "Invalid requestTokenMaxLength: Must be set to an integer no smaller than 900. Setting it to the minimum instead."

    .line 22
    .line 23
    invoke-static {p0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_1
    move-object v3, p3

    .line 31
    new-instance v0, Lcom/incognia/RequestTokenOptions;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/incognia/RequestTokenOptions;-><init>(Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
