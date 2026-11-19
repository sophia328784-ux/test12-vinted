.class public abstract Lcom/mparticle/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private a:Lcom/mparticle/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getUrl(Ljava/lang/String;Lcom/mparticle/d0;)Lcom/mparticle/d0;
    .locals 1
    .param p1    # Lcom/mparticle/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mparticle/e0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mparticle/d0;->setDefaultUrl(Lcom/mparticle/d0;)Lcom/mparticle/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/mparticle/v;
.end method

.method public getDefaultUrl()Lcom/mparticle/d0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/d0;->a:Lcom/mparticle/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    return-object p0
.end method

.method public setDefaultUrl(Lcom/mparticle/d0;)Lcom/mparticle/d0;
    .locals 0
    .param p1    # Lcom/mparticle/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mparticle/d0;->a:Lcom/mparticle/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
