.class public Lbng;
.super Lcng;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final e:Lvg;


# direct methods
.method public constructor <init>(Lr69;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr69;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcng;-><init>(Lr69;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvg;

    .line 5
    .line 6
    new-instance v0, Lz1g;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lz1g;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lvg;-><init>(Lz1g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbng;->e:Lvg;

    .line 15
    .line 16
    new-instance p2, Luph;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Luph;-><init>(Lvg;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcng;->a:Lwph;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lymg;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V
    .locals 6

    .line 1
    new-instance v0, Lnng;

    .line 2
    .line 3
    iget-object v2, p0, Lbng;->e:Lvg;

    .line 4
    .line 5
    iget-object v4, p0, Lcng;->d:Lr69;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lnng;-><init>(Landroid/content/Context;Lvg;Lymg;Lr69;Lp99;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lss8;

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-direct {p1, p0, v0, v3, p2}, Lss8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbhk;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Landroid/content/Context;Lymg;Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V
    .locals 6

    .line 1
    new-instance v0, Ling;

    .line 2
    .line 3
    iget-object v2, p0, Lbng;->e:Lvg;

    .line 4
    .line 5
    iget-object v4, p0, Lcng;->d:Lr69;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Ling;-><init>(Landroid/content/Context;Lvg;Lymg;Lr69;Lo99;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lss8;

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-direct {p1, p0, v0, v3, p2}, Lss8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbhk;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Lymg;IILcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;)V
    .locals 9

    .line 1
    new-instance v0, Leng;

    .line 2
    .line 3
    iget-object v3, p0, Lbng;->e:Lvg;

    .line 4
    .line 5
    iget-object v7, p0, Lcng;->d:Lr69;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move-object v8, p6

    .line 13
    invoke-direct/range {v0 .. v8}, Leng;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lvg;Lymg;IILr69;Lm99;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lma1;

    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lma1;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbhk;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
