.class public abstract Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactoryImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toMoney(Lir4;)Lcom/vinted/core/money/Money;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    new-instance v1, Ljava/math/BigDecimal;

    .line 6
    .line 7
    iget-object v2, p0, Lir4;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lir4;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
