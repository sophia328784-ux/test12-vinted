.class public final Lcom/incognia/internal/jvQ;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/eEr;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lcom/incognia/internal/eEr;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/jvQ;->M:Lcom/incognia/internal/eEr;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/incognia/internal/jvQ;->t:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/incognia/internal/ieO;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/incognia/internal/jvQ;->M:Lcom/incognia/internal/eEr;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/incognia/internal/eEr;->kP:Lcom/incognia/internal/nS;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p1, Lcom/incognia/internal/ieO;->a1c:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-wide p0, p0, Lcom/incognia/internal/jvQ;->t:J

    .line 18
    .line 19
    cmp-long p0, v0, p0

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
