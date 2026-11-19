.class public final Lcom/vinted/feature/homepage/banners/payments/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/homepage/banners/payments/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vinted/feature/homepage/banners/payments/a$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerComposeView$a;)Leq9;
    .locals 3

    .line 1
    sget-object v0, Leq9;->b:Lcq9;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/homepage/banners/payments/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/vinted/feature/homepage/banners/payments/a;-><init>(Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerComposeView$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Leq9;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
