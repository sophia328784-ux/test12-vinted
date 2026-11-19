.class public final Lcom/incognia/internal/Cd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/R5U;


# static fields
.field public static final I:Ljava/lang/String;


# instance fields
.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Lcom/incognia/internal/WpL;

.field public a1c:Lcom/incognia/internal/YO;

.field public final rR5:Lcom/incognia/internal/QrG;

.field public final t:Lcom/incognia/internal/koe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->s6:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/Cd;->I:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/koe;Lcom/incognia/internal/WpL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/Cd;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/Cd;->t:Lcom/incognia/internal/koe;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/Cd;->Oq4:Lcom/incognia/internal/WpL;

    .line 9
    .line 10
    sget-object p1, Lcom/incognia/internal/iw;->M:Lcom/incognia/internal/iw;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/incognia/internal/Cd;->a1c:Lcom/incognia/internal/YO;

    .line 13
    .line 14
    new-instance p1, Lk73;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lk73;-><init>(Lcom/incognia/internal/R5U;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/incognia/internal/Cd;->rR5:Lcom/incognia/internal/QrG;

    .line 21
    .line 22
    return-void
.end method

.method public static final M(Lcom/incognia/internal/Cd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/Cd;->Oq4:Lcom/incognia/internal/WpL;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/incognia/internal/WpL;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 8
    .line 9
    sget-object v2, Lcom/incognia/internal/Cd;->I:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/incognia/internal/g7U;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/incognia/internal/Cd;->t:Lcom/incognia/internal/koe;

    .line 33
    .line 34
    new-instance v0, Lcom/incognia/internal/zfq;

    .line 35
    .line 36
    sget-object v1, Lcom/incognia/internal/XUw;->t:Lcom/incognia/internal/XUw;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/incognia/internal/zfq;-><init>(Lcom/incognia/internal/Aq2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/incognia/internal/koe;->M(Lcom/incognia/internal/G5o;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static final M(Lcom/incognia/internal/Cd;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/incognia/internal/r;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/incognia/internal/Cd;->rR5:Lcom/incognia/internal/QrG;

    invoke-static {v0}, Lcom/incognia/internal/r;->Oq4(Lcom/incognia/internal/QrG;)V

    .line 47
    sget-object v0, Lcom/incognia/internal/ud0;->M:Lcom/incognia/internal/ud0;

    .line 48
    iput-object v0, p0, Lcom/incognia/internal/Cd;->a1c:Lcom/incognia/internal/YO;

    .line 49
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final Oq4(Lcom/incognia/internal/Cd;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/incognia/internal/r;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcom/incognia/internal/Cd;->rR5:Lcom/incognia/internal/QrG;

    invoke-static {p0}, Lcom/incognia/internal/r;->M(Lcom/incognia/internal/QrG;)V

    return-void
.end method

.method public static final t(Lcom/incognia/internal/Cd;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/incognia/internal/Cd;->t()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/sfD;->M:Lcom/incognia/internal/sfD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/Cd;->a1c:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    return-void
.end method

.method public final M()Lcom/incognia/internal/Nz;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/incognia/internal/Cd;->M:Lcom/incognia/internal/Nz;

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/O4;)V
    .locals 2

    .line 45
    new-instance v0, Lfr2;

    const/4 v1, 0x1

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
    iput-object v0, p0, Lcom/incognia/internal/Cd;->a1c:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    new-instance v0, Li73;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Li73;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a1c()Lcom/incognia/internal/YO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/Cd;->a1c:Lcom/incognia/internal/YO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lj73;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj73;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->t(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
