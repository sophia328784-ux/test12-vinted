.class public final Lcom/ogury/ad/internal/ee;
.super Lcom/ogury/ad/internal/i4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lcom/ogury/ad/internal/rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/n0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/n0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ogury/ad/internal/c2;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/c2;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ogury/ad/internal/rc;

    .line 12
    .line 13
    sget-object v3, Lcom/ogury/ad/internal/ka;->c:Lcom/ogury/ad/internal/ka;

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Lcom/ogury/ad/internal/rc;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/ka;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/ogury/ad/internal/i4;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/n0;Lcom/ogury/ad/internal/c2;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/ogury/ad/internal/ee;->b:Lcom/ogury/ad/internal/rc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public loadHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ogury/ad/internal/i4;->loadHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ogury/ad/internal/ee;->b:Lcom/ogury/ad/internal/rc;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/ogury/ad/internal/b2;->b:Lcom/ogury/ad/internal/b2;

    .line 11
    .line 12
    new-instance v3, Lcom/ogury/ad/internal/ac;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/ogury/ad/internal/ac;-><init>(Lcom/ogury/ad/internal/rc;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 26
    .line 27
    :cond_0
    const-string v2, "User"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/ogury/ad/internal/ee;->b:Lcom/ogury/ad/internal/rc;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/ogury/ad/internal/b2;->d:Lcom/ogury/ad/internal/b2;

    .line 38
    .line 39
    new-instance v2, Lcom/ogury/ad/internal/gc;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/ogury/ad/internal/gc;-><init>(Lcom/ogury/ad/internal/rc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const-string v1, "Instance-Token"

    .line 53
    .line 54
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method
