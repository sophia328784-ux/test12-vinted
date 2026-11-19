.class public final Lcom/mparticle/internal/listeners/InternalListenerManager$n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/internal/listeners/InternalListenerManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/internal/listeners/InternalListenerManager;->onSessionUpdated(Lcom/mparticle/internal/InternalSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/internal/InternalSession;


# direct methods
.method public constructor <init>(Lcom/mparticle/internal/InternalSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$n;->a:Lcom/mparticle/internal/InternalSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mparticle/SdkListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mparticle/internal/InternalSession;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$n;->a:Lcom/mparticle/internal/InternalSession;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mparticle/internal/InternalSession;-><init>(Lcom/mparticle/internal/InternalSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/mparticle/SdkListener;->onSessionUpdated(Lcom/mparticle/internal/InternalSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
