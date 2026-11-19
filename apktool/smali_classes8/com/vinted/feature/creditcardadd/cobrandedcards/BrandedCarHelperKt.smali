.class public abstract Lcom/vinted/feature/creditcardadd/cobrandedcards/BrandedCarHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final findBrandRules(Ljava/util/List;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;",
            ">;",
            "Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;",
            ")",
            "Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;->getCode()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    check-cast v0, Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;

    .line 52
    .line 53
    return-object v0
.end method

.method public static final getBrandName(Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls72;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmuk;->q()V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-object v0

    .line 20
    :pswitch_1
    const-string p0, "Cartes Bancaires"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "Maestro"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "Jcb"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "Discover"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "American Express"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "Diners club"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "Mastercard"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    const-string p0, "Visa"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    const-string p0, "Eftpos"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getBrandedCardIcon32(Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;Landroidx/compose/runtime/c;)Lcom/vinted/imagesource/ImageSourceModel$Icon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc14;->a:Lzmd;

    .line 5
    .line 6
    sget-object v0, Ls72;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmuk;->q()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->CardFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->CartesBancaires32:Lcom/vinted/ds/assets/BloomIcon;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Maestro32:Lcom/vinted/ds/assets/BloomIcon;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Jcb32:Lcom/vinted/ds/assets/BloomIcon;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Discover32:Lcom/vinted/ds/assets/BloomIcon;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Amex32:Lcom/vinted/ds/assets/BloomIcon;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->DinersClub32:Lcom/vinted/ds/assets/BloomIcon;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Mastercard32:Lcom/vinted/ds/assets/BloomIcon;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Visa32:Lcom/vinted/ds/assets/BloomIcon;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->Eftpos32:Lcom/vinted/ds/assets/BloomIcon;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, p1, v0}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
