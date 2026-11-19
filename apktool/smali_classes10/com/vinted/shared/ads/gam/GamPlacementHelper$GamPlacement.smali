.class public final enum Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/ads/gam/GamPlacementHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GamPlacement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;",
        "",
        "adSource",
        "Lcom/vinted/shared/ads/mediation/MediatedAdSource;",
        "placementName",
        "",
        "amazonAdSlotId",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;)V",
        "getAdSource",
        "()Lcom/vinted/shared/ads/mediation/MediatedAdSource;",
        "getPlacementName",
        "()Ljava/lang/String;",
        "getAmazonAdSlotId",
        "DISCOVERY",
        "SENSITIVE_CATALOG",
        "ITEM",
        "INBOX",
        "PARCEL",
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

.field private static final synthetic $VALUES:[Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

.field public static final enum DISCOVERY:Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

.field public static final enum INBOX:Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

.field public static final enum ITEM:Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

.field public static final enum PARCEL:Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

.field public static final enum SENSITIVE_CATALOG:Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;


# instance fields
.field private final adSource:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

.field private final amazonAdSlotId:Ljava/lang/String;

.field private final placementName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->DISCOVERY:Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->SENSITIVE_CATALOG:Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->ITEM:Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->INBOX:Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->PARCEL:Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 2
    .line 3
    sget-object v3, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->DISCOVERY:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 4
    .line 5
    const-string v4, "int_gam_mediation_android_discovery_on_v3"

    .line 6
    .line 7
    const-string v5, "5ca01558-3f33-4ff7-91bb-d2aa4d5d2ac7"

    .line 8
    .line 9
    const-string v1, "DISCOVERY"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;-><init>(Ljava/lang/String;ILcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->DISCOVERY:Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 16
    .line 17
    new-instance v1, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 18
    .line 19
    sget-object v4, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->DISCOVERY_NO_AMAZON:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 20
    .line 21
    const-string v5, "int_gam_mediation_android_discovery_no_amazon_on_v3"

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    const-string v2, "SENSITIVE_CATALOG"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;-><init>(Ljava/lang/String;ILcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->SENSITIVE_CATALOG:Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 32
    .line 33
    new-instance v2, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 34
    .line 35
    sget-object v5, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->ITEM:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 36
    .line 37
    const-string v6, "int_gam_mediation_android_item_on_v3"

    .line 38
    .line 39
    const-string v7, "f07c8dd3-8b1c-4267-a0db-463c0208934d"

    .line 40
    .line 41
    const-string v3, "ITEM"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;-><init>(Ljava/lang/String;ILcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->ITEM:Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 48
    .line 49
    new-instance v3, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 50
    .line 51
    sget-object v6, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->INBOX:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 52
    .line 53
    const-string v7, "int_gam_mediation_android_inbox_on_v3"

    .line 54
    .line 55
    const-string v8, "4d10cf4e-a208-4974-b4f2-c590627ebb3c"

    .line 56
    .line 57
    const-string v4, "INBOX"

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;-><init>(Ljava/lang/String;ILcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->INBOX:Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 64
    .line 65
    new-instance v4, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 66
    .line 67
    sget-object v7, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->PARCEL:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 68
    .line 69
    const-string v8, "int_gam_mediation_android_parcel_on_v3"

    .line 70
    .line 71
    const-string v9, "a625b6d5-68ae-4052-b7d3-51adcca8d4f4"

    .line 72
    .line 73
    const-string v5, "PARCEL"

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;-><init>(Ljava/lang/String;ILcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->PARCEL:Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 80
    .line 81
    invoke-static {}, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->$values()[Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->$VALUES:[Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/shared/ads/mediation/MediatedAdSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/ads/mediation/MediatedAdSource;",
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
    iput-object p3, p0, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->adSource:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->placementName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->amazonAdSlotId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->$VALUES:[Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAdSource()Lcom/vinted/shared/ads/mediation/MediatedAdSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->adSource:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAmazonAdSlotId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->amazonAdSlotId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlacementName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/GamPlacementHelper$GamPlacement;->placementName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
