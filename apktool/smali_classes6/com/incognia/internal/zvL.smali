.class public final Lcom/incognia/internal/zvL;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final M:Lcom/incognia/internal/zvL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/zvL;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/zvL;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/zvL;->M:Lcom/incognia/internal/zvL;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "Incognia"

    .line 10
    .line 11
    const-string v0, "Clearing accountId."

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/incognia/internal/MtR;->M()Lcom/incognia/internal/Nqf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p0, Lcom/incognia/internal/Nqf;->t:Lcom/incognia/internal/iz;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/incognia/internal/iz;->Oq4:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/incognia/internal/GHJ;->t:Lcom/incognia/internal/GHJ;

    .line 38
    .line 39
    new-instance v2, Lcom/incognia/internal/mM;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, Lcom/incognia/internal/mM;-><init>(Lcom/incognia/internal/Nqf;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lcom/incognia/internal/Nqf;->M(Lcom/incognia/internal/Aq2;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
