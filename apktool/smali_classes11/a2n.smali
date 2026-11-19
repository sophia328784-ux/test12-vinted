.class public final synthetic La2n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp/haeg/w/py;


# direct methods
.method public synthetic constructor <init>(Lp/haeg/w/py;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La2n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La2n;->b:Lp/haeg/w/py;

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
    iget-byte v0, p0, La2n;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La2n;->b:Lp/haeg/w/py;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/haeg/w/kf$b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/haeg/w/py;->a(Lp/haeg/w/kf$b;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/haeg/w/py;->g(Lorg/json/JSONObject;)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-virtual {p0, p1}, Lp/haeg/w/py;->a(Ljava/lang/Object;)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
