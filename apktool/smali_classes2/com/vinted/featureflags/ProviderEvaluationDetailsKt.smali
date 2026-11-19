.class public final Lcom/vinted/featureflags/ProviderEvaluationDetailsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/featureflags/ProviderEvaluationDetailsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "convertErrorCode",
        "Lcom/vinted/featureflags/ErrorCode;",
        "errorCode",
        "Ldev/openfeature/sdk/exceptions/ErrorCode;",
        "feature-flags_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final convertErrorCode(Ldev/openfeature/sdk/exceptions/ErrorCode;)Lcom/vinted/featureflags/ErrorCode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/featureflags/ProviderEvaluationDetailsKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    sget-object p0, Lcom/vinted/featureflags/ErrorCode;->GENERAL:Lcom/vinted/featureflags/ErrorCode;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/vinted/featureflags/ErrorCode;->INVALID_CONTEXT:Lcom/vinted/featureflags/ErrorCode;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/vinted/featureflags/ErrorCode;->TARGETING_KEY_MISSING:Lcom/vinted/featureflags/ErrorCode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/vinted/featureflags/ErrorCode;->TYPE_MISMATCH:Lcom/vinted/featureflags/ErrorCode;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lcom/vinted/featureflags/ErrorCode;->PARSE_ERROR:Lcom/vinted/featureflags/ErrorCode;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lcom/vinted/featureflags/ErrorCode;->FLAG_NOT_FOUND:Lcom/vinted/featureflags/ErrorCode;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    sget-object p0, Lcom/vinted/featureflags/ErrorCode;->PROVIDER_NOT_READY:Lcom/vinted/featureflags/ErrorCode;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
