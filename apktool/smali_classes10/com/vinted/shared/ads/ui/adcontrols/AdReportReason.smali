.class public final enum Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;",
        "",
        "titleRes",
        "",
        "selectionTarget",
        "Lcom/vinted/analytics/AdReportSelectionTarget;",
        "detailsReason",
        "Lcom/vinted/analytics/AdReportReason;",
        "<init>",
        "(Ljava/lang/String;IILcom/vinted/analytics/AdReportSelectionTarget;Lcom/vinted/analytics/AdReportReason;)V",
        "getTitleRes",
        "()I",
        "getSelectionTarget",
        "()Lcom/vinted/analytics/AdReportSelectionTarget;",
        "getDetailsReason",
        "()Lcom/vinted/analytics/AdReportReason;",
        "SCAM",
        "ADULT",
        "HARMFUL",
        "VIOLENCE",
        "POLITICAL",
        "POOR_QUALITY",
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

.field private static final synthetic $VALUES:[Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

.field public static final enum ADULT:Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

.field public static final enum HARMFUL:Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

.field public static final enum POLITICAL:Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

.field public static final enum POOR_QUALITY:Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

.field public static final enum SCAM:Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

.field public static final enum VIOLENCE:Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;


# instance fields
.field private final detailsReason:Lcom/vinted/analytics/AdReportReason;

.field private final selectionTarget:Lcom/vinted/analytics/AdReportSelectionTarget;

.field private final titleRes:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;
    .locals 6

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->SCAM:Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->ADULT:Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->HARMFUL:Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->VIOLENCE:Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->POLITICAL:Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->POOR_QUALITY:Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 2
    .line 3
    sget v3, Lcom/vinted/shared/ads/impl/R$string;->ad_report_reason_cat_scam:I

    .line 4
    .line 5
    sget-object v4, Lcom/vinted/analytics/AdReportSelectionTarget;->scam:Lcom/vinted/analytics/AdReportSelectionTarget;

    .line 6
    .line 7
    sget-object v5, Lcom/vinted/analytics/AdReportReason;->scam:Lcom/vinted/analytics/AdReportReason;

    .line 8
    .line 9
    const-string v1, "SCAM"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;-><init>(Ljava/lang/String;IILcom/vinted/analytics/AdReportSelectionTarget;Lcom/vinted/analytics/AdReportReason;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->SCAM:Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 16
    .line 17
    new-instance v1, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 18
    .line 19
    sget v4, Lcom/vinted/shared/ads/impl/R$string;->ad_report_reason_cat_adult:I

    .line 20
    .line 21
    sget-object v5, Lcom/vinted/analytics/AdReportSelectionTarget;->adult_content:Lcom/vinted/analytics/AdReportSelectionTarget;

    .line 22
    .line 23
    sget-object v6, Lcom/vinted/analytics/AdReportReason;->adult_content:Lcom/vinted/analytics/AdReportReason;

    .line 24
    .line 25
    const-string v2, "ADULT"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;-><init>(Ljava/lang/String;IILcom/vinted/analytics/AdReportSelectionTarget;Lcom/vinted/analytics/AdReportReason;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->ADULT:Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 32
    .line 33
    new-instance v2, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 34
    .line 35
    sget v5, Lcom/vinted/shared/ads/impl/R$string;->ad_report_reason_cat_harmful:I

    .line 36
    .line 37
    sget-object v6, Lcom/vinted/analytics/AdReportSelectionTarget;->harmful_items:Lcom/vinted/analytics/AdReportSelectionTarget;

    .line 38
    .line 39
    sget-object v7, Lcom/vinted/analytics/AdReportReason;->harmful_items:Lcom/vinted/analytics/AdReportReason;

    .line 40
    .line 41
    const-string v3, "HARMFUL"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;-><init>(Ljava/lang/String;IILcom/vinted/analytics/AdReportSelectionTarget;Lcom/vinted/analytics/AdReportReason;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->HARMFUL:Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 48
    .line 49
    new-instance v3, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 50
    .line 51
    sget v6, Lcom/vinted/shared/ads/impl/R$string;->ad_report_reason_cat_voilence:I

    .line 52
    .line 53
    sget-object v7, Lcom/vinted/analytics/AdReportSelectionTarget;->violence:Lcom/vinted/analytics/AdReportSelectionTarget;

    .line 54
    .line 55
    sget-object v8, Lcom/vinted/analytics/AdReportReason;->violence:Lcom/vinted/analytics/AdReportReason;

    .line 56
    .line 57
    const-string v4, "VIOLENCE"

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;-><init>(Ljava/lang/String;IILcom/vinted/analytics/AdReportSelectionTarget;Lcom/vinted/analytics/AdReportReason;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->VIOLENCE:Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 64
    .line 65
    new-instance v4, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 66
    .line 67
    sget v7, Lcom/vinted/shared/ads/impl/R$string;->ad_report_reason_cat_political:I

    .line 68
    .line 69
    sget-object v8, Lcom/vinted/analytics/AdReportSelectionTarget;->political:Lcom/vinted/analytics/AdReportSelectionTarget;

    .line 70
    .line 71
    sget-object v9, Lcom/vinted/analytics/AdReportReason;->political:Lcom/vinted/analytics/AdReportReason;

    .line 72
    .line 73
    const-string v5, "POLITICAL"

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;-><init>(Ljava/lang/String;IILcom/vinted/analytics/AdReportSelectionTarget;Lcom/vinted/analytics/AdReportReason;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->POLITICAL:Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 80
    .line 81
    new-instance v5, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 82
    .line 83
    sget v8, Lcom/vinted/shared/ads/impl/R$string;->ad_report_reason_cat_broken:I

    .line 84
    .line 85
    sget-object v9, Lcom/vinted/analytics/AdReportSelectionTarget;->poor_quality:Lcom/vinted/analytics/AdReportSelectionTarget;

    .line 86
    .line 87
    sget-object v10, Lcom/vinted/analytics/AdReportReason;->poor_quality:Lcom/vinted/analytics/AdReportReason;

    .line 88
    .line 89
    const-string v6, "POOR_QUALITY"

    .line 90
    .line 91
    const/4 v7, 0x5

    .line 92
    invoke-direct/range {v5 .. v10}, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;-><init>(Ljava/lang/String;IILcom/vinted/analytics/AdReportSelectionTarget;Lcom/vinted/analytics/AdReportReason;)V

    .line 93
    .line 94
    .line 95
    sput-object v5, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->POOR_QUALITY:Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 96
    .line 97
    invoke-static {}, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->$values()[Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->$VALUES:[Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/vinted/analytics/AdReportSelectionTarget;Lcom/vinted/analytics/AdReportReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vinted/analytics/AdReportSelectionTarget;",
            "Lcom/vinted/analytics/AdReportReason;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->titleRes:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->selectionTarget:Lcom/vinted/analytics/AdReportSelectionTarget;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->detailsReason:Lcom/vinted/analytics/AdReportReason;

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
            "Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->$VALUES:[Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDetailsReason()Lcom/vinted/analytics/AdReportReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->detailsReason:Lcom/vinted/analytics/AdReportReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionTarget()Lcom/vinted/analytics/AdReportSelectionTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->selectionTarget:Lcom/vinted/analytics/AdReportSelectionTarget;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;->titleRes:I

    .line 2
    .line 3
    return p0
.end method
