.class public final Lcom/vinted/shared/ads/gam/bannerads/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/gam/bannerads/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/shared/ads/gam/bannerads/a$a;


# instance fields
.field public final a:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/gam/bannerads/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/gam/bannerads/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/ads/gam/bannerads/a;->b:Lcom/vinted/shared/ads/gam/bannerads/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/ads/gam/bannerads/a;->a:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd$a;

    .line 5
    .line 6
    return-void
.end method
