.class Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/services/core/misc/IEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->onAdOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/misc/IEventListener<",
        "Ljc8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase$1;->this$0:Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onNextEvent(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Ljc8;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase$1;->onNextEvent(Ljc8;)V

    return-void
.end method

.method public onNextEvent(Ljc8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase$1;->this$0:Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Ljc8;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
