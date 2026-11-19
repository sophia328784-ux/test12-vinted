.class public final Lcom/incognia/internal/jmC;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic M:Lcom/incognia/internal/fnt;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/fnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/jmC;->M:Lcom/incognia/internal/fnt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final M(Ljava/lang/String;Lcom/incognia/internal/fnt;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Lcom/incognia/internal/fnt;->rR5:Lcom/incognia/internal/nS;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, p1, Lcom/incognia/internal/fnt;->kP:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object p0, p1, Lcom/incognia/internal/fnt;->AXr:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/incognia/internal/fnt;->t(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;)V
    .locals 3

    .line 24
    iget-object p0, p0, Lcom/incognia/internal/jmC;->M:Lcom/incognia/internal/fnt;

    .line 25
    iget-object v0, p0, Lcom/incognia/internal/fnt;->t:Lcom/incognia/internal/Nz;

    .line 26
    new-instance v1, Lfr2;

    const/16 v2, 0x17

    invoke-direct {v1, p1, p0, v2}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method
