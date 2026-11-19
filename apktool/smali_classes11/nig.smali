.class public final synthetic Lnig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
.implements Lcom/vinted/shared/formatter/LinkListener;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;
.implements Lqpi;
.implements Lnet/pubnative/lite/sdk/vpaid/InvalidCTAUrlListener;
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;
.implements Lp/haeg/w/wa;
.implements Leb8;
.implements Lcom/applovin/impl/s2$a;
.implements Lp/haeg/w/z4$a;
.implements Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;
.implements Lp/haeg/w/aa;
.implements Lp/haeg/w/rx$a;
.implements Lcom/applovin/impl/u0$c;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnig;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnig;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnig;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 1

    .line 31
    iget-object v0, p0, Lnig;->b:Ljava/lang/Object;

    check-cast v0, Lp/haeg/w/rx;

    iget-object p0, p0, Lnig;->c:Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lp/haeg/w/rx;->g(Lp/haeg/w/rx;Ljava/lang/Object;Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lnig;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/d7;

    iget-object p0, p0, Lnig;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p0, p1, p2}, Lcom/applovin/impl/d7;->a(Lcom/applovin/impl/d7;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/u0$b;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lnig;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/u0;

    iget-object p0, p0, Lnig;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/u0$c;

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/u0;->e(Lcom/applovin/impl/u0;Lcom/applovin/impl/u0$c;Lcom/applovin/impl/u0$b;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lnig;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    iget-object p0, p0, Lnig;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Ljava/util/concurrent/CountDownLatch;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    return-void
.end method

.method public a(Lp/haeg/w/mq;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lnig;->b:Ljava/lang/Object;

    check-cast v0, Lp/haeg/w/py;

    iget-object p0, p0, Lnig;->c:Ljava/lang/Object;

    check-cast p0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;

    invoke-static {v0, p0, p1}, Lp/haeg/w/py;->q(Lp/haeg/w/py;Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;Lp/haeg/w/mq;)V

    return-void
.end method

.method public a(Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lnig;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnig;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnig;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/util/Pair;

    .line 11
    .line 12
    check-cast v1, Luj4;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2, p3}, Lp/haeg/w/b0$b;->a(Landroid/util/Pair;Luj4;Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Luj4;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0, v1, p1, p2, p3}, Lp/haeg/w/av$b;->a(Luj4;Ljava/util/List;Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lnig;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/streamsharing/VirtualCameraControl;

    .line 4
    .line 5
    iget-object p0, p0, Lnig;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->a(Landroidx/camera/core/streamsharing/VirtualCameraControl;Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lnig;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    iget-object p0, p0, Lnig;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    check-cast p1, Lcom/applovin/impl/h5;

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/ad/b;->x(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;Lcom/applovin/impl/h5;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lnig;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnig;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lnig;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Le5k;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v3, p0, Le5k;->i:Lzi3;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-long v4, v4

    .line 48
    sget-object v6, Lbob;->INVALID_PAYLOD:Lbob;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v3, Lthg;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Lthg;->y(JLbob;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object p0, p0, Le5k;->c:Lq37;

    .line 66
    .line 67
    check-cast p0, Lthg;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Lthg;->A(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lthg;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public invalidCTAUrl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnig;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 4
    .line 5
    iget-object p0, p0, Lnig;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->f(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Lnet/pubnative/lite/sdk/InterstitialActionBehaviour;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnig;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 4
    .line 5
    iget-object p0, p0, Lnig;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->a(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLinkClick(Lcom/vinted/shared/formatter/FormatterClickData;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lnig;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnig;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnig;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    check-cast v1, Lcom/vinted/feature/taxpayers/compliance/ComplianceInfoCardSection;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/compliance/ComplianceInfoCardSection;->actionId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/compliance/ComplianceInfoCardSection;->uriRoute:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    check-cast v1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierOption;

    .line 29
    .line 30
    iget-object p1, v1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierOption;->dropOffPointsUrl:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierOption;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    check-cast v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 41
    .line 42
    new-instance v0, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsAction$NoteClick;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterClickData;->spec:Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsAction$NoteClick;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnig;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    .line 4
    .line 5
    iget-object p0, p0, Lnig;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->a(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lnig;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnig;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnig;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p0, Lp/haeg/w/qa;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lp/haeg/w/qa;->b(Lp/haeg/w/qa;Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p0, Lp/haeg/w/py;

    .line 19
    .line 20
    check-cast v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lp/haeg/w/py;->g(Lp/haeg/w/py;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lp/haeg/w/lj$b;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lp/haeg/w/lj$b;->b(Lp/haeg/w/lj$b;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Lp/haeg/w/lj$a;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lp/haeg/w/lj$a;->a(Lp/haeg/w/lj$a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p0, Lp/haeg/w/lj;

    .line 43
    .line 44
    check-cast v1, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lp/haeg/w/lj;->c(Lp/haeg/w/lj;Lorg/json/JSONArray;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    check-cast p0, Lp/haeg/w/lj;

    .line 51
    .line 52
    check-cast v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-static {p0, v1}, Lp/haeg/w/lj;->x(Lp/haeg/w/lj;Ljava/util/HashSet;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    check-cast p0, Lp/haeg/w/lj;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lp/haeg/w/lj;->d(Lp/haeg/w/lj;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    check-cast p0, Lp/haeg/w/kj$a;

    .line 67
    .line 68
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 69
    .line 70
    invoke-static {p0, v1}, Lp/haeg/w/kj$a;->a(Lp/haeg/w/kj$a;Lcom/applovin/mediation/MaxAd;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_8
    check-cast p0, Lp/haeg/w/ke;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 77
    .line 78
    invoke-static {p0, v1}, Lp/haeg/w/ke;->h(Lp/haeg/w/ke;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_9
    check-cast p0, Lp/haeg/w/k1$a;

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 85
    .line 86
    invoke-static {p0, v1}, Lp/haeg/w/k1$a;->a(Lp/haeg/w/k1$a;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_a
    check-cast p0, Lp/haeg/w/fj$a;

    .line 91
    .line 92
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 93
    .line 94
    invoke-static {p0, v1}, Lp/haeg/w/fj$a;->e(Lp/haeg/w/fj$a;Lcom/applovin/mediation/MaxAd;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_b
    check-cast p0, Landroid/app/Activity;

    .line 99
    .line 100
    check-cast v1, Lp/haeg/w/ek;

    .line 101
    .line 102
    invoke-static {p0, v1}, Lp/haeg/w/ek$b;->a(Landroid/app/Activity;Lp/haeg/w/ek;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnig;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lnig;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->assertionUserOAuth:Lwed;

    .line 15
    .line 16
    const-string v2, "assertion"

    .line 17
    .line 18
    invoke-static {v2, p0}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v1, Lwed;->i:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p0, Lca/mimic/oauth2library/a;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lca/mimic/oauth2library/a;-><init>(Lwed;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lxdh;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v0, p1, v2}, Lxdh;-><init>(Lcom/vinted/feature/authentication/token/SessionTokenImpl;Lio/reactivex/CompletableEmitter;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lca/mimic/oauth2library/a;->b(Llfd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
