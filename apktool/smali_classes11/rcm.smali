.class public final synthetic Lrcm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/vu;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp/haeg/w/ei;


# direct methods
.method public synthetic constructor <init>(Lp/haeg/w/ei;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrcm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrcm;->b:Lp/haeg/w/ei;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lrcm;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrcm;->b:Lp/haeg/w/ei;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lp/haeg/w/ei;->a(Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/webkit/WebView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
