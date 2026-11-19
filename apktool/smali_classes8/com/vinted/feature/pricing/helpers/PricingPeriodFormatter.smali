.class public interface abstract Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static synthetic a(Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;Ljava/time/Instant;Ljava/time/Instant;)Lcom/vinted/feature/pricing/helpers/PricingPeriodDates;
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;->formatPeriod(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneId;)Lcom/vinted/feature/pricing/helpers/PricingPeriodDates;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public abstract formatPeriod(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneId;)Lcom/vinted/feature/pricing/helpers/PricingPeriodDates;
.end method
