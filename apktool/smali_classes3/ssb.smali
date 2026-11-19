.class public final synthetic Lssb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lssb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lssb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lssb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lssb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lssb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lssb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast v2, Lcom/klarna/mobile/sdk/api/InternalKlarnaAppDataTarget;

    .line 14
    .line 15
    sget-object v0, Lrsl;->e:Lrsl$c;

    .line 16
    .line 17
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static {p0, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;->a(Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 34
    .line 35
    check-cast v2, Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 36
    .line 37
    sget-object v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 38
    .line 39
    sget-object v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl$RefreshKind;->CURRENT:Lcom/vinted/feature/authentication/token/SessionTokenImpl$RefreshKind;

    .line 40
    .line 41
    new-instance v1, Lale;

    .line 42
    .line 43
    const/16 v3, 0x1c

    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v3}, Lale;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->singleFlight(Lcom/vinted/feature/authentication/token/SessionTokenImpl$RefreshKind;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p0, Ljava/util/zip/ZipInputStream;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, p0, v2}, Lbtb;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldub;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p0, Ljava/io/InputStream;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Lbtb;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {p0}, Lkkd;->a(Ljava/io/InputStream;)Lso9;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v2}, Lbtb;->e(Lso9;Ljava/lang/String;)Ldub;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ltsb;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Lbtb;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "asset_"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v2, v0}, Lbtb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldub;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v2, v1}, Lbtb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldub;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_0
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
