.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j$a;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->g:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1700(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initProperties(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
