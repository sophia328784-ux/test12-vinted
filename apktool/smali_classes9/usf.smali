.class public final synthetic Lusf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerEntity;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lnlc;Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lusf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lusf;->b:Lnlc;

    .line 4
    .line 5
    iput-object p2, p0, Lusf;->c:Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerEntity;

    .line 6
    .line 7
    iput-object p3, p0, Lusf;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lusf;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lusf;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v2, p0, Lusf;->b:Lnlc;

    .line 20
    .line 21
    iget-object v3, p0, Lusf;->c:Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerEntity;

    .line 22
    .line 23
    iget-object v4, p0, Lusf;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v5, p0, Lusf;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerProJetLayoutKt;->BannerContent(Lnlc;Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, Lx04;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lrpf;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v0, p0, Lusf;->b:Lnlc;

    .line 46
    .line 47
    iget-object v1, p0, Lusf;->c:Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerEntity;

    .line 48
    .line 49
    iget-object v2, p0, Lusf;->d:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v3, p0, Lusf;->e:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerProJetLayoutKt;->ReferralsProfileBanner(Lnlc;Lcom/vinted/shared/banners/startselling/referrals/ReferralsProfileBannerEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
