.class public final Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;",
        "",
        "<init>",
        "()V",
        "ERROR_DOMAIN",
        "",
        "ERROR_INVALID_SERVER_PARAMETERS",
        "",
        "ERROR_BANNER_SIZE_MISMATCH",
        "ERROR_WRONG_CONTROLLER_TYPE",
        "ERROR_AD_NOT_READY",
        "ERROR_CONTEXT_NOT_ACTIVITY_INSTANCE",
        "getAdError",
        "Lcom/google/android/gms/ads/AdError;",
        "initStatus",
        "Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;",
        "inneractiveErrorCode",
        "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;",
        "dtexchange_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ERROR_AD_NOT_READY:I = 0x6a

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x67

.field public static final ERROR_CONTEXT_NOT_ACTIVITY_INSTANCE:I = 0x6b

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.dtexchange"

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_WRONG_CONTROLLER_TYPE:I = 0x69

.field public static final INSTANCE:Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;->INSTANCE:Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getAdError(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/16 v1, 0x18f

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const/16 v1, 0x13d

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/16 v1, 0x13c

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/16 v1, 0x13b

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const/16 v1, 0x13a

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/16 v1, 0x139

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/16 v1, 0x138

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const/16 v1, 0x137

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const/16 v1, 0x136

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const/16 v1, 0x135

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const/16 v1, 0x134

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    const/16 v1, 0x133

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_b
    const/16 v1, 0x132

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_c
    const/16 v1, 0x131

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_d
    const/16 v1, 0x130

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_e
    const/16 v1, 0x12f

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_f
    const/16 v1, 0x12e

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_10
    const/16 v1, 0x12d

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_11
    const/16 v1, 0x12c

    .line 70
    .line 71
    :goto_0
    :pswitch_12
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "DT Exchange failed to request ad with reason: "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v2, "com.google.ads.mediation.dtexchange"

    .line 88
    .line 89
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
        :pswitch_12
    .end packed-switch
.end method

.method public static final getAdError(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v0, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12b

    goto :goto_0

    :cond_0
    const/16 v0, 0xcb

    goto :goto_0

    :cond_1
    const/16 v0, 0xca

    goto :goto_0

    :cond_2
    const/16 v0, 0xc9

    goto :goto_0

    :cond_3
    const/16 v0, 0xc8

    .line 94
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DT Exchange failed to initialize with reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.ads.mediation.dtexchange"

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
