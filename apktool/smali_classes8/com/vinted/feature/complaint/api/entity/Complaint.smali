.class public final Lcom/vinted/feature/complaint/api/entity/Complaint;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/api/entity/Complaint$Photo;,
        Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002OPB\u00ab\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\t\u0010:\u001a\u00020\rH\u00c6\u0003J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\u00c6\u0003J\t\u0010<\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u0010@\u001a\u00020\rH\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u00ad\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00c6\u0001J\u0006\u0010C\u001a\u00020DJ\u0014\u0010E\u001a\u00020\r2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u00d6\u0083\u0004J\n\u0010H\u001a\u00020DH\u00d6\u0081\u0004J\n\u0010I\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020DR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010%R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\'R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/api/entity/Complaint;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "message",
        "transactionId",
        "refundOffer",
        "Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;",
        "sellerId",
        "photos",
        "",
        "Lcom/vinted/feature/complaint/api/entity/Complaint$Photo;",
        "eligibleForReturnLabel",
        "",
        "resolutions",
        "Lcom/vinted/feature/complaint/api/entity/Resolution;",
        "escalation",
        "Lcom/vinted/feature/complaint/api/entity/Escalation;",
        "faqEntry",
        "Lcom/vinted/feature/help/api/entity/FaqEntry;",
        "issueEntry",
        "Lcom/vinted/feature/complaint/api/entity/IssueEntry;",
        "user",
        "Lcom/vinted/shared/userdto/api/entity/User;",
        "escalated",
        "preferredResolution",
        "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;Lcom/vinted/shared/userdto/api/entity/User;ZLcom/vinted/feature/complaint/api/entity/ResolutionOption;)V",
        "getId",
        "()Ljava/lang/String;",
        "getMessage",
        "getTransactionId",
        "getRefundOffer",
        "()Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;",
        "getSellerId",
        "getPhotos",
        "()Ljava/util/List;",
        "getEligibleForReturnLabel",
        "()Z",
        "getResolutions",
        "getEscalation",
        "()Lcom/vinted/feature/complaint/api/entity/Escalation;",
        "getFaqEntry",
        "()Lcom/vinted/feature/help/api/entity/FaqEntry;",
        "getIssueEntry",
        "()Lcom/vinted/feature/complaint/api/entity/IssueEntry;",
        "getUser",
        "()Lcom/vinted/shared/userdto/api/entity/User;",
        "getEscalated",
        "getPreferredResolution",
        "()Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
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
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Photo",
        "RefundOffer",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/complaint/api/entity/Complaint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final eligibleForReturnLabel:Z

.field private final escalated:Z

.field private final escalation:Lcom/vinted/feature/complaint/api/entity/Escalation;

.field private final faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

.field private final id:Ljava/lang/String;

.field private final issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

.field private final message:Ljava/lang/String;

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/Complaint$Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

.field private final refundOffer:Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;

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

.field private final transactionId:Ljava/lang/String;

