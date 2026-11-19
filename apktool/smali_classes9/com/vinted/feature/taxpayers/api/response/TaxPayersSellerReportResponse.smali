.class public final Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;",
        "",
        "report",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;)V",
        "getReport",
        "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final report:Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;->report:Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getReport()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSellerReportResponse;->report:Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 2
    .line 3
    return-object p0
.end method
