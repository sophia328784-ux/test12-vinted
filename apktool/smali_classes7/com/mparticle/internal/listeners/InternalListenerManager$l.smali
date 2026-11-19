.class public final Lcom/mparticle/internal/listeners/InternalListenerManager$l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/internal/listeners/InternalListenerManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/internal/listeners/InternalListenerManager;->onNetworkRequestFinished(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/SdkListener$Endpoint;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$l;->a:Lcom/mparticle/SdkListener$Endpoint;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$l;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput p4, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$l;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/mparticle/SdkListener;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$l;->a:Lcom/mparticle/SdkListener$Endpoint;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$l;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget p0, p0, Lcom/mparticle/internal/listeners/InternalListenerManager$l;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/mparticle/SdkListener;->onNetworkRequestFinished(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
