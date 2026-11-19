.class public final synthetic Lrm8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:Lum8;

.field public final synthetic b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;


# direct methods
.method public synthetic constructor <init>(Lum8;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm8;->a:Lum8;

    .line 5
    .line 6
    iput-object p2, p0, Lrm8;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzg;->a:Lzg;

    .line 5
    .line 6
    sget-object v1, Lhf6;->BANNER:Lhf6;

    .line 7
    .line 8
    iget-object v2, p0, Lrm8;->a:Lum8;

    .line 9
    .line 10
    iget-object v2, v2, Lum8;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 11
    .line 12
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p0, p0, Lrm8;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 17
    .line 18
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lzg;->c(Lhf6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
