.class public final Lcom/incognia/internal/j07;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic M:Lcom/incognia/internal/Nqf;

.field public final synthetic Oq4:Lcom/incognia/EventAddress;

.field public final synthetic a1c:Ljava/lang/String;

.field public final synthetic fC:Ljava/lang/String;

.field public final synthetic rR5:Lcom/incognia/EventProperties;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Nqf;Ljava/lang/String;Lcom/incognia/EventAddress;Ljava/lang/String;Lcom/incognia/EventProperties;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/j07;->M:Lcom/incognia/internal/Nqf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/j07;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/incognia/internal/j07;->Oq4:Lcom/incognia/EventAddress;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/incognia/internal/j07;->a1c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/incognia/internal/j07;->rR5:Lcom/incognia/EventProperties;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/incognia/internal/j07;->I:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/incognia/internal/j07;->fC:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/j07;->M:Lcom/incognia/internal/Nqf;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/incognia/internal/j07;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/incognia/internal/j07;->Oq4:Lcom/incognia/EventAddress;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/incognia/internal/j07;->a1c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/incognia/internal/j07;->rR5:Lcom/incognia/EventProperties;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/incognia/internal/j07;->I:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/incognia/internal/j07;->fC:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/incognia/internal/Nqf;->RK:Lcom/incognia/internal/D3;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/incognia/internal/D3;->M(Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventProperties;Ljava/lang/String;Ljava/lang/String;)Lcom/incognia/internal/iZc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/incognia/internal/CH;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/incognia/internal/Nqf;->P:Lcom/incognia/internal/Lgh;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lcom/incognia/internal/Lgh;->M(Lcom/incognia/EventAddress;)Lcom/incognia/internal/t0X;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v1, v0}, Lcom/incognia/internal/CH;-><init>(Lcom/incognia/internal/iZc;Lcom/incognia/internal/t0X;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/incognia/internal/j07;->M:Lcom/incognia/internal/Nqf;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/incognia/internal/Nqf;->a1c:Lcom/incognia/internal/hFq;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/incognia/internal/hFq;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
