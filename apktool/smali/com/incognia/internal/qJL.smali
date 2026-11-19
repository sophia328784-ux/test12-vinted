.class public final Lcom/incognia/internal/qJL;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Lkotlin/jvm/internal/Lambda;

.field public a1c:I

.field public final fC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final rR5:Lcom/incognia/internal/hZd;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Nz;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/qJL;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/qJL;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/incognia/internal/qJL;->Oq4:Lkotlin/jvm/internal/Lambda;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/incognia/internal/qJL;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/incognia/internal/qJL;->fC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Li73;

    .line 28
    .line 29
    const/16 p2, 0x11

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Li73;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/incognia/internal/qJL;->rR5:Lcom/incognia/internal/hZd;

    .line 35
    .line 36
    return-void
.end method

.method public static final M(Lcom/incognia/internal/qJL;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/qJL;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/incognia/internal/qJL;->a1c:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/incognia/internal/qJL;->a1c:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/incognia/internal/qJL;->t:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/incognia/internal/qJL;->Oq4:Lkotlin/jvm/internal/Lambda;

    .line 28
    .line 29
    iget v4, p0, Lcom/incognia/internal/qJL;->a1c:I

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/incognia/internal/qJL;->rR5:Lcom/incognia/internal/hZd;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/incognia/internal/qJL;->M:Lcom/incognia/internal/Nz;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/incognia/internal/qJL;->t:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget p0, p0, Lcom/incognia/internal/qJL;->a1c:I

    .line 53
    .line 54
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v1, v2, v3, v0}, Lcom/incognia/internal/Nz;->M(JLcom/incognia/internal/hZd;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/incognia/internal/qJL;->fC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
