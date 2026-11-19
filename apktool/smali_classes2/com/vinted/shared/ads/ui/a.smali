.class public final Lcom/vinted/shared/ads/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/viewproxy/ComposeProxyFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/ui/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/shared/ads/ui/a$a;


# instance fields
.field public final a:Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/ui/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/ui/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/ads/ui/a;->b:Lcom/vinted/shared/ads/ui/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/ads/ui/a;->a:Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/ads/ui/a;->a:Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeView;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
