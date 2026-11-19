.class public final Lcom/incognia/internal/qvK;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/KV7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->ho8:Lkotlin/Lazy;

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
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M()I
    .locals 0

    .line 68
    const/4 p0, 0x1

    return p0
.end method

.method public final M(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/incognia/internal/yDZ;->M:Lcom/incognia/internal/yDZ;

    .line 2
    .line 3
    new-instance v0, Lcom/incognia/internal/Hl;

    .line 4
    .line 5
    sget-object v1, Lcom/incognia/internal/yDZ;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/incognia/internal/Hl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/incognia/internal/Hl;

    .line 11
    .line 12
    sget-object v2, Lcom/incognia/internal/yDZ;->Oq4:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lcom/incognia/internal/Hl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/incognia/internal/Hl;

    .line 18
    .line 19
    sget-object v3, Lcom/incognia/internal/yDZ;->a1c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, p1, v3}, Lcom/incognia/internal/Hl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/incognia/internal/Hl;->M()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/incognia/internal/Hl;->M()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/incognia/internal/Hl;->M()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/incognia/internal/yDZ;->M()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
