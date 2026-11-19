.class Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTimeout()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 2
    .line 3
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-string v3, "Unable to render creative within "

    .line 10
    .line 11
    const-string v4, " seconds."

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x3f1

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->notifyError(Lcom/pubmatic/sdk/common/POBError;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
