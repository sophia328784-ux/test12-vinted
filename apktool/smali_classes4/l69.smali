.class public final synthetic Ll69;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll69;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll69;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll69;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Ll69;->b:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ll69;->a:B

    iput-object p1, p0, Ll69;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ll69;->b:Z

    iput-object p3, p0, Ll69;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ll69;->a:B

    iput-boolean p1, p0, Ll69;->b:Z

    iput-object p2, p0, Ll69;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll69;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ll69;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Ll69;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Ll69;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ll69;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/inmobi/media/xi;

    .line 13
    .line 14
    check-cast v2, Lcom/inmobi/media/Qi;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/wi;->a(Lcom/inmobi/media/xi;Lcom/inmobi/media/Qi;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 21
    .line 22
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 23
    .line 24
    invoke-static {v1, p0, v2}, Lcom/applovin/impl/t2;->t(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/applovin/mediation/MaxAdRequestListener;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p0, v2}, Lcom/applovin/impl/t2;->p(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lcom/applovin/impl/g0;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {p0, v1, v2}, Lcom/applovin/impl/g0;->a(Lcom/applovin/impl/g0;ZLjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, v1, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->m(Lnet/pubnative/lite/sdk/mraid/MRAIDView;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p0, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v2, v1}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->a(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
