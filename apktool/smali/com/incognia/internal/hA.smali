.class public final Lcom/incognia/internal/hA;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lcom/incognia/internal/aGL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M()Lcom/incognia/internal/oN;
    .locals 1

    .line 1
    invoke-static {}, Lcom/incognia/internal/aGL;->t()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    if-gt p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/incognia/internal/t5W;->M:Lcom/incognia/internal/t5W;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/incognia/internal/r;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/incognia/internal/oN;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/incognia/internal/r;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/incognia/internal/oN;

    .line 34
    .line 35
    return-object p0
.end method
