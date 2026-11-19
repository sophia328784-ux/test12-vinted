.class public abstract Lcom/vinted/feature/itemupload/data/SellerEducationBannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toSellerEducationBanner(Lcom/vinted/feature/itemupload/api/response/ExtraSectionBannerResponse;)Lcom/vinted/feature/itemupload/data/SellerEducationBanner;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/response/ExtraSectionBannerResponse;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/response/ExtraSectionBannerResponse;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/response/ExtraSectionBannerResponse;->getBody()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/response/ExtraSectionBannerResponse;->getFaq()Lcom/vinted/feature/itemupload/api/response/CategoryAttributeFaqResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/response/CategoryAttributeFaqResponse;->getText()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object v4, v1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/response/ExtraSectionBannerResponse;->getFaq()Lcom/vinted/feature/itemupload/api/response/CategoryAttributeFaqResponse;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/response/CategoryAttributeFaqResponse;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move-object p0, v1

    .line 60
    :goto_2
    new-instance v5, Lcom/vinted/feature/itemupload/data/SellerEducationBanner;

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    new-instance v1, Lcom/vinted/feature/itemupload/data/SellerEducationBannerFaq;

    .line 67
    .line 68
    invoke-direct {v1, v4, p0}, Lcom/vinted/feature/itemupload/data/SellerEducationBannerFaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-direct {v5, v0, v2, v3, v1}, Lcom/vinted/feature/itemupload/data/SellerEducationBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/SellerEducationBannerFaq;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_7
    :goto_3
    return-object v1
.end method
