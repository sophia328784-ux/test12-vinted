.class public abstract Lcom/vinted/feature/shipping/checkout/NearbyPickupPointsMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toMoney(Lzc7;)Lcom/vinted/core/money/Money;
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-wide v2, p0, Lzc7;->a:D

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzc7;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