.field private final user:Lcom/vinted/shared/userdto/api/entity/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/api/entity/Complaint$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/complaint/api/entity/Complaint$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/complaint/api/entity/Complaint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 250
    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/vinted/feature/complaint/api/entity/Complaint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;Lcom/vinted/shared/userdto/api/entity/User;ZLcom/vinted/feature/complaint/api/entity/ResolutionOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;Lcom/vinted/shared/userdto/api/entity/User;ZLcom/vinted/feature/complaint/api/entity/ResolutionOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/Complaint$Photo;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/Resolution;",
            ">;",
            "Lcom/vinted/feature/complaint/api/entity/Escalation;",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            "Lcom/vinted/feature/complaint/api/entity/IssueEntry;",
            "Lcom/vinted/shared/userdto/api/entity/User;",
            "Z",
            "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->id:Ljava/lang/String;

    .line 237
    iput-object p2, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->message:Ljava/lang/String;

    .line 238
    iput-object p3, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->transactionId:Ljava/lang/String;

    .line 239
    iput-object p4, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->refundOffer:Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;

    .line 240
    iput-object p5, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->sellerId:Ljava/lang/String;

    .line 241
    iput-object p6, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->photos:Ljava/util/List;

    .line 242
    iput-boolean p7, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->eligibleForReturnLabel:Z

    .line 243
    iput-object p8, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->resolutions:Ljava/util/List;

    .line 244
    iput-object p9, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->escalation:Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 245
    iput-object p10, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 246
    iput-object p11, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 247
    iput-object p12, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 248
    iput-boolean p13, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->escalated:Z

    .line 249
    iput-object p14, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;Lcom/vinted/shared/userdto/api/entity/User;ZLcom/vinted/feature/complaint/api/entity/ResolutionOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 36

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v6, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v2, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    move v8, v9

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 64
    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v10, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 73
    .line 74
    if-eqz v11, :cond_8

    .line 75
    .line 76
    new-instance v11, Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 77
    .line 78
    const/16 v12, 0x3f

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    move-object/from16 p1, v11

    .line 92
    .line 93
    move/from16 p8, v12

    .line 94
    .line 95
    move-object/from16 p9, v13

    .line 96
    .line 97
    move-object/from16 p2, v14

    .line 98
    .line 99
    move-object/from16 p3, v15

    .line 100
    .line 101
    move-object/from16 p4, v16

    .line 102
    .line 103
    move/from16 p5, v17

    .line 104
    .line 105
    move-object/from16 p6, v18

    .line 106
    .line 107
    move-object/from16 p7, v19

    .line 108
    .line 109
    invoke-direct/range {p1 .. p9}, Lcom/vinted/feature/complaint/api/entity/Escalation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    move-object/from16 v11, p9

    .line 114
    .line 115
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 116
    .line 117
    if-eqz v12, :cond_9

    .line 118
    .line 119
    new-instance v13, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 120
    .line 121
    const v34, 0xfffff

    .line 122
    .line 123
    .line 124
    const/16 v35, 0x0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    const/16 v33, 0x0

    .line 163
    .line 164
    invoke-direct/range {v13 .. v35}, Lcom/vinted/feature/help/api/entity/FaqEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_9
    move-object/from16 v13, p10

    .line 169
    .line 170
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 171
    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    move-object v12, v4

    .line 175
    goto :goto_a

    .line 176
    :cond_a
    move-object/from16 v12, p11

    .line 177
    .line 178
    :goto_a
    and-int/lit16 v14, v0, 0x800

    .line 179
    .line 180
    if-eqz v14, :cond_b

    .line 181
    .line 182
    move-object v14, v4

    .line 183
    goto :goto_b

    .line 184
    :cond_b
    move-object/from16 v14, p12

    .line 185
    .line 186
    :goto_b
    and-int/lit16 v15, v0, 0x1000

    .line 187
    .line 188
    if-eqz v15, :cond_c

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_c
    move/from16 v9, p13

    .line 192
    .line 193
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    move-object/from16 p15, v4

    .line 198
    .line 199
    :goto_d
    move-object/from16 p1, p0

    .line 200
    .line 201
    move-object/from16 p2, v1

    .line 202
    .line 203
    move-object/from16 p6, v2

    .line 204
    .line 205
    move-object/from16 p3, v3

    .line 206
    .line 207
    move-object/from16 p4, v5

    .line 208
    .line 209
    move-object/from16 p5, v6

    .line 210
    .line 211
    move-object/from16 p7, v7

    .line 212
    .line 213
    move/from16 p8, v8

    .line 214
    .line 215
    move/from16 p14, v9

    .line 216
    .line 217
    move-object/from16 p9, v10

    .line 218
    .line 219
    move-object/from16 p10, v11

    .line 220
    .line 221
    move-object/from16 p12, v12

    .line 222
    .line 223
    move-object/from16 p11, v13

    .line 224
    .line 225
    move-object/from16 p13, v14

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_d
    move-object/from16 p15, p14

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :goto_e
    invoke-direct/range {p1 .. p15}, Lcom/vinted/feature/complaint/api/entity/Complaint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;Lcom/vinted/shared/userdto/api/entity/User;ZLcom/vinted/feature/complaint/api/entity/ResolutionOption;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/complaint/api/entity/Complaint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;Lcom/vinted/shared/userdto/api/entity/User;ZLcom/vinted/feature/complaint/api/entity/ResolutionOption;ILjava/lang/Object;)Lcom/vinted/feature/complaint/api/entity/Complaint;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->id:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->message:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->transactionId:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->refundOffer:Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v5, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->sellerId:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->photos:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v6, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget-boolean v7, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->eligibleForReturnLabel:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v7, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    iget-object v8, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->resolutions:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget-object v9, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->escalation:Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v9, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget-object v10, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v10, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget-object v11, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v11, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_b

    .line 104
    .line 105
    iget-object v12, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v12, p12

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    iget-boolean v13, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->escalated:Z

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move/from16 v13, p13

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 124
    .line 125
    move-object/from16 p15, v0

    .line 126
    .line 127
    :goto_d
    move-object p1, p0

    .line 128
    move-object/from16 p2, v1

    .line 129
    .line 130
    move-object/from16 p3, v2

    .line 131
    .line 132
    move-object/from16 p4, v3

    .line 133
    .line 134
    move-object/from16 p5, v4

    .line 135
    .line 136
    move-object/from16 p6, v5

    .line 137
    .line 138
    move-object/from16 p7, v6

    .line 139
    .line 140
    move/from16 p8, v7

    .line 141
    .line 142
    move-object/from16 p9, v8

    .line 143
    .line 144
    move-object/from16 p10, v9

    .line 145
    .line 146
    move-object/from16 p11, v10

    .line 147
    .line 148
    move-object/from16 p12, v11

    .line 149
    .line 150
    move-object/from16 p13, v12

    .line 151
    .line 152
    move/from16 p14, v13

    .line 153
    .line 154
    goto :goto_e

    .line 155
    :cond_d
    move-object/from16 p15, p14

    .line 156
    .line 157
    goto :goto_d

    .line 158
    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/vinted/feature/complaint/api/entity/Complaint;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;Lcom/vinted/shared/userdto/api/entity/User;ZLcom/vinted/feature/complaint/api/entity/ResolutionOption;)Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Lcom/vinted/feature/help/api/entity/FaqEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Lcom/vinted/feature/complaint/api/entity/IssueEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Lcom/vinted/shared/userdto/api/entity/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->escalated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Lcom/vinted/feature/complaint/api/entity/ResolutionOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->refundOffer:Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->sellerId:Ljava/lang/String;

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
            "Lcom/vinted/feature/complaint/api/entity/Complaint$Photo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->photos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->eligibleForReturnLabel:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/util/List;
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
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->resolutions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Lcom/vinted/feature/complaint/api/entity/Escalation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->escalation:Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;Lcom/vinted/shared/userdto/api/entity/User;ZLcom/vinted/feature/complaint/api/entity/ResolutionOption;)Lcom/vinted/feature/complaint/api/entity/Complaint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/Complaint$Photo;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/vinted/feature/complaint/api/entity/Resolution;",
            ">;",
            "Lcom/vinted/feature/complaint/api/entity/Escalation;",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            "Lcom/vinted/feature/complaint/api/entity/IssueEntry;",
            "Lcom/vinted/shared/userdto/api/entity/User;",
            "Z",
            "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;",
            ")",
            "Lcom/vinted/feature/complaint/api/entity/Complaint;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p14}, Lcom/vinted/feature/complaint/api/entity/Complaint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;Lcom/vinted/shared/userdto/api/entity/User;ZLcom/vinted/feature/complaint/api/entity/ResolutionOption;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/api/entity/Complaint;

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
    check-cast p1, Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/Complaint;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->message:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/Complaint;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->transactionId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/Complaint;->transactionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->refundOffer:Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/Complaint;->refundOffer:Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->sellerId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/Complaint;->sellerId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->photos:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/Complaint;->photos:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->eligibleForReturnLabel:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/api/entity/Complaint;->eligibleForReturnLabel:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->resolutions:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/Complaint;->resolutions:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->escalation:Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/Complaint;->escalation:Lcom/vinted/feature/complaint/api/entity/Escalation;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/Complaint;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/Complaint;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

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
    iget-object v1, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/vinted/feature/complaint/api/entity/Complaint;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->escalated:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lcom/vinted/feature/complaint/api/entity/Complaint;->escalated:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/vinted/feature/complaint/api/entity/Complaint;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 151
    .line 152
    if-eq p0, p1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    return v0
