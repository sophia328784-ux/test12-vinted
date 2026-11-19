.class public final Lcom/vinted/feature/conversation/api/response/Complaint;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/api/response/Complaint$ComplaintOrder;,
        Lcom/vinted/feature/conversation/api/response/Complaint$ReportedItem;,
        Lcom/vinted/feature/conversation/api/response/Complaint$Resolution;,
        Lcom/vinted/feature/conversation/api/response/Complaint$ResolutionAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0012\u0013\u0014\u0015B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/Complaint;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "Lcom/vinted/feature/conversation/api/response/Complaint$Resolution;",
        "resolutions",
        "Lcom/vinted/feature/conversation/api/response/Complaint$ComplaintOrder;",
        "complaintOrderItems",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getResolutions",
        "()Ljava/util/List;",
        "getComplaintOrderItems",
        "ComplaintOrder",
        "ReportedItem",
        "Resolution",
        "ResolutionAction",
        "public"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/conversation/api/response/Complaint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final complaintOrderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/response/Complaint$ComplaintOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final resolutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/response/Complaint$Resolution;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/api/response/Complaint$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/conversation/api/response/Complaint$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/conversation/api/response/Complaint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/conversation/api/response/Complaint;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 27
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/conversation/api/response/Complaint;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/response/Complaint$Resolution;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/response/Complaint$ComplaintOrder;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/Complaint;->id:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/vinted/feature/conversation/api/response/Complaint;->resolutions:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lcom/vinted/feature/conversation/api/response/Complaint;->complaintOrderItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/conversation/api/response/Complaint;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getComplaintOrderItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/response/Complaint$ComplaintOrder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/Complaint;->complaintOrderItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/Complaint;->id:Ljava/lang/String;

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
            "Lcom/vinted/feature/conversation/api/response/Complaint$Resolution;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/Complaint;->resolutions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Complaint;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/Complaint;->resolutions:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/vinted/feature/conversation/api/response/Complaint$Resolution;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/vinted/feature/conversation/api/response/Complaint$Resolution;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/Complaint;->complaintOrderItems:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/vinted/feature/conversation/api/response/Complaint$ComplaintOrder;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/conversation/api/response/Complaint$ComplaintOrder;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method
