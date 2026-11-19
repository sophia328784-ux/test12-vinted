.class public final synthetic Lh2n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh2n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh2n;->b:Lcom/google/android/gms/ads/rewarded/RewardedAd;

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
    iget-byte v0, p0, Lh2n;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh2n;->b:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lp/haeg/w/we;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/OnPaidEventListener;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lp/haeg/w/q1$a;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/OnPaidEventListener;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
