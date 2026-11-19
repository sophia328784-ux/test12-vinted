.class public final Lcom/incognia/internal/Mso;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic Oq4:I

.field public final synthetic a1c:Lcom/incognia/internal/HWR;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;IILcom/incognia/internal/HWR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/Mso;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput p2, p0, Lcom/incognia/internal/Mso;->t:I

    .line 4
    .line 5
    iput p3, p0, Lcom/incognia/internal/Mso;->Oq4:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/incognia/internal/Mso;->a1c:Lcom/incognia/internal/HWR;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/incognia/RequestTokenWithStatus;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/incognia/internal/Mso;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/incognia/internal/rP;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/incognia/internal/rP;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/incognia/internal/xjn;->M:Lcom/incognia/internal/Nz;

    .line 24
    .line 25
    iget v0, p0, Lcom/incognia/internal/Mso;->t:I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/incognia/internal/xjn;->Oq4(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/incognia/RequestTokenWithStatus;->getStatus()Lcom/incognia/RequestTokenStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/incognia/RequestTokenStatus;->SUCCESS:Lcom/incognia/RequestTokenStatus;

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/incognia/RequestTokenWithStatus;->getStatus()Lcom/incognia/RequestTokenStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/incognia/RequestTokenStatus;->TIMEOUT:Lcom/incognia/RequestTokenStatus;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/incognia/RequestTokenWithStatus;->getToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    sget-object v0, Lcom/incognia/Incognia;->INSTANCE:Lcom/incognia/Incognia;

    .line 54
    .line 55
    new-instance v1, Lcom/incognia/internal/J91;

    .line 56
    .line 57
    iget v2, p0, Lcom/incognia/internal/Mso;->Oq4:I

    .line 58
    .line 59
    iget-object p0, p0, Lcom/incognia/internal/Mso;->a1c:Lcom/incognia/internal/HWR;

    .line 60
    .line 61
    invoke-direct {v1, v2, p0, p1}, Lcom/incognia/internal/J91;-><init>(ILcom/incognia/internal/HWR;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/incognia/Incognia;->access$runOnMainThread(Lcom/incognia/Incognia;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
