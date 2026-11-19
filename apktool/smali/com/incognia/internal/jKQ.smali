.class public final Lcom/incognia/internal/jKQ;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# static fields
.field public static final a1c:Ljava/lang/String;


# instance fields
.field public final M:Lcom/incognia/internal/CT;

.field public final Oq4:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/oO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->pk:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/jKQ;->a1c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/CT;Lcom/incognia/internal/oO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/jKQ;->M:Lcom/incognia/internal/CT;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/jKQ;->t:Lcom/incognia/internal/oO;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/pl;->M:Lcom/incognia/internal/pl;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/incognia/internal/jKQ;->Oq4:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 3

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/incognia/internal/jKQ;->t:Lcom/incognia/internal/oO;

    .line 4
    .line 5
    sget-object v0, Lcom/incognia/internal/jKQ;->a1c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/incognia/internal/jKQ;->M:Lcom/incognia/internal/CT;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/incognia/internal/tv;->M:Lcom/incognia/internal/tv;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/incognia/internal/CT;->M(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    new-instance v0, Lcom/incognia/internal/yi6;

    .line 38
    .line 39
    sget-object v1, Lcom/incognia/internal/pi8;->M0:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Lcom/incognia/internal/rEt;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/incognia/internal/jKQ;->M:Lcom/incognia/internal/CT;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/incognia/internal/pwy;->M:Lcom/incognia/internal/pwy;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/incognia/internal/CT;->M(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v2, p0, p1}, Lcom/incognia/internal/rEt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/incognia/internal/yi6;-><init>(Ljava/lang/String;Lcom/incognia/internal/rEt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    sget p1, Lkotlin/Result;->b:I

    .line 68
    .line 69
    new-instance v0, Lkotlin/Result$Failure;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {v0, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 80
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/jKQ;->Oq4:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
