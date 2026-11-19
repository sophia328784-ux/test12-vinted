.class public final Lcom/incognia/internal/B1;
.super Lcom/incognia/internal/T;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final I:Ljava/lang/String;

.field public static final RK:J

.field public static final fC:Ljava/lang/String;

.field public static final kP:Ljava/lang/String;


# instance fields
.field public final M:Lcom/incognia/internal/oO;

.field public final Oq4:Lcom/incognia/internal/LMS;

.field public final a1c:Lcom/incognia/internal/sMy;

.field public final rR5:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/Nz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->q0f:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/B1;->I:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->eqX:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/B1;->fC:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/incognia/internal/pi8;->zg5:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/B1;->kP:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v0, 0x3a98

    .line 32
    .line 33
    sput-wide v0, Lcom/incognia/internal/B1;->RK:J

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/oO;Lcom/incognia/internal/Nz;Lcom/incognia/internal/LMS;Lcom/incognia/internal/sMy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/incognia/internal/T;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/B1;->M:Lcom/incognia/internal/oO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/B1;->t:Lcom/incognia/internal/Nz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/B1;->Oq4:Lcom/incognia/internal/LMS;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/B1;->a1c:Lcom/incognia/internal/sMy;

    .line 11
    .line 12
    sget-object p1, Lcom/incognia/internal/XJB;->M:Lcom/incognia/internal/XJB;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/incognia/internal/B1;->rR5:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final I()Lcom/incognia/internal/Nz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/B1;->t:Lcom/incognia/internal/Nz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/incognia/internal/B1;->a1c:Lcom/incognia/internal/sMy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/incognia/internal/sMy;->M()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lkotlin/Result;->b:I

    .line 10
    .line 11
    new-instance p1, Lcom/incognia/internal/MOO;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/incognia/internal/B1;->rR5:Lkotlin/Lazy;

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
    iget-object p1, p0, Lcom/incognia/internal/B1;->Oq4:Lcom/incognia/internal/LMS;

    .line 34
    .line 35
    new-instance v0, Lcom/incognia/internal/PN;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/incognia/internal/PN;-><init>(Lcom/incognia/internal/B1;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/incognia/internal/LMS;->M(Lcom/incognia/internal/PN;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Oq4()Lcom/incognia/internal/oO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/B1;->M:Lcom/incognia/internal/oO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a1c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/incognia/internal/B1;->fC:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rR5()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/incognia/internal/B1;->RK:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/B1;->rR5:Lkotlin/Lazy;

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
