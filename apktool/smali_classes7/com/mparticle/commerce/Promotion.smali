.class public Lcom/mparticle/commerce/Promotion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final CLICK:Ljava/lang/String; = "click"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final VIEW:Ljava/lang/String; = "view"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private mCreative:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPosition:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mCreative:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mId:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mName:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mPosition:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mparticle/commerce/Promotion;)V
    .locals 1
    .param p1    # Lcom/mparticle/commerce/Promotion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mCreative:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mPosition:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mparticle/commerce/Promotion;->getCreative()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mCreative:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mparticle/commerce/Promotion;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mparticle/commerce/Promotion;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/mparticle/commerce/Promotion;->mName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mparticle/commerce/Promotion;->getPosition()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/mparticle/commerce/Promotion;->mPosition:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public getCreative()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Promotion;->mCreative:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Promotion;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Promotion;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/Promotion;->mPosition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCreative(Ljava/lang/String;)Lcom/mparticle/commerce/Promotion;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/Promotion;->mCreative:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/mparticle/commerce/Promotion;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/Promotion;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/mparticle/commerce/Promotion;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/Promotion;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPosition(Ljava/lang/String;)Lcom/mparticle/commerce/Promotion;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/Promotion;->mPosition:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "nm"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getCreative()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "cr"

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getCreative()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getPosition()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, "ps"

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getPosition()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
