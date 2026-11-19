.class public final synthetic Lbf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ldcn;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    iput-byte p1, p0, Lbf;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbf;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lbf;->a:B

    iput-object p1, p0, Lbf;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbf;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbf;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/vungle/ads/internal/util/ThreadUtil;->a(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lcom/vungle/ads/internal/util/ThreadUtil;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    sget-object v0, Lvue;->u:Luue;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-static {p0}, Lcom/incognia/Incognia;->b(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-static {p0}, Lnet/empower/mobile/ads/api/EMAManager;->x(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_5
    invoke-static {p0}, Lnet/empower/mobile/ads/api/EMAManager;->r(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_6
    invoke-static {p0}, Lnet/empower/mobile/ads/api/EMAManager;->h(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_7
    sget-object v0, Lcom/vinted/core/screen/BaseFragment;->KNOWN_SCOPELESS_FRAGMENTS:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_8
    sget-object v0, Lh30;->A:Lwn;

    .line 49
    .line 50
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_9
    sget-object v0, Lh30;->A:Lwn;

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
