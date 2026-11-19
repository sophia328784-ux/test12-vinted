.class Lcom/mparticle/internal/c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/internal/CoreCallbacks$KitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/internal/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/internal/c$b;


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/internal/c$b$a;->a:Lcom/mparticle/internal/c$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public kitConfigReceived(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/mparticle/m;->onKitConfigReceived(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public kitExcluded(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/mparticle/m;->onKitExcluded(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public kitFound(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/mparticle/m;->onKitDetected(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public kitStarted(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/mparticle/m;->onKitStarted(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs onKitApiCalled(ILjava/lang/Boolean;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/mparticle/m;->onKitApiCalled(IZ[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public varargs onKitApiCalled(Ljava/lang/String;ILjava/lang/Boolean;[Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/mparticle/m;->onKitApiCalled(Ljava/lang/String;IZ[Ljava/lang/Object;)V

    return-void
.end method
