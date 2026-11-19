.class Lcom/unity3d/services/core/misc/EventSubject$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/services/core/timer/IIntervalTimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/misc/EventSubject;-><init>(Ljava/util/Queue;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/misc/EventSubject;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/misc/EventSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/misc/EventSubject$1;->this$0:Lcom/unity3d/services/core/misc/EventSubject;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNextIntervalTriggered()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/misc/EventSubject$1;->this$0:Lcom/unity3d/services/core/misc/EventSubject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/EventSubject;->sendNextEvent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
