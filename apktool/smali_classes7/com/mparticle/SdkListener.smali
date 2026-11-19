.class public Lcom/mparticle/SdkListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/SdkListener$DatabaseTable;,
        Lcom/mparticle/SdkListener$Endpoint;
    }
.end annotation


# static fields
.field public static final ERROR_MESSAGE:Ljava/lang/String; = "message"


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
.method public onAliasRequestFinished(Lcom/mparticle/identity/AliasResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onApiCalled(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onEntityStored(Lcom/mparticle/SdkListener$DatabaseTable;JLorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lcom/mparticle/SdkListener$DatabaseTable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onKitApiCalled(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onKitConfigReceived(ILorg/json/JSONObject;)V
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onKitDetected(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onKitExcluded(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onKitStarted(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNetworkRequestFinished(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0
    .param p1    # Lcom/mparticle/SdkListener$Endpoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onNetworkRequestStarted(Lcom/mparticle/SdkListener$Endpoint;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lcom/mparticle/SdkListener$Endpoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSessionUpdated(Lcom/mparticle/internal/InternalSession;)V
    .locals 0
    .param p1    # Lcom/mparticle/internal/InternalSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
