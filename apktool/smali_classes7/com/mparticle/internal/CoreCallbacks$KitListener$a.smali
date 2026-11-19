.class public final Lcom/mparticle/internal/CoreCallbacks$KitListener$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/internal/CoreCallbacks$KitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/internal/CoreCallbacks$KitListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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


# virtual methods
.method public kitConfigReceived(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public kitExcluded(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public kitFound(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public kitStarted(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs onKitApiCalled(ILjava/lang/Boolean;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs onKitApiCalled(Ljava/lang/String;ILjava/lang/Boolean;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
