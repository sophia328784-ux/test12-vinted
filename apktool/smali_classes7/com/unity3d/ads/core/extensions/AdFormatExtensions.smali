.class public final Lcom/unity3d/ads/core/extensions/AdFormatExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/extensions/AdFormatExtensions$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0000*\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
        "Lxxj;",
        "toUnityAdFormat",
        "(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)Lxxj;",
        "Lcom/unity3d/ads/AdFormat;",
        "toProtoAdFormat",
        "(Lcom/unity3d/ads/AdFormat;)Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;",
        "(Lcom/unity3d/ads/AdFormat;)Lxxj;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final toProtoAdFormat(Lcom/unity3d/ads/AdFormat;)Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/unity3d/ads/core/extensions/AdFormatExtensions$WhenMappings;->$EnumSwitchMapping$1:[I

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
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_REWARDED:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_INTERSTITIAL:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;->AD_FORMAT_BANNER:Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final toUnityAdFormat(Lcom/unity3d/ads/AdFormat;)Lxxj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/unity3d/ads/core/extensions/AdFormatExtensions$WhenMappings;->$EnumSwitchMapping$1:[I

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
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lxxj;->REWARDED:Lxxj;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lxxj;->INTERSTITIAL:Lxxj;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lxxj;->BANNER:Lxxj;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final toUnityAdFormat(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)Lxxj;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v0, Lcom/unity3d/ads/core/extensions/AdFormatExtensions$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lxxj;->BANNER:Lxxj;

    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lxxj;->INTERSTITIAL:Lxxj;

    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lxxj;->REWARDED:Lxxj;

    return-object p0
.end method
