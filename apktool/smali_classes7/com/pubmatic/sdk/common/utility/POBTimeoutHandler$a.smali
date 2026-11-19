.class Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$a;->a:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$a;->a:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->a(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;)Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;->onTimeout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
