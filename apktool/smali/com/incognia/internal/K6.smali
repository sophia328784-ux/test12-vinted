.class public final Lcom/incognia/internal/K6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/iz6;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/fnt;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/fnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/K6;->M:Lcom/incognia/internal/fnt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final M(Lcom/incognia/internal/ieO;Lcom/incognia/internal/fnt;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Lcom/incognia/internal/fnt;->dGh:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p1, Lcom/incognia/internal/fnt;->a1c:Lcom/incognia/internal/aGL;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/incognia/internal/aGL;->t()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    if-gt p0, v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, p1, Lcom/incognia/internal/fnt;->RK:Ljava/lang/Long;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p1, Lcom/incognia/internal/fnt;->AXr:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/incognia/internal/fnt;->t(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/ieO;)V
    .locals 3

    .line 40
    iget-object p0, p0, Lcom/incognia/internal/K6;->M:Lcom/incognia/internal/fnt;

    .line 41
    iget-object v0, p0, Lcom/incognia/internal/fnt;->t:Lcom/incognia/internal/Nz;

    .line 42
    new-instance v1, Lfr2;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p0, v2}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Z)V
    .locals 0

    .line 43
    return-void
.end method
