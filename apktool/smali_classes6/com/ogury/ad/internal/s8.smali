.class public abstract Lcom/ogury/ad/internal/s8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/ogury/ad/internal/b7;Z)Lcom/ogury/ad/internal/t8;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ogury/ad/internal/t8;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ogury/ad/internal/t8;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "Ogury"

    .line 11
    .line 12
    const-string v3, "5.1.0"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/iab/omid/library/ogury/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/ogury/adsession/Partner;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    invoke-static {v2}, Lcom/ogury/ad/internal/u8;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :goto_0
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    const-string v3, ""

    .line 28
    .line 29
    invoke-static {v2, p0, v3, v1}, Lcom/iab/omid/library/ogury/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/ogury/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/ogury/adsession/AdSessionContext;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p0

    .line 35
    invoke-static {p0}, Lcom/ogury/ad/internal/u8;->a(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v1

    .line 39
    :goto_1
    iput-object p0, v0, Lcom/ogury/ad/internal/t8;->a:Lcom/iab/omid/library/ogury/adsession/AdSessionContext;

    .line 40
    .line 41
    sget-object p0, Lcom/iab/omid/library/ogury/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/ogury/adsession/ImpressionType;

    .line 42
    .line 43
    sget-object v2, Lcom/iab/omid/library/ogury/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/ogury/adsession/CreativeType;

    .line 44
    .line 45
    sget-object v3, Lcom/iab/omid/library/ogury/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/ogury/adsession/Owner;

    .line 46
    .line 47
    sget-object v4, Lcom/iab/omid/library/ogury/adsession/Owner;->NONE:Lcom/iab/omid/library/ogury/adsession/Owner;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :try_start_2
    invoke-static {v2, p0, v3, v4, p1}, Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/ogury/adsession/CreativeType;Lcom/iab/omid/library/ogury/adsession/ImpressionType;Lcom/iab/omid/library/ogury/adsession/Owner;Lcom/iab/omid/library/ogury/adsession/Owner;Z)Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception p0

    .line 59
    sget-boolean p1, Lcom/ogury/ad/internal/u8;->a:Z

    .line 60
    .line 61
    invoke-static {p0}, Lcom/ogury/ad/internal/u8;->a(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iput-object v1, v0, Lcom/ogury/ad/internal/t8;->b:Lcom/iab/omid/library/ogury/adsession/AdSessionConfiguration;

    .line 65
    .line 66
    return-object v0
.end method
