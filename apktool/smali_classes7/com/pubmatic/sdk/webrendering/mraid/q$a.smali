.class Lcom/pubmatic/sdk/webrendering/mraid/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/webrendering/mraid/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/mraid/q;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/q;->a(Lcom/pubmatic/sdk/webrendering/mraid/q;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getDeviceOrientation(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "currentOrientation :"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/q$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/q;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/pubmatic/sdk/webrendering/mraid/q;->b(Lcom/pubmatic/sdk/webrendering/mraid/q;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, ", changedOrientation:"

    .line 25
    .line 26
    invoke-static {v1, v3, v2, v0}, Lke;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "POBResizeView"

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/q$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/q;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/q;->b(Lcom/pubmatic/sdk/webrendering/mraid/q;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/q;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/q;->c(Lcom/pubmatic/sdk/webrendering/mraid/q;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/q$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/q;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/mraid/q;->b()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
