.class public final synthetic Lpx4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpx4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpx4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpx4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lpx4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpx4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lpx4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lp/haeg/w/l9$f;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lp/haeg/w/o9;->a(Lp/haeg/w/l9;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/inmobi/media/Nj;

    .line 19
    .line 20
    check-cast v1, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/inmobi/media/Nj;->a(Lcom/inmobi/media/Nj;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->h(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Landroid/view/View;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;

    .line 35
    .line 36
    check-cast v1, Landroid/widget/RadioButton;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;Landroid/widget/RadioButton;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;

    .line 43
    .line 44
    check-cast v1, Lp/haeg/w/q9;

    .line 45
    .line 46
    invoke-static {p0, v1, p1}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;->a(Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;Lp/haeg/w/q9;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
