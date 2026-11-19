.class public final synthetic Lkb0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lkb0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/mbridge/msdk/config/activity/backdispatcher/b;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/mbridge/msdk/config/activity/backdispatcher/b;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ljgj;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljgj;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lr60;

    .line 21
    .line 22
    sget-object v0, Landroidx/activity/OnBackPressedDispatcher$a;->a:Landroidx/activity/OnBackPressedDispatcher$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lr60;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lt3c;

    .line 29
    .line 30
    invoke-interface {p0}, Lt3c;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast p0, Landroidx/appcompat/app/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->f0()Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    sget v0, Llb0;->a:I

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
