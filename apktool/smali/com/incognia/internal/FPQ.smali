.class public final Lcom/incognia/internal/FPQ;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/R5U;


# instance fields
.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Lcom/incognia/internal/sMy;

.field public a1c:Lcom/incognia/internal/YO;

.field public final rR5:Lcom/incognia/internal/sSu;

.field public final t:Lcom/incognia/internal/koe;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/koe;Lcom/incognia/internal/sMy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/FPQ;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/FPQ;->t:Lcom/incognia/internal/koe;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/FPQ;->Oq4:Lcom/incognia/internal/sMy;

    .line 9
    .line 10
    sget-object p1, Lcom/incognia/internal/iw;->M:Lcom/incognia/internal/iw;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/incognia/internal/FPQ;->a1c:Lcom/incognia/internal/YO;

    .line 13
    .line 14
    new-instance p1, Lae7;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lae7;-><init>(Lcom/incognia/internal/R5U;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/incognia/internal/FPQ;->rR5:Lcom/incognia/internal/sSu;

    .line 21
    .line 22
    return-void
.end method

.method public static final M(Lcom/incognia/internal/FPQ;)V
    .locals 2

    .line 21
    iget-object p0, p0, Lcom/incognia/internal/FPQ;->t:Lcom/incognia/internal/koe;

    .line 22
    new-instance v0, Lcom/incognia/internal/zfq;

    sget-object v1, Lcom/incognia/internal/ZRd;->t:Lcom/incognia/internal/ZRd;

    invoke-direct {v0, v1}, Lcom/incognia/internal/zfq;-><init>(Lcom/incognia/internal/Aq2;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/incognia/internal/koe;->M(Lcom/incognia/internal/G5o;)V

    return-void
.end method

.method public static final M(Lcom/incognia/internal/FPQ;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/FPQ;->Oq4:Lcom/incognia/internal/sMy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/incognia/internal/FPQ;->rR5:Lcom/incognia/internal/sSu;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/incognia/internal/sMy;->Oq4:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/incognia/internal/ud0;->M:Lcom/incognia/internal/ud0;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/incognia/internal/FPQ;->a1c:Lcom/incognia/internal/YO;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final M(Lcom/incognia/internal/FPQ;Z)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/incognia/internal/FPQ;->t()V

    return-void
.end method

.method public static final t(Lcom/incognia/internal/FPQ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/FPQ;->Oq4:Lcom/incognia/internal/sMy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/incognia/internal/FPQ;->rR5:Lcom/incognia/internal/sSu;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/incognia/internal/sMy;->Oq4:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/sfD;->M:Lcom/incognia/internal/sfD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/FPQ;->a1c:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    return-void
.end method

.method public final M()Lcom/incognia/internal/Nz;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/incognia/internal/FPQ;->M:Lcom/incognia/internal/Nz;

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/O4;)V
    .locals 2

    .line 19
    new-instance v0, Lfr2;

    const/4 v1, 0x2

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
    iput-object v0, p0, Lcom/incognia/internal/FPQ;->a1c:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    new-instance v0, Li73;

    .line 6
    .line 7
    const/4 v1, 0x1

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
    iget-object p0, p0, Lcom/incognia/internal/FPQ;->a1c:Lcom/incognia/internal/YO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()V
    .locals 2

    .line 11
    new-instance v0, Lj73;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj73;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method
