.class public final synthetic Lcnd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnet/pubnative/lite/sdk/models/AdSize;

.field public final synthetic e:Z

.field public final synthetic f:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnd;->a:Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcnd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcnd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcnd;->d:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcnd;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcnd;->f:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onHyBidAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-boolean v4, p0, Lcnd;->e:Z

    .line 2
    .line 3
    iget-object v5, p0, Lcnd;->f:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;

    .line 4
    .line 5
    iget-object v0, p0, Lcnd;->a:Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lcnd;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcnd;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcnd;->d:Lnet/pubnative/lite/sdk/models/AdSize;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-static/range {v0 .. v7}, Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;->a(Lnet/pubnative/lite/sdk/models/OpenRTBAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