.end method

.method public final getEligibleForReturnLabel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->eligibleForReturnLabel:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEscalated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->escalated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEscalation()Lcom/vinted/feature/complaint/api/entity/Escalation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->escalation:Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaqEntry()Lcom/vinted/feature/help/api/entity/FaqEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIssueEntry()Lcom/vinted/feature/complaint/api/entity/IssueEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->message:Ljava/lang/String;

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
            "Lcom/vinted/feature/complaint/api/entity/Complaint$Photo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->photos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreferredResolution()Lcom/vinted/feature/complaint/api/entity/ResolutionOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRefundOffer()Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->refundOffer:Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;

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
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->resolutions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSellerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->sellerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUser()Lcom/vinted/shared/userdto/api/entity/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->message:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->transactionId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->refundOffer:Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->sellerId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->photos:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v2, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->eligibleForReturnLabel:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->resolutions:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->escalation:Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/Escalation;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/FaqEntry;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_2
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/IssueEntry;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_3
    add-int/2addr v2, v0

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    move v0, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_4
    add-int/2addr v2, v0

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->escalated:Z

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 116
    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_5
    add-int/2addr v0, v3

    .line 125
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/complaint/api/entity/Complaint;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/complaint/api/entity/Complaint;->message:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/complaint/api/entity/Complaint;->transactionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vinted/feature/complaint/api/entity/Complaint;->refundOffer:Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vinted/feature/complaint/api/entity/Complaint;->sellerId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vinted/feature/complaint/api/entity/Complaint;->photos:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/vinted/feature/complaint/api/entity/Complaint;->eligibleForReturnLabel:Z

    .line 16
    .line 17
    iget-object v8, v0, Lcom/vinted/feature/complaint/api/entity/Complaint;->resolutions:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/vinted/feature/complaint/api/entity/Complaint;->escalation:Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/vinted/feature/complaint/api/entity/Complaint;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/vinted/feature/complaint/api/entity/Complaint;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/vinted/feature/complaint/api/entity/Complaint;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/vinted/feature/complaint/api/entity/Complaint;->escalated:Z

    .line 28
    .line 29
    iget-object v0, v0, Lcom/vinted/feature/complaint/api/entity/Complaint;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 30
    .line 31
    const-string v14, ", message="

    .line 32
    .line 33
    const-string v15, ", transactionId="

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "Complaint(id="

    .line 38
    .line 39
    invoke-static {v0, v1, v14, v2, v15}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", refundOffer="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", sellerId="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", photos="

    .line 60
    .line 61
    const-string v2, ", eligibleForReturnLabel="

    .line 62
    .line 63
    invoke-static {v5, v1, v2, v0, v6}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", resolutions="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", escalation="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", faqEntry="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", issueEntry="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", user="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", escalated="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", preferredResolution="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ")"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->message:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->transactionId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->refundOffer:Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/complaint/api/entity/Complaint$RefundOffer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->sellerId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->photos:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/vinted/feature/complaint/api/entity/Complaint$Photo;

    .line 57
    .line 58
    invoke-virtual {v3, p1, p2}, Lcom/vinted/feature/complaint/api/entity/Complaint$Photo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->eligibleForReturnLabel:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->resolutions:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/vinted/feature/complaint/api/entity/Resolution;

    .line 84
    .line 85
    invoke-virtual {v3, p1, p2}, Lcom/vinted/feature/complaint/api/entity/Resolution;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->escalation:Lcom/vinted/feature/complaint/api/entity/Escalation;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/complaint/api/entity/Escalation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/complaint/api/entity/IssueEntry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object v0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 116
    .line 117
    .line 118
    iget-boolean p2, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->escalated:Z

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/vinted/feature/complaint/api/entity/Complaint;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 124
    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
