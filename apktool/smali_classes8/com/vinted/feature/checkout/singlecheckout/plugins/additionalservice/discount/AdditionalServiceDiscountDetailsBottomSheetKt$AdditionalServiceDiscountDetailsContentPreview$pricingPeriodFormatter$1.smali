.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/discount/AdditionalServiceDiscountDetailsBottomSheetKt$AdditionalServiceDiscountDetailsContentPreview$pricingPeriodFormatter$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/discount/AdditionalServiceDiscountDetailsBottomSheetKt;->AdditionalServiceDiscountDetailsContentPreview(Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vinted/feature/checkout/singlecheckout/plugins/additionalservice/discount/AdditionalServiceDiscountDetailsBottomSheetKt$AdditionalServiceDiscountDetailsContentPreview$pricingPeriodFormatter$1",
        "Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;",
        "formatPeriod",
        "Lcom/vinted/feature/pricing/helpers/PricingPeriodDates;",
        "start",
        "Ljava/time/Instant;",
        "end",
        "zoneId",
        "Ljava/time/ZoneId;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public formatPeriod(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneId;)Lcom/vinted/feature/pricing/helpers/PricingPeriodDates;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/pricing/helpers/PricingPeriodDates;

    .line 5
    .line 6
    const-string p1, "Jan 1, 2024"

    .line 7
    .line 8
    const-string p2, "Dec 31, 2024"

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/pricing/helpers/PricingPeriodDates;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
