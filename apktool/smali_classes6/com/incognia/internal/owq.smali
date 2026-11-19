.class public abstract Lcom/incognia/internal/owq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Ljava/lang/String;

.field public static final Oq4:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final t:Lcom/incognia/internal/nEQ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->VrY:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/owq;->M:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/incognia/internal/nEQ;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/incognia/internal/nEQ;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/incognia/internal/owq;->t:Lcom/incognia/internal/nEQ;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    sget-object v2, Lcom/incognia/internal/d4;->Oq4:Lcom/incognia/internal/g7U;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/incognia/internal/g7U;->a1c(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/incognia/internal/owq;->Oq4:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    return-void
.end method
