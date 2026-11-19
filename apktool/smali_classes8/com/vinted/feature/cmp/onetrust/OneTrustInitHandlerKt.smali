.class public abstract Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandlerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final lastConsentDate(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getOTConsentJSForWebView()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    const-string/jumbo v0, "var OTExternalConsent = "

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p0}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lifd;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lifd;-><init>(B)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lmga;->d:Lmga$a;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$ConsentDate;->Companion:Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$ConsentDate$Companion;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$ConsentDate$Companion;->serializer()Lopa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lns5;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$ConsentDate;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$ConsentDate;->consentedDate:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/vinted/feature/cmp/preferences/CmpConsentDate;->Companion:Lcom/vinted/feature/cmp/preferences/CmpConsentDate$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
