.class public final Lcom/incognia/internal/Tth;
.super Lcom/incognia/internal/T;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final AJL:J

.field public static final AXr:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final XTR:J


# instance fields
.field public final I:Lkotlin/Lazy;

.field public final M:Lcom/incognia/internal/oO;

.field public final Oq4:Lcom/incognia/internal/voA;

.field public RK:Lcom/incognia/internal/ieO;

.field public final a1c:Lcom/incognia/internal/eEr;

.field public fC:Lcom/incognia/internal/rP;

.field public kP:Z

.field public final rR5:Lcom/incognia/internal/sMy;

.field public final t:Lcom/incognia/internal/Nz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->xTg:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/Tth;->P:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->Fe:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/incognia/internal/Tth;->L:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/incognia/internal/pi8;->aXB:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lcom/incognia/internal/Tth;->AXr:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v0, 0x3a98

    .line 32
    .line 33
    sput-wide v0, Lcom/incognia/internal/Tth;->XTR:J

    .line 34
    .line 35
    const-wide/16 v0, 0x1388

    .line 36
    .line 37
    sput-wide v0, Lcom/incognia/internal/Tth;->AJL:J

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/oO;Lcom/incognia/internal/Nz;Lcom/incognia/internal/voA;Lcom/incognia/internal/eEr;Lcom/incognia/internal/sMy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/incognia/internal/T;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/Tth;->M:Lcom/incognia/internal/oO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/Tth;->t:Lcom/incognia/internal/Nz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/Tth;->Oq4:Lcom/incognia/internal/voA;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/Tth;->a1c:Lcom/incognia/internal/eEr;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/incognia/internal/Tth;->rR5:Lcom/incognia/internal/sMy;

    .line 13
    .line 14
    sget-object p1, Lcom/incognia/internal/C65;->M:Lcom/incognia/internal/C65;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/incognia/internal/Tth;->I:Lkotlin/Lazy;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/incognia/internal/Tth;->kP:Z

    .line 24
    .line 25
    return-void
.end method

.method public static M(Lcom/incognia/internal/ieO;I)Lcom/incognia/internal/K62;
    .locals 3

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    if-eqz p0, :cond_1

    .line 90
    new-instance p1, Lcom/incognia/internal/K62;

    sget-object v1, Lcom/incognia/internal/Tth;->P:Ljava/lang/String;

    new-instance v2, Lcom/incognia/internal/K56;

    invoke-direct {v2, p0, v0}, Lcom/incognia/internal/K56;-><init>(Lcom/incognia/internal/ieO;Lcom/incognia/internal/t0X;)V

    invoke-direct {p1, v1, v2}, Lcom/incognia/internal/K62;-><init>(Ljava/lang/String;Lcom/incognia/internal/K56;)V

    return-object p1

    .line 91
    :cond_1
    new-instance p0, Lcom/incognia/internal/K62;

    sget-object p1, Lcom/incognia/internal/Tth;->P:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/incognia/internal/K62;-><init>(Ljava/lang/String;Lcom/incognia/internal/K56;)V

    return-object p0
.end method

.method public static final M(Lcom/incognia/internal/Tth;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/incognia/internal/Tth;->kP:Z

    return-void
.end method

.method public static final M(Lcom/incognia/internal/Tth;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 82
    iget-object p0, p0, Lcom/incognia/internal/Tth;->RK:Lcom/incognia/internal/ieO;

    if-eqz p0, :cond_0

    .line 83
    sget v0, Lkotlin/Result;->b:I

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/incognia/internal/Tth;->M(Lcom/incognia/internal/ieO;I)Lcom/incognia/internal/K62;

    move-result-object p0

    .line 84
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 85
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 86
    :cond_0
    sget p0, Lkotlin/Result;->b:I

    new-instance p0, Lcom/incognia/internal/utK;

    sget-object v0, Lcom/incognia/internal/Tth;->P:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/incognia/internal/utK;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 88
    invoke-static {v0, p1}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final I()Lcom/incognia/internal/Nz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/Tth;->t:Lcom/incognia/internal/Nz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(Lkotlin/jvm/functions/Function1;)Lcom/incognia/internal/rP;
    .locals 3

    .line 81
    new-instance v0, Lcom/incognia/internal/rP;

    new-instance v1, Lil;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lil;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Lcom/incognia/internal/rP;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/Tth;->rR5:Lcom/incognia/internal/sMy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/incognia/internal/sMy;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget p1, Lkotlin/Result;->b:I

    .line 10
    .line 11
    new-instance p1, Lcom/incognia/internal/MOO;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/incognia/internal/Tth;->I:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/incognia/internal/MOO;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lkotlin/Result$Failure;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/incognia/internal/Tth;->kP:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/incognia/internal/Tth;->RK:Lcom/incognia/internal/ieO;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/incognia/internal/Tth;->a1c:Lcom/incognia/internal/eEr;

    .line 40
    .line 41
    new-instance v1, Lcom/incognia/internal/sGZ;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lcom/incognia/internal/sGZ;-><init>(Lcom/incognia/internal/Tth;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/incognia/internal/eEr;->M(Lcom/incognia/internal/sGZ;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/incognia/internal/Tth;->fC()Lcom/incognia/internal/rP;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/incognia/internal/Tth;->fC:Lcom/incognia/internal/rP;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/incognia/internal/Tth;->M:Lcom/incognia/internal/oO;

    .line 56
    .line 57
    sget-object p2, Lcom/incognia/internal/Tth;->AXr:Ljava/lang/String;

    .line 58
    .line 59
    sget-wide v0, Lcom/incognia/internal/Tth;->AJL:J

    .line 60
    .line 61
    iget-object p1, p1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    iget-object v0, p0, Lcom/incognia/internal/Tth;->t:Lcom/incognia/internal/Nz;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/incognia/internal/Tth;->fC:Lcom/incognia/internal/rP;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, p0}, Lcom/incognia/internal/Nz;->M(JLcom/incognia/internal/hZd;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final Oq4()Lcom/incognia/internal/oO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/Tth;->M:Lcom/incognia/internal/oO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a1c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/incognia/internal/Tth;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fC()Lcom/incognia/internal/rP;
    .locals 3

    .line 1
    new-instance v0, Lcom/incognia/internal/rP;

    .line 2
    .line 3
    new-instance v1, Lgqf;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lgqf;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/incognia/internal/rP;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final rR5()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/incognia/internal/Tth;->XTR:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/Tth;->I:Lkotlin/Lazy;

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
