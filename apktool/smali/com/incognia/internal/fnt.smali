.class public final Lcom/incognia/internal/fnt;
.super Lcom/incognia/internal/T;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final dGh:Ljava/lang/String;

.field public static final e:J


# instance fields
.field public final AJL:Lcom/incognia/internal/K6;

.field public AXr:Lkotlin/jvm/functions/Function1;

.field public final I:Lcom/incognia/internal/sMy;

.field public L:Z

.field public final M:Lcom/incognia/internal/Vn2;

.field public final Oq4:Lcom/incognia/internal/oO;

.field public P:Ljava/lang/Long;

.field public RK:Ljava/lang/Long;

.field public final XTR:Lcom/incognia/internal/jmC;

.field public final a1c:Lcom/incognia/internal/aGL;

.field public final fC:Lkotlin/Lazy;

.field public kP:Ljava/lang/Long;

.field public final rR5:Lcom/incognia/internal/nS;

.field public final t:Lcom/incognia/internal/Nz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->sL:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/fnt;->dGh:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    sput-wide v0, Lcom/incognia/internal/fnt;->e:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/Vn2;Lcom/incognia/internal/Nz;Lcom/incognia/internal/oO;Lcom/incognia/internal/aGL;Lcom/incognia/internal/nS;Lcom/incognia/internal/sMy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/incognia/internal/T;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/fnt;->M:Lcom/incognia/internal/Vn2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/fnt;->t:Lcom/incognia/internal/Nz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/fnt;->Oq4:Lcom/incognia/internal/oO;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/fnt;->a1c:Lcom/incognia/internal/aGL;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/incognia/internal/fnt;->rR5:Lcom/incognia/internal/nS;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/incognia/internal/fnt;->I:Lcom/incognia/internal/sMy;

    .line 15
    .line 16
    sget-object p1, Lcom/incognia/internal/t1z;->M:Lcom/incognia/internal/t1z;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/incognia/internal/fnt;->fC:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance p1, Lcom/incognia/internal/jmC;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/incognia/internal/jmC;-><init>(Lcom/incognia/internal/fnt;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/incognia/internal/fnt;->XTR:Lcom/incognia/internal/jmC;

    .line 30
    .line 31
    new-instance p1, Lcom/incognia/internal/K6;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/incognia/internal/K6;-><init>(Lcom/incognia/internal/fnt;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/incognia/internal/fnt;->AJL:Lcom/incognia/internal/K6;

    .line 37
    .line 38
    return-void
.end method

.method public static final M(Lcom/incognia/internal/fnt;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/incognia/internal/fnt;->L:Z

    .line 114
    invoke-virtual {p0, p1}, Lcom/incognia/internal/fnt;->t(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final I()Lcom/incognia/internal/Nz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/fnt;->t:Lcom/incognia/internal/Nz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(Lkotlin/jvm/functions/Function1;)Lcom/incognia/internal/rP;
    .locals 3

    .line 112
    new-instance v0, Lcom/incognia/internal/rP;

    new-instance v1, Ljsl;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Ljsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Lcom/incognia/internal/rP;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/incognia/internal/fnt;->I:Lcom/incognia/internal/sMy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/incognia/internal/sMy;->M()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/incognia/internal/fnt;->M:Lcom/incognia/internal/Vn2;

    .line 10
    .line 11
    const-string v0, "gps"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/incognia/internal/Vn2;->t(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, v2, v1}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/incognia/internal/fnt;->a1c:Lcom/incognia/internal/aGL;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/incognia/internal/aGL;->t()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    if-gt p1, v0, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/incognia/internal/fnt;->AXr:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/incognia/internal/fnt;->kP:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/incognia/internal/fnt;->RK:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/incognia/internal/fnt;->P:Ljava/lang/Long;

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/incognia/internal/fnt;->L:Z

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/incognia/internal/fnt;->P:Ljava/lang/Long;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/incognia/internal/fnt;->AXr:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/incognia/internal/fnt;->M:Lcom/incognia/internal/Vn2;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/incognia/internal/fnt;->XTR:Lcom/incognia/internal/jmC;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/incognia/internal/Vn2;->M(Lcom/incognia/internal/jmC;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/incognia/internal/fnt;->M:Lcom/incognia/internal/Vn2;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/incognia/internal/fnt;->AJL:Lcom/incognia/internal/K6;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/incognia/internal/Vn2;->M(Lcom/incognia/internal/iz6;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    sget p1, Lkotlin/Result;->b:I

    .line 89
    .line 90
    new-instance p1, Lcom/incognia/internal/MOO;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/incognia/internal/fnt;->fC:Lkotlin/Lazy;

    .line 93
    .line 94
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/incognia/internal/MOO;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lkotlin/Result$Failure;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p2}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final Oq4()Lcom/incognia/internal/oO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/fnt;->Oq4:Lcom/incognia/internal/oO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a1c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/incognia/internal/fnt;->dGh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rR5()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/incognia/internal/fnt;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/incognia/internal/fnt;->fC:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final t(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/fnt;->M:Lcom/incognia/internal/Vn2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/incognia/internal/fnt;->XTR:Lcom/incognia/internal/jmC;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/incognia/internal/Vn2;->t(Lcom/incognia/internal/jmC;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/incognia/internal/fnt;->M:Lcom/incognia/internal/Vn2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/incognia/internal/fnt;->AJL:Lcom/incognia/internal/K6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/incognia/internal/Vn2;->t(Lcom/incognia/internal/iz6;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget v0, Lkotlin/Result;->b:I

    .line 18
    .line 19
    new-instance v0, Lcom/incognia/internal/FPJ;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/incognia/internal/fnt;->fC:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lcom/incognia/internal/R0F;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/incognia/internal/fnt;->kP:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/incognia/internal/fnt;->RK:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/incognia/internal/fnt;->P:Ljava/lang/Long;

    .line 36
    .line 37
    iget-boolean v6, p0, Lcom/incognia/internal/fnt;->L:Z

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/incognia/internal/R0F;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/incognia/internal/FPJ;-><init>(Ljava/lang/String;Lcom/incognia/internal/R0F;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lkotlin/Result;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/incognia/internal/fnt;->AXr:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/incognia/internal/fnt;->kP:Ljava/lang/Long;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/incognia/internal/fnt;->RK:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/incognia/internal/fnt;->P:Ljava/lang/Long;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/incognia/internal/fnt;->L:Z

    .line 68
    .line 69
    return-void
.end method
