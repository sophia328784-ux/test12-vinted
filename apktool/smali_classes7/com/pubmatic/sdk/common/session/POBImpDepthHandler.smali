.class public final Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;
.implements Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;",
        "Lcom/pubmatic/sdk/common/session/POBImpDepthHandling;",
        "Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;",
        "Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;",
        "sessionHandler",
        "<init>",
        "(Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;)V",
        "",
        "initiate",
        "()V",
        "Lcom/pubmatic/sdk/common/POBAdFormat;",
        "placementType",
        "recordImpression",
        "(Lcom/pubmatic/sdk/common/POBAdFormat;)V",
        "",
        "getImpressions",
        "(Lcom/pubmatic/sdk/common/POBAdFormat;)I",
        "onAppSessionStarted",
        "onAppSessionReset",
        "a",
        "Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;",
        "",
        "b",
        "Ljava/util/Map;",
        "impMap",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;->a:Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;->b:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getImpressions(Lcom/pubmatic/sdk/common/POBAdFormat;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public initiate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;->a:Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/common/session/POBAppSessionHandling;->addAppSessionListener(Lcom/pubmatic/sdk/common/session/POBAppSessionHandler$POBAppSessionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAppSessionReset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAppSessionStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recordImpression(Lcom/pubmatic/sdk/common/POBAdFormat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubmatic/sdk/common/session/POBImpDepthHandler;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
