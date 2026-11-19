.class public final Lcom/mparticle/internal/listeners/InternalListenerManager$m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/internal/listeners/InternalListenerManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/internal/listeners/InternalListenerManager;->onNetworkRequestStarted(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/SdkListener$Endpoint;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$m;->a:Lcom/mparticle/SdkListener$Endpoint;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$m;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/mparticle/SdkListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$m;->a:Lcom/mparticle/SdkListener$Endpoint;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$m;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0, v1, p0}, Lcom/mparticle/SdkListener;->onNetworkRequestStarted(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
