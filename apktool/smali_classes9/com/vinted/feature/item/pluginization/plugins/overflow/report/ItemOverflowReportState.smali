.class public final Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportState;",
        "",
        "",
        "id",
        "",
        "isDeleteButtonVisible",
        "offenderId",
        "Lcom/vinted/feature/trust/api/entity/ReportItem;",
        "reportItem",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;)V",
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


# instance fields
.field public final id:Ljava/lang/String;

.field public final isDeleteButtonVisible:Z

.field public final offenderId:Ljava/lang/String;

.field public final reportItem:Lcom/vinted/feature/trust/api/entity/ReportItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/trust/api/entity/ReportItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportState;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportState;->id:Ljava/lang/String;

    .line 29
    iput-boolean p2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportState;->isDeleteButtonVisible:Z

    .line 30
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportState;->offenderId:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportState;->reportItem:Lcom/vinted/feature/trust/api/entity/ReportItem;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportState;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
