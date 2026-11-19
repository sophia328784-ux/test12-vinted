.class public final Lcom/incognia/internal/xEO;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/t6;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/t6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/xEO;->M:Lcom/incognia/internal/t6;

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
    iget-object v0, p0, Lcom/incognia/internal/xEO;->M:Lcom/incognia/internal/t6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/incognia/internal/t6;->rR5:Lcom/incognia/internal/foK;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/incognia/internal/foK;->fC:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/incognia/internal/xEO;->M:Lcom/incognia/internal/t6;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/incognia/internal/t6;->t:Lcom/incognia/internal/oO;

    .line 20
    .line 21
    sget-object v1, Lcom/incognia/internal/t6;->AJL:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/json/JSONObject;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
