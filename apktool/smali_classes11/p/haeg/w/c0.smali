.class public final Lp/haeg/w/c0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000e\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0000H\u0000\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0000*\u00020\u0003H\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0000*\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;",
        "Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;",
        "a",
        "Lcom/appharbr/sdk/adapter/VerificationStatus;",
        "b",
        "appharbr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;)Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v0, Lp/haeg/w/c0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 45
    sget-object p0, Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;->AD_VALIDATED_ON_DISPLAY:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    return-object p0

    .line 46
    :cond_0
    sget-object p0, Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;->ADAPTER_VERSION_MISMATCH:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;->AD_NETWORK_NOT_SUPPORTED:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    return-object p0
.end method

.method public static final a(Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/c0$a;->$EnumSwitchMapping$2:[I

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
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmuk;->q()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->NOT_ANALYZED_POLICY_UNAVAILABLE:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->NOT_ANALYZED_INITIALIZATION_IN_PROGRESS:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->NOT_ANALYZED_SDK_NOT_INITIALIZED:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->NOT_ANALYZED_HOUSE_CAMPAIGN:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->ANALYZE_WILL_PERFORM_ON_DISPLAY:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->VERSION_MISMATCH:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    sget-object p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->UNSUPPORTED_AD_NETWORK:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/appharbr/sdk/adapter/VerificationStatus;)Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v0, Lp/haeg/w/c0$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return-object v1

    .line 42
    :cond_0
    invoke-static {}, Lmuk;->q()V

    return-object v1

    .line 43
    :cond_1
    sget-object p0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->ANALYZE_WILL_PERFORM_ON_DISPLAY:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    return-object p0
.end method

.method public static final b(Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;)Lcom/appharbr/sdk/adapter/VerificationStatus;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lp/haeg/w/c0$a;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/appharbr/sdk/adapter/VerificationStatus;->DO_NOT_WAIT:Lcom/appharbr/sdk/adapter/VerificationStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/appharbr/sdk/adapter/VerificationStatus;->WAIT_FOR_DIAGNOSING:Lcom/appharbr/sdk/adapter/VerificationStatus;

    .line 20
    .line 21
    return-object p0
.end method
