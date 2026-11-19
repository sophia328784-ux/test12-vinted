.class public final synthetic Lzbn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzbn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzbn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lzbn;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzbn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lp/haeg/w/zx;

    .line 9
    .line 10
    check-cast p1, Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lp/haeg/w/zx;->g(Lp/haeg/w/zx;Landroid/webkit/WebView;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lp/haeg/w/zn;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp/haeg/w/py;->a(Ljava/lang/Object;)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p0, Lp/haeg/w/xk;

    .line 25
    .line 26
    check-cast p1, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/haeg/w/xk;->d(Landroid/app/Activity;)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p0, Lcom/inmobi/media/wk;

    .line 34
    .line 35
    check-cast p1, Lcom/inmobi/media/J2;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/inmobi/media/wk;->a(Lcom/inmobi/media/wk;Lcom/inmobi/media/J2;)Lkotlin/Unit;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p0, Lp/haeg/w/we;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lp/haeg/w/we;->a(Z)Lkotlin/Unit;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p0, Lcom/inmobi/media/Lf;

    .line 56
    .line 57
    check-cast p1, Lcom/inmobi/media/pi;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/inmobi/media/v7;->a(Lcom/inmobi/media/Lf;Lcom/inmobi/media/pi;)Lkotlin/Unit;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
