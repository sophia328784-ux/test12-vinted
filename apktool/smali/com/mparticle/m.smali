.class public interface abstract Lcom/mparticle/m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/m$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/mparticle/m$b;

.field public static final b:Lcom/mparticle/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/m$b;->a:Lcom/mparticle/m$b;

    .line 2
    .line 3
    sput-object v0, Lcom/mparticle/m;->a:Lcom/mparticle/m$b;

    .line 4
    .line 5
    new-instance v0, Lcom/mparticle/m$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mparticle/m$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mparticle/m;->b:Lcom/mparticle/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract onAliasRequestFinished(Lcom/mparticle/identity/AliasResponse;)V
.end method

.method public abstract onCompositeObjects(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract onEntityStored(JLjava/lang/String;Landroid/content/ContentValues;)V
.end method

.method public varargs abstract onKitApiCalled(IZ[Ljava/lang/Object;)V
.end method

.method public varargs abstract onKitApiCalled(Ljava/lang/String;IZ[Ljava/lang/Object;)V
.end method

.method public abstract onKitConfigReceived(ILjava/lang/String;)V
.end method

.method public abstract onKitDetected(I)V
.end method

.method public abstract onKitExcluded(ILjava/lang/String;)V
.end method

.method public abstract onKitStarted(I)V
.end method

.method public abstract onNetworkRequestFinished(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;I)V
.end method

.method public varargs abstract onNetworkRequestStarted(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/Object;)V
.end method

.method public abstract onSessionUpdated(Lcom/mparticle/internal/InternalSession;)V
.end method

.method public abstract onThreadMessage(Ljava/lang/String;Landroid/os/Message;Z)V
.end method
