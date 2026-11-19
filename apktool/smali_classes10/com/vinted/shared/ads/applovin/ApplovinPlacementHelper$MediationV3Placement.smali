.class public final enum Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediationV3Placement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;",
        "",
        "adSource",
        "Lcom/vinted/shared/ads/mediation/MediatedAdSource;",
        "placementName",
        "",
        "applovinId",
        "amazonAdSlotId",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAdSource",
        "()Lcom/vinted/shared/ads/mediation/MediatedAdSource;",
        "getPlacementName",
        "()Ljava/lang/String;",
        "getApplovinId",
        "getAmazonAdSlotId",
        "DISCOVERY",
        "DISCOVERY_NO_AMAZON",
        "ITEM",
        "INBOX",
        "PARCEL",
        "OPEN_MREC",
        "OPEN_BANNER",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

.field public static final enum DISCOVERY:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

.field public static final enum DISCOVERY_NO_AMAZON:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

.field public static final enum INBOX:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

.field public static final enum ITEM:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

.field public static final enum OPEN_BANNER:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

.field public static final enum OPEN_MREC:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

.field public static final enum PARCEL:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;


# instance fields
.field private final adSource:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

.field private final amazonAdSlotId:Ljava/lang/String;

.field private final applovinId:Ljava/lang/String;

.field private final placementName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;
    .locals 7

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->DISCOVERY:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->DISCOVERY_NO_AMAZON:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->ITEM:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->INBOX:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->PARCEL:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->OPEN_MREC:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->OPEN_BANNER:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 2
    .line 3
    sget-object v3, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->DISCOVERY:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 4
    .line 5
    const-string v5, "d1a32cc9c5d90796"

    .line 6
    .line 7
    const-string v6, "2d07d4a9-334d-47d4-97ac-29e263d198d8"

    .line 8
    .line 9
    const-string v1, "DISCOVERY"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v4, "int_applovin_mediation_android_discovery_v3"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;-><init>(Ljava/lang/String;ILcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->DISCOVERY:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 18
    .line 19
    new-instance v1, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 20
    .line 21
    sget-object v4, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->DISCOVERY_NO_AMAZON:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 22
    .line 23
    const-string v6, "9a0bc3c3a72055a5"

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    const-string v2, "DISCOVERY_NO_AMAZON"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v5, "int_applovin_mediation_android_discovery_no_amazon_v3"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;-><init>(Ljava/lang/String;ILcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->DISCOVERY_NO_AMAZON:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 36
    .line 37
    new-instance v2, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 38
    .line 39
    sget-object v5, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->ITEM:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 40
    .line 41
    const-string v7, "a03672b835c3d9c6"

    .line 42
    .line 43
    const-string v8, "529b290c-fa32-421f-a2ca-17cbb4d22084"

    .line 44
    .line 45
    const-string v3, "ITEM"

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const-string v6, "int_applovin_mediation_android_item_v3"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;-><init>(Ljava/lang/String;ILcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->ITEM:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 54
    .line 55
    new-instance v3, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 56
    .line 57
    sget-object v6, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->INBOX:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 58
    .line 59
    const-string v8, "a65da8ee51405428"

    .line 60
    .line 61
    const-string v9, "486c25c4-922c-4ddd-b74c-c06dd64bdb68"

    .line 62
    .line 63
    const-string v4, "INBOX"

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const-string v7, "int_applovin_mediation_android_inbox_v3"

    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;-><init>(Ljava/lang/String;ILcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->INBOX:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 72
    .line 73
    new-instance v4, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 74
    .line 75
    sget-object v7, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->PARCEL:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 76
    .line 77
    const-string v9, "d3a460b92ed3b7de"

    .line 78
    .line 79
    const-string v10, "4c06ec23-acf2-4621-9ff3-976db5646dc6"

    .line 80
    .line 81
    const-string v5, "PARCEL"

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    const-string v8, "int_applovin_mediation_android_parcel_v3"

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;-><init>(Ljava/lang/String;ILcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->PARCEL:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 90
    .line 91
    new-instance v5, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 92
    .line 93
    sget-object v8, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->OPEN_MREC:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 94
    .line 95
    const-string v10, "b5d7549b97581d26"

    .line 96
    .line 97
    const-string v11, "d4e763c9-6539-410b-8f9e-e3efd07e8bce"

    .line 98
    .line 99
    const-string v6, "OPEN_MREC"

    .line 100
    .line 101
    const/4 v7, 0x5

    .line 102
    const-string v9, "int_applovin_mediation_android_open_mrec_v3"

    .line 103
    .line 104
    invoke-direct/range {v5 .. v11}, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;-><init>(Ljava/lang/String;ILcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v5, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->OPEN_MREC:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 108
    .line 109
    new-instance v6, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 110
    .line 111
    sget-object v9, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->OPEN_BANNER:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 112
    .line 113
    const-string v11, "31383962b7b4b746"

    .line 114
    .line 115
    const-string v12, "0d83d4e8-e70a-458c-b87b-be8364c40817"

    .line 116
    .line 117
    const-string v7, "OPEN_BANNER"

    .line 118
    .line 119
    const/4 v8, 0x6

    .line 120
    const-string v10, "int_applovin_mediation_android_open_banner_v3"

    .line 121
    .line 122
    invoke-direct/range {v6 .. v12}, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;-><init>(Ljava/lang/String;ILcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v6, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->OPEN_BANNER:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 126
    .line 127
    invoke-static {}, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->$values()[Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->$VALUES:[Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 138
    .line 139
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/ads/mediation/MediatedAdSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->adSource:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->placementName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->applovinId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->amazonAdSlotId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->$VALUES:[Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAdSource()Lcom/vinted/shared/ads/mediation/MediatedAdSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->adSource:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAmazonAdSlotId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->amazonAdSlotId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getApplovinId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->applovinId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlacementName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$MediationV3Placement;->placementName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
