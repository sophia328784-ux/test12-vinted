.class public final synthetic Ljm8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/mediation/adapters/MediationAdapterBase;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MediationAdapterBase;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljm8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljm8;->c:Lcom/applovin/mediation/adapters/MediationAdapterBase;

    .line 4
    .line 5
    iput-object p2, p0, Ljm8;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ljm8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljm8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ljm8;->c:Lcom/applovin/mediation/adapters/MediationAdapterBase;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->a(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    .line 17
    .line 18
    invoke-static {p0, v1, p1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->a(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
