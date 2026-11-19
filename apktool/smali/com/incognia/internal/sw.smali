.class public final Lcom/incognia/internal/sw;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/U2;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/U2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/sw;->M:Lcom/incognia/internal/U2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/sw;->M:Lcom/incognia/internal/U2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/incognia/internal/U2;->a1c:Lcom/incognia/internal/uF0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/incognia/internal/U2;->Oq4:Lcom/incognia/internal/nS;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/incognia/internal/uF0;->M:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
