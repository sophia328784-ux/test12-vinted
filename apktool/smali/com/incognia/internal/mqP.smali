.class public final Lcom/incognia/internal/mqP;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/R5U;


# static fields
.field public static final RK:Ljava/lang/String;

.field public static final fC:J

.field public static final kP:Ljava/lang/String;


# instance fields
.field public final I:Lcom/incognia/internal/iNR;

.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Lcom/incognia/internal/oO;

.field public final a1c:Lcom/incognia/internal/nS;

.field public rR5:Lcom/incognia/internal/YO;

.field public final t:Lcom/incognia/internal/koe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    sput-wide v0, Lcom/incognia/internal/mqP;->fC:J

    .line 4
    .line 5
    sget-object v0, Lcom/incognia/internal/pi8;->HjZ:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/incognia/internal/mqP;->kP:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/incognia/internal/pi8;->dJ:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lcom/incognia/internal/mqP;->RK:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/koe;Lcom/incognia/internal/oO;Lcom/incognia/internal/nS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/mqP;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/mqP;->t:Lcom/incognia/internal/koe;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/mqP;->Oq4:Lcom/incognia/internal/oO;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/mqP;->a1c:Lcom/incognia/internal/nS;

    .line 11
    .line 12
    sget-object p1, Lcom/incognia/internal/iw;->M:Lcom/incognia/internal/iw;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/incognia/internal/mqP;->rR5:Lcom/incognia/internal/YO;

    .line 15
    .line 16
    new-instance p1, Lzwm;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lzwm;-><init>(Lcom/incognia/internal/R5U;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/incognia/internal/mqP;->I:Lcom/incognia/internal/iNR;

    .line 23
    .line 24
    return-void
.end method

.method public static final M(Lcom/incognia/internal/mqP;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/incognia/internal/mqP;->t()V

    return-void
.end method

.method public static final M(Lcom/incognia/internal/mqP;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/r;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/incognia/internal/mqP;->I:Lcom/incognia/internal/iNR;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/incognia/internal/r;->Oq4(Lcom/incognia/internal/iNR;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/incognia/internal/ud0;->M:Lcom/incognia/internal/ud0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/incognia/internal/mqP;->rR5:Lcom/incognia/internal/YO;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final Oq4(Lcom/incognia/internal/mqP;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/incognia/internal/r;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcom/incognia/internal/mqP;->I:Lcom/incognia/internal/iNR;

    invoke-static {p0}, Lcom/incognia/internal/r;->M(Lcom/incognia/internal/iNR;)V

    return-void
.end method

.method public static final t(Lcom/incognia/internal/mqP;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/mqP;->a1c:Lcom/incognia/internal/nS;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/incognia/internal/mqP;->Oq4:Lcom/incognia/internal/oO;

    .line 8
    .line 9
    sget-object v3, Lcom/incognia/internal/mqP;->kP:Ljava/lang/String;

    .line 10
    .line 11
    sget-wide v4, Lcom/incognia/internal/mqP;->fC:J

    .line 12
    .line 13
    iget-object v2, v2, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-object v4, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 26
    .line 27
    sget-object v5, Lcom/incognia/internal/mqP;->RK:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lcom/incognia/internal/g7U;->a1c(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v9, v7

    .line 43
    :goto_0
    cmp-long v6, v9, v7

    .line 44
    .line 45
    if-lez v6, :cond_3

    .line 46
    .line 47
    cmp-long v6, v0, v9

    .line 48
    .line 49
    if-gez v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sub-long v6, v0, v9

    .line 53
    .line 54
    cmp-long v2, v6, v2

    .line 55
    .line 56
    if-ltz v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v5, v0}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/incognia/internal/mqP;->t:Lcom/incognia/internal/koe;

    .line 68
    .line 69
    new-instance v0, Lcom/incognia/internal/zfq;

    .line 70
    .line 71
    sget-object v1, Lcom/incognia/internal/m5;->t:Lcom/incognia/internal/m5;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/incognia/internal/zfq;-><init>(Lcom/incognia/internal/Aq2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/incognia/internal/koe;->M(Lcom/incognia/internal/G5o;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/sfD;->M:Lcom/incognia/internal/sfD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/mqP;->rR5:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    return-void
.end method

.method public final M()Lcom/incognia/internal/Nz;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/incognia/internal/mqP;->M:Lcom/incognia/internal/Nz;

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/O4;)V
    .locals 2

    .line 17
    new-instance v0, Lfr2;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, v1}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final Oq4()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/M7;->M:Lcom/incognia/internal/M7;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/mqP;->rR5:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    new-instance v0, Li73;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Li73;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a1c()Lcom/incognia/internal/YO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/mqP;->rR5:Lcom/incognia/internal/YO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()V
    .locals 2

    .line 80
    new-instance v0, Lj73;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lj73;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method
