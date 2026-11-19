.class public final enum Ltu5;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltu5;

.field public static final enum AD_TRACKING_ENABLED:Ltu5;

.field public static final enum ANDROID_VERSION:Ltu5;

.field public static final enum BRAND:Ltu5;

.field public static final enum CARRIER:Ltu5;

.field public static final enum GOOGLE_ADVERTISING_ID:Ltu5;

.field public static final enum IS_BACKGROUND_RESTRICTED:Ltu5;

.field public static final enum LOCALE:Ltu5;

.field public static final enum MODEL:Ltu5;

.field public static final enum NOTIFICATIONS_ENABLED:Ltu5;

.field public static final enum TIMEZONE:Ltu5;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ltu5;
    .locals 10

    .line 1
    sget-object v0, Ltu5;->ANDROID_VERSION:Ltu5;

    .line 2
    .line 3
    sget-object v1, Ltu5;->CARRIER:Ltu5;

    .line 4
    .line 5
    sget-object v2, Ltu5;->BRAND:Ltu5;

    .line 6
    .line 7
    sget-object v3, Ltu5;->MODEL:Ltu5;

    .line 8
    .line 9
    sget-object v4, Ltu5;->LOCALE:Ltu5;

    .line 10
    .line 11
    sget-object v5, Ltu5;->TIMEZONE:Ltu5;

    .line 12
    .line 13
    sget-object v6, Ltu5;->NOTIFICATIONS_ENABLED:Ltu5;

    .line 14
    .line 15
    sget-object v7, Ltu5;->IS_BACKGROUND_RESTRICTED:Ltu5;

    .line 16
    .line 17
    sget-object v8, Ltu5;->GOOGLE_ADVERTISING_ID:Ltu5;

    .line 18
    .line 19
    sget-object v9, Ltu5;->AD_TRACKING_ENABLED:Ltu5;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ltu5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltu5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "os_version"

    .line 5
    .line 6
    const-string v3, "ANDROID_VERSION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ltu5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltu5;->ANDROID_VERSION:Ltu5;

    .line 12
    .line 13
    new-instance v0, Ltu5;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "carrier"

    .line 17
    .line 18
    const-string v3, "CARRIER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Ltu5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltu5;->CARRIER:Ltu5;

    .line 24
    .line 25
    new-instance v0, Ltu5;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "brand"

    .line 29
    .line 30
    const-string v3, "BRAND"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Ltu5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltu5;->BRAND:Ltu5;

    .line 36
    .line 37
    new-instance v0, Ltu5;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "model"

    .line 41
    .line 42
    const-string v3, "MODEL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Ltu5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ltu5;->MODEL:Ltu5;

    .line 48
    .line 49
    new-instance v0, Ltu5;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "locale"

    .line 53
    .line 54
    const-string v3, "LOCALE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Ltu5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ltu5;->LOCALE:Ltu5;

    .line 60
    .line 61
    new-instance v0, Ltu5;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "time_zone"

    .line 65
    .line 66
    const-string v3, "TIMEZONE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Ltu5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ltu5;->TIMEZONE:Ltu5;

    .line 72
    .line 73
    new-instance v0, Ltu5;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "remote_notification_enabled"

    .line 77
    .line 78
    const-string v3, "NOTIFICATIONS_ENABLED"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Ltu5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ltu5;->NOTIFICATIONS_ENABLED:Ltu5;

    .line 84
    .line 85
    new-instance v0, Ltu5;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "android_is_background_restricted"

    .line 89
    .line 90
    const-string v3, "IS_BACKGROUND_RESTRICTED"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Ltu5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Ltu5;->IS_BACKGROUND_RESTRICTED:Ltu5;

    .line 96
    .line 97
    new-instance v0, Ltu5;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "google_ad_id"

    .line 102
    .line 103
    const-string v3, "GOOGLE_ADVERTISING_ID"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Ltu5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Ltu5;->GOOGLE_ADVERTISING_ID:Ltu5;

    .line 109
    .line 110
    new-instance v0, Ltu5;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "ad_tracking_enabled"

    .line 115
    .line 116
    const-string v3, "AD_TRACKING_ENABLED"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Ltu5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Ltu5;->AD_TRACKING_ENABLED:Ltu5;

    .line 122
    .line 123
    invoke-static {}, Ltu5;->$values()[Ltu5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Ltu5;->$VALUES:[Ltu5;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Ltu5;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 134
    .line 135
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltu5;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ltu5;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltu5;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltu5;
    .locals 1

    .line 1
    const-class v0, Ltu5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltu5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltu5;
    .locals 1

    .line 1
    sget-object v0, Ltu5;->$VALUES:[Ltu5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltu5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu5;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
