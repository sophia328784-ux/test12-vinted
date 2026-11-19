.class public final Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintItem;,
        Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;,
        Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;,
        Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;,
        Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$Exchange;,
        Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$Markup;,
        Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$Photo;,
        Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;,
        Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008<\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\tcdefghijkB\u00f3\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\n\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008%\u0010&J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\u0011\u0010N\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\nH\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\t\u0010S\u001a\u00020\u0017H\u00c6\u0003J\u000f\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00190\nH\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010V\u001a\u00020\u0017H\u00c6\u0003J\t\u0010W\u001a\u00020\u0017H\u00c6\u0003J\t\u0010X\u001a\u00020\u001fH\u00c6\u0003J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010BJ\u000b\u0010Z\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010$H\u00c6\u0003J\u00fe\u0001\u0010\\\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\n2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u00c6\u0001\u00a2\u0006\u0002\u0010]J\u0014\u0010^\u001a\u00020\u00172\u0008\u0010_\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010`\u001a\u00020aH\u00d6\u0081\u0004J\n\u0010b\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010(R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010/R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010/R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010:R\u0011\u0010\u001d\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010:R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0015\u0010 \u001a\u0004\u0018\u00010\u0017\u00a2\u0006\n\n\u0002\u0010C\u001a\u0004\u0008A\u0010BR\u0013\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0013\u0010#\u001a\u0004\u0018\u00010$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010G\u00a8\u0006l"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;",
        "",
        "id",
        "",
        "sellerId",
        "buyerId",
        "type",
        "Lcom/vinted/feature/complaint/api/entity/ComplaintType;",
        "message",
        "photos",
        "",
        "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$Photo;",
        "resolutions",
        "Lcom/vinted/feature/complaint/api/entity/Resolution;",
        "refundOffer",
        "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;",
        "escalation",
        "Lcom/vinted/feature/complaint/api/entity/Escalation;",
        "faqEntry",
        "Lcom/vinted/feature/help/api/entity/FaqEntry;",
        "issueEntry",
        "Lcom/vinted/feature/complaint/api/entity/IssueEntry;",
        "escalated",
        "",
        "complaintOrderItems",
        "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;",
        "estimatedRelease",
        "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;",
        "isBundleOrder",
        "eligibleForReturnLabel",
        "orderType",
        "Lcom/vinted/feature/complaint/api/entity/OrderType;",
        "showAllItemsReturnBanner",
        "preferredResolution",
        "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
        "autoCancellationDate",
        "Ljava/util/Date;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;ZZLcom/vinted/feature/complaint/api/entity/OrderType;Ljava/lang/Boolean;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/util/Date;)V",
        "getId",
        "()Ljava/lang/String;",
        "getSellerId",
        "getBuyerId",
        "getType",
        "()Lcom/vinted/feature/complaint/api/entity/ComplaintType;",
        "getMessage",
        "getPhotos",
        "()Ljava/util/List;",
        "getResolutions",
        "getRefundOffer",
        "()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;",
        "getEscalation",
        "()Lcom/vinted/feature/complaint/api/entity/Escalation;",
        "getFaqEntry",
        "()Lcom/vinted/feature/help/api/entity/FaqEntry;",
        "getIssueEntry",
        "()Lcom/vinted/feature/complaint/api/entity/IssueEntry;",
        "getEscalated",
        "()Z",
        "getComplaintOrderItems",
        "getEstimatedRelease",
        "()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;",
        "getEligibleForReturnLabel",
        "getOrderType",
        "()Lcom/vinted/feature/complaint/api/entity/OrderType;",
        "getShowAllItemsReturnBanner",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPreferredResolution",
        "()Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
        "getAutoCancellationDate",
        "()Ljava/util/Date;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;ZZLcom/vinted/feature/complaint/api/entity/OrderType;Ljava/lang/Boolean;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/util/Date;)Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Photo",
        "RefundOffer",
        "ComplaintOrder",
        "ReportedItem",
        "EstimatedSellerRelease",
        "EstimatedReleaseDetails",
        "ComplaintItem",
        "Exchange",
        "Markup",
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
.field private final autoCancellationDate:Ljava/util/Date;

.field private final buyerId:Ljava/lang/String;

.field private final complaintOrderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final eligibleForReturnLabel:Z

.field private final escalated:Z

.field private final escalation:Lcom/vinted/feature/complaint/api/entity/Escalation;

.field private final estimatedRelease:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;

.field private final faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

.field private final id:Ljava/lang/String;

.field private final isBundleOrder:Z

.field private final issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

.field private final message:Ljava/lang/String;

.field private final orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

.field private final refundOffer:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;

.field private final resolutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private final sellerId:Ljava/lang/String;

.field private final showAllItemsReturnBanner:Ljava/lang/Boolean;

.field private final type:Lcom/vinted/feature/complaint/api/entity/ComplaintType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;ZZLcom/vinted/feature/complaint/api/entity/OrderType;Ljava/lang/Boolean;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/complaint/api/entity/ComplaintType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$Photo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/Resolution;",
            ">;",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;",
            "Lcom/vinted/feature/complaint/api/entity/Escalation;",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            "Lcom/vinted/feature/complaint/api/entity/IssueEntry;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;",
            ">;",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;",
            "ZZ",
            "Lcom/vinted/feature/complaint/api/entity/OrderType;",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->id:Ljava/lang/String;

    .line 238
    iput-object p2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->sellerId:Ljava/lang/String;

    .line 239
    iput-object p3, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->buyerId:Ljava/lang/String;

    .line 240
    iput-object p4, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->type:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 241
    iput-object p5, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->message:Ljava/lang/String;

    .line 242
    iput-object p6, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->photos:Ljava/util/List;

    .line 243
    iput-object p7, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->resolutions:Ljava/util/List;

    .line 244
    iput-object p8, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->refundOffer:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;

    .line 245
    iput-object p9, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->escalation:Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 246
    iput-object p10, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 247
    iput-object p11, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 248
    iput-boolean p12, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->escalated:Z

    .line 249
    iput-object p13, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->complaintOrderItems:Ljava/util/List;

    .line 250
    iput-object p14, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->estimatedRelease:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;

    .line 251
    iput-boolean p15, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->isBundleOrder:Z

    move/from16 p1, p16

    .line 252
    iput-boolean p1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->eligibleForReturnLabel:Z

    move-object/from16 p1, p17

    .line 253
    iput-object p1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    move-object/from16 p1, p18

    .line 254
    iput-object p1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->showAllItemsReturnBanner:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 255
    iput-object p1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    move-object/from16 p1, p20

    .line 256
    iput-object p1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->autoCancellationDate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;ZZLcom/vinted/feature/complaint/api/entity/OrderType;Ljava/lang/Boolean;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 35

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->SNAD:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v7, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v7, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v8, p6

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v9, p7

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    move-object v10, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v10, p8

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    move-object v11, v2

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v11, p9

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    new-instance v12, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 71
    .line 72
    const v33, 0xfffff

    .line 73
    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    const/16 v32, 0x0

    .line 113
    .line 114
    invoke-direct/range {v12 .. v34}, Lcom/vinted/feature/help/api/entity/FaqEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move-object/from16 v12, p10

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    move-object v13, v2

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move-object/from16 v13, p11

    .line 127
    .line 128
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    move v14, v4

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    move/from16 v14, p12

    .line 136
    .line 137
    :goto_9
    and-int/lit16 v1, v0, 0x1000

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 142
    .line 143
    move-object v15, v1

    .line 144
    goto :goto_a

    .line 145
    :cond_a
    move-object/from16 v15, p13

    .line 146
    .line 147
    :goto_a
    and-int/lit16 v1, v0, 0x2000

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_b
    move-object/from16 v16, p14

    .line 155
    .line 156
    :goto_b
    and-int/lit16 v1, v0, 0x4000

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    move/from16 v17, v4

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_c
    move/from16 v17, p15

    .line 164
    .line 165
    :goto_c
    const v1, 0x8000

    .line 166
    .line 167
    .line 168
    and-int/2addr v1, v0

    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    move/from16 v18, v4

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_d
    move/from16 v18, p16

    .line 175
    .line 176
    :goto_d
    const/high16 v1, 0x10000

    .line 177
    .line 178
    and-int/2addr v1, v0

    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    sget-object v1, Lcom/vinted/feature/complaint/api/entity/OrderType;->C2C:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 182
    .line 183
    move-object/from16 v19, v1

    .line 184
    .line 185
    goto :goto_e

    .line 186
    :cond_e
    move-object/from16 v19, p17

    .line 187
    .line 188
    :goto_e
    const/high16 v1, 0x20000

    .line 189
    .line 190
    and-int/2addr v1, v0

    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    move-object/from16 v20, v1

    .line 196
    .line 197
    goto :goto_f

    .line 198
    :cond_f
    move-object/from16 v20, p18

    .line 199
    .line 200
    :goto_f
    const/high16 v1, 0x40000

    .line 201
    .line 202
    and-int/2addr v1, v0

    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    move-object/from16 v21, v2

    .line 206
    .line 207
    goto :goto_10

    .line 208
    :cond_10
    move-object/from16 v21, p19

    .line 209
    .line 210
    :goto_10
    const/high16 v1, 0x80000

    .line 211
    .line 212
    and-int/2addr v0, v1

    .line 213
    if-eqz v0, :cond_11

    .line 214
    .line 215
    move-object/from16 v22, v2

    .line 216
    .line 217
    move-object/from16 v4, p2

    .line 218
    .line 219
    move-object/from16 v5, p3

    .line 220
    .line 221
    move-object/from16 v2, p0

    .line 222
    .line 223
    goto :goto_11

    .line 224
    :cond_11
    move-object/from16 v22, p20

    .line 225
    .line 226
    move-object/from16 v2, p0

    .line 227
    .line 228
    move-object/from16 v4, p2

    .line 229
    .line 230
    move-object/from16 v5, p3

    .line 231
    .line 232
    :goto_11
    invoke-direct/range {v2 .. v22}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;ZZLcom/vinted/feature/complaint/api/entity/OrderType;Ljava/lang/Boolean;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/util/Date;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;ZZLcom/vinted/feature/complaint/api/entity/OrderType;Ljava/lang/Boolean;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/util/Date;ILjava/lang/Object;)Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->id:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->sellerId:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->buyerId:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->type:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->message:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->photos:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->resolutions:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->refundOffer:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->escalation:Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-boolean v13, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->escalated:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->complaintOrderItems:Ljava/util/List;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->estimatedRelease:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move-object/from16 p1, v2

    .line 132
    .line 133
    and-int/lit16 v2, v1, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-boolean v2, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->isBundleOrder:Z

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move/from16 v2, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v16, v1, v16

    .line 146
    .line 147
    if-eqz v16, :cond_f

    .line 148
    .line 149
    iget-boolean v1, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->eligibleForReturnLabel:Z

    .line 150
    .line 151
    goto :goto_f

    .line 152
    :cond_f
    move/from16 v1, p16

    .line 153
    .line 154
    :goto_f
    const/high16 v16, 0x10000

    .line 155
    .line 156
    and-int v16, p21, v16

    .line 157
    .line 158
    move/from16 p2, v1

    .line 159
    .line 160
    if-eqz v16, :cond_10

    .line 161
    .line 162
    iget-object v1, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 163
    .line 164
    goto :goto_10

    .line 165
    :cond_10
    move-object/from16 v1, p17

    .line 166
    .line 167
    :goto_10
    const/high16 v16, 0x20000

    .line 168
    .line 169
    and-int v16, p21, v16

    .line 170
    .line 171
    move-object/from16 p3, v1

    .line 172
    .line 173
    if-eqz v16, :cond_11

    .line 174
    .line 175
    iget-object v1, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->showAllItemsReturnBanner:Ljava/lang/Boolean;

    .line 176
    .line 177
    goto :goto_11

    .line 178
    :cond_11
    move-object/from16 v1, p18

    .line 179
    .line 180
    :goto_11
    const/high16 v16, 0x40000

    .line 181
    .line 182
    and-int v16, p21, v16

    .line 183
    .line 184
    move-object/from16 p4, v1

    .line 185
    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    iget-object v1, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 189
    .line 190
    goto :goto_12

    .line 191
    :cond_12
    move-object/from16 v1, p19

    .line 192
    .line 193
    :goto_12
    const/high16 v16, 0x80000

    .line 194
    .line 195
    and-int v16, p21, v16

    .line 196
    .line 197
    if-eqz v16, :cond_13

    .line 198
    .line 199
    move-object/from16 p5, v1

    .line 200
    .line 201
    iget-object v1, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->autoCancellationDate:Ljava/util/Date;

    .line 202
    .line 203
    move-object/from16 p20, p5

    .line 204
    .line 205
    move-object/from16 p21, v1

    .line 206
    .line 207
    :goto_13
    move/from16 p17, p2

    .line 208
    .line 209
    move-object/from16 p18, p3

    .line 210
    .line 211
    move-object/from16 p19, p4

    .line 212
    .line 213
    move/from16 p16, v2

    .line 214
    .line 215
    move-object/from16 p3, v3

    .line 216
    .line 217
    move-object/from16 p4, v4

    .line 218
    .line 219
    move-object/from16 p5, v5

    .line 220
    .line 221
    move-object/from16 p6, v6

    .line 222
    .line 223
    move-object/from16 p7, v7

    .line 224
    .line 225
    move-object/from16 p8, v8

    .line 226
    .line 227
    move-object/from16 p9, v9

    .line 228
    .line 229
    move-object/from16 p10, v10

    .line 230
    .line 231
    move-object/from16 p11, v11

    .line 232
    .line 233
    move-object/from16 p12, v12

    .line 234
    .line 235
    move/from16 p13, v13

    .line 236
    .line 237
    move-object/from16 p14, v14

    .line 238
    .line 239
    move-object/from16 p15, v15

    .line 240
    .line 241
    move-object/from16 p2, p1

    .line 242
    .line 243
    move-object/from16 p1, v0

    .line 244
    .line 245
    goto :goto_14

    .line 246
    :cond_13
    move-object/from16 p21, p20

    .line 247
    .line 248
    move-object/from16 p20, v1

    .line 249
    .line 250
    goto :goto_13

    .line 251
    :goto_14
    invoke-virtual/range {p1 .. p21}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;ZZLcom/vinted/feature/complaint/api/entity/OrderType;Ljava/lang/Boolean;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/util/Date;)Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Lcom/vinted/feature/help/api/entity/FaqEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Lcom/vinted/feature/complaint/api/entity/IssueEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->escalated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->complaintOrderItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->estimatedRelease:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->isBundleOrder:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->eligibleForReturnLabel:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component17()Lcom/vinted/feature/complaint/api/entity/OrderType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->showAllItemsReturnBanner:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Lcom/vinted/feature/complaint/api/entity/ResolutionOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->sellerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->autoCancellationDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->buyerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/vinted/feature/complaint/api/entity/ComplaintType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->type:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$Photo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->photos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/Resolution;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->resolutions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->refundOffer:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Lcom/vinted/feature/complaint/api/entity/Escalation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->escalation:Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;ZZLcom/vinted/feature/complaint/api/entity/OrderType;Ljava/lang/Boolean;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/util/Date;)Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/complaint/api/entity/ComplaintType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$Photo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/Resolution;",
            ">;",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;",
            "Lcom/vinted/feature/complaint/api/entity/Escalation;",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            "Lcom/vinted/feature/complaint/api/entity/IssueEntry;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;",
            ">;",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;",
            "ZZ",
            "Lcom/vinted/feature/complaint/api/entity/OrderType;",
            "Ljava/lang/Boolean;",
            "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
            "Ljava/util/Date;",
            ")",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    move-object/from16 v6, p6

    .line 32
    .line 33
    move-object/from16 v7, p7

    .line 34
    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    move-object/from16 v9, p9

    .line 38
    .line 39
    move-object/from16 v10, p10

    .line 40
    .line 41
    move-object/from16 v11, p11

    .line 42
    .line 43
    move/from16 v12, p12

    .line 44
    .line 45
    move-object/from16 v13, p13

    .line 46
    .line 47
    move-object/from16 v14, p14

    .line 48
    .line 49
    move/from16 v15, p15

    .line 50
    .line 51
    move/from16 v16, p16

    .line 52
    .line 53
    move-object/from16 v17, p17

    .line 54
    .line 55
    move-object/from16 v18, p18

    .line 56
    .line 57
    move-object/from16 v19, p19

    .line 58
    .line 59
    move-object/from16 v20, p20

    .line 60
    .line 61
    invoke-direct/range {v0 .. v20}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;ZZLcom/vinted/feature/complaint/api/entity/OrderType;Ljava/lang/Boolean;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/util/Date;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->sellerId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->sellerId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->buyerId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->buyerId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->type:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->type:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->message:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->message:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->photos:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->photos:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->resolutions:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->resolutions:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->refundOffer:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->refundOffer:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->escalation:Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->escalation:Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->escalated:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->escalated:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->complaintOrderItems:Ljava/util/List;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->complaintOrderItems:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->estimatedRelease:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->estimatedRelease:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->isBundleOrder:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->isBundleOrder:Z

    .line 162
    .line 163
    if-eq v1, v3, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->eligibleForReturnLabel:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->eligibleForReturnLabel:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 176
    .line 177
    if-eq v1, v3, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->showAllItemsReturnBanner:Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->showAllItemsReturnBanner:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 192
    .line 193
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 194
    .line 195
    if-eq v1, v3, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->autoCancellationDate:Ljava/util/Date;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->autoCancellationDate:Ljava/util/Date;

    .line 201
    .line 202
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_15

    .line 207
    .line 208
    return v2

    .line 209
    :cond_15
    return v0
.end method

.method public final getAutoCancellationDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->autoCancellationDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBuyerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->buyerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getComplaintOrderItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->complaintOrderItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEligibleForReturnLabel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->eligibleForReturnLabel:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEscalated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->escalated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEscalation()Lcom/vinted/feature/complaint/api/entity/Escalation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->escalation:Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEstimatedRelease()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->estimatedRelease:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaqEntry()Lcom/vinted/feature/help/api/entity/FaqEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIssueEntry()Lcom/vinted/feature/complaint/api/entity/IssueEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderType()Lcom/vinted/feature/complaint/api/entity/OrderType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$Photo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->photos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreferredResolution()Lcom/vinted/feature/complaint/api/entity/ResolutionOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRefundOffer()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->refundOffer:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResolutions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/Resolution;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->resolutions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSellerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->sellerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowAllItemsReturnBanner()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->showAllItemsReturnBanner:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/vinted/feature/complaint/api/entity/ComplaintType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->type:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->sellerId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->buyerId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->type:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->message:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->photos:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->resolutions:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->refundOffer:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->escalation:Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/Escalation;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_4
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v2}, Lcom/vinted/feature/help/api/entity/FaqEntry;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/IssueEntry;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->escalated:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->complaintOrderItems:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->estimatedRelease:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_7
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->isBundleOrder:Z

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->eligibleForReturnLabel:Z

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, v0

    .line 156
    mul-int/2addr v2, v1

    .line 157
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->showAllItemsReturnBanner:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    move v0, v3

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_8
    add-int/2addr v2, v0

    .line 168
    mul-int/2addr v2, v1

    .line 169
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    move v0, v3

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_9
    add-int/2addr v2, v0

    .line 180
    mul-int/2addr v2, v1

    .line 181
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->autoCancellationDate:Ljava/util/Date;

    .line 182
    .line 183
    if-nez p0, :cond_a

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_a
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_a
    add-int/2addr v2, v3

    .line 191
    return v2
.end method

.method public final isBundleOrder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->isBundleOrder:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->sellerId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->buyerId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->type:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->message:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->photos:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->resolutions:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->refundOffer:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->escalation:Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->escalated:Z

    .line 26
    .line 27
    iget-object v13, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->complaintOrderItems:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->estimatedRelease:Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->isBundleOrder:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->eligibleForReturnLabel:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->showAllItemsReturnBanner:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->autoCancellationDate:Ljava/util/Date;

    .line 50
    .line 51
    move-object/from16 p0, v0

    .line 52
    .line 53
    const-string v0, ", sellerId="

    .line 54
    .line 55
    move-object/from16 v20, v15

    .line 56
    .line 57
    const-string v15, ", buyerId="

    .line 58
    .line 59
    move-object/from16 v21, v14

    .line 60
    .line 61
    const-string v14, "IssueDetailsComplaint(id="

    .line 62
    .line 63
    invoke-static {v14, v1, v0, v2, v15}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", type="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", message="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", photos="

    .line 84
    .line 85
    const-string v2, ", resolutions="

    .line 86
    .line 87
    invoke-static {v5, v1, v2, v0, v6}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", refundOffer="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", escalation="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", faqEntry="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", issueEntry="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", escalated="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", complaintOrderItems="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", estimatedRelease="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, v21

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", isBundleOrder="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", eligibleForReturnLabel="

    .line 157
    .line 158
    const-string v2, ", orderType="

    .line 159
    .line 160
    move/from16 v3, v16

    .line 161
    .line 162
    move/from16 v4, v17

    .line 163
    .line 164
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, v18

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", showAllItemsReturnBanner="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v19

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", preferredResolution="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v20

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", autoCancellationDate="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ")"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method
