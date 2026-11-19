.class public abstract synthetic Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->values()[Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sget-object v1, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->MALE:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->FEMALE:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    aput v3, v0, v1

    .line 25
    .line 26
    sget-object v1, Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;->OTHER:Lcom/pubmatic/sdk/common/models/POBUserInfo$Gender;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v1

    .line 34
    .line 35
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/pubmatic/sdk/common/POBAdFormat;->values()[Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aput v2, v0, v1

    .line 51
    .line 52
    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aput v3, v0, v1

    .line 59
    .line 60
    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aput v4, v0, v1

    .line 67
    .line 68
    sget-object v1, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x4

    .line 75
    aput v2, v0, v1

    .line 76
    .line 77
    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBaseSignalBuilder$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 78
    .line 79
    return-void
.end method
