.class public final Lcom/incognia/internal/vDd;
.super Lcom/incognia/internal/T;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final I:J

.field public static final rR5:Ljava/lang/String;


# instance fields
.field public final M:Lcom/incognia/internal/jc;

.field public final Oq4:Lcom/incognia/internal/Nz;

.field public final a1c:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/oO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->bs:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/vDd;->rR5:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x3a98

    .line 12
    .line 13
    sput-wide v0, Lcom/incognia/internal/vDd;->I:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/jc;Lcom/incognia/internal/oO;Lcom/incognia/internal/Nz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/incognia/internal/T;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/vDd;->M:Lcom/incognia/internal/jc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/vDd;->t:Lcom/incognia/internal/oO;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/vDd;->Oq4:Lcom/incognia/internal/Nz;

    .line 9
    .line 10
    sget-object p1, Lcom/incognia/internal/jzi;->M:Lcom/incognia/internal/jzi;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/incognia/internal/vDd;->a1c:Lkotlin/Lazy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final I()Lcom/incognia/internal/Nz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/vDd;->Oq4:Lcom/incognia/internal/Nz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/incognia/internal/vDd;->M:Lcom/incognia/internal/jc;

    .line 2
    .line 3
    new-instance v0, Lcom/incognia/internal/eHm;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/incognia/internal/eHm;-><init>(Lcom/incognia/internal/vDd;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/incognia/internal/jc;->M(Lcom/incognia/internal/eHm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Oq4()Lcom/incognia/internal/oO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/vDd;->t:Lcom/incognia/internal/oO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a1c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/incognia/internal/vDd;->rR5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rR5()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/incognia/internal/vDd;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/vDd;->a1c:Lkotlin/Lazy;

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
