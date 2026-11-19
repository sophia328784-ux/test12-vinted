.class public final Lcom/mparticle/internal/listeners/InternalListenerManager$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/internal/listeners/InternalListenerManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/internal/listeners/InternalListenerManager;->onAliasRequestFinished(Lcom/mparticle/identity/AliasResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/identity/AliasResponse;


# direct methods
.method public constructor <init>(Lcom/mparticle/identity/AliasResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$d;->a:Lcom/mparticle/identity/AliasResponse;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$d;->a:Lcom/mparticle/identity/AliasResponse;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/mparticle/SdkListener;->onAliasRequestFinished(Lcom/mparticle/identity/AliasResponse;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
