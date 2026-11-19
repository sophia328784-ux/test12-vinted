.class public final Lcom/incognia/internal/zi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Lcom/incognia/internal/bX;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/bX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/zi;->M:Lcom/incognia/internal/bX;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/V0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/incognia/internal/V0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/incognia/internal/zi;->M:Lcom/incognia/internal/bX;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/incognia/internal/bX;->M:Lcom/incognia/internal/oO;

    .line 11
    .line 12
    sget-object p1, Lcom/incognia/internal/bX;->t:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/incognia/internal/PXz;->L:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v3, Lcom/incognia/internal/bX;->Oq4:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v2

    .line 31
    :goto_1
    iget-object p0, p0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v0
.end method
