.class public final Lpng;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpng;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpng;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lpng;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpng;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrng;

    .line 9
    .line 10
    iget-object p0, p0, Lrng;->c:Lp99;

    .line 11
    .line 12
    invoke-interface {p0}, Lp99;->onUserEarnedReward()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lqng;

    .line 17
    .line 18
    iget-object p0, p0, Lqng;->c:Lp99;

    .line 19
    .line 20
    invoke-interface {p0}, Lp99;->onUserEarnedReward()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
