.class public final Lcom/vinted/analytics/ComplaintIssueReportClickExtraPhotoCategoryImageCounts;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/analytics/ComplaintIssueReportClickExtraPhotoCategoryImageCounts;",
        "",
        "",
        "categoryCode",
        "",
        "imageCount",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Ljava/lang/String;",
        "I",
        "schemas"
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
.field private final categoryCode:Ljava/lang/String;

.field private final imageCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
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
    iput-object p1, p0, Lcom/vinted/analytics/ComplaintIssueReportClickExtraPhotoCategoryImageCounts;->categoryCode:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/vinted/analytics/ComplaintIssueReportClickExtraPhotoCategoryImageCounts;->imageCount:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toProto$schemas()Levents/complaint/PhotoCategoryImageCount;
    .locals 2

    .line 1
    invoke-static {}, Levents/complaint/PhotoCategoryImageCount;->b()Levents/complaint/PhotoCategoryImageCount$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vinted/analytics/ComplaintIssueReportClickExtraPhotoCategoryImageCounts;->categoryCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Levents/complaint/PhotoCategoryImageCount$a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/vinted/analytics/ComplaintIssueReportClickExtraPhotoCategoryImageCounts;->imageCount:I

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Levents/complaint/PhotoCategoryImageCount$a;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Levents/complaint/PhotoCategoryImageCount;

    .line 23
    .line 24
    return-object p0
.end method
