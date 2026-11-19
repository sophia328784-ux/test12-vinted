.class public final Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\rH\u00d6\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;",
        "Landroid/os/Parcelable;",
        "itemAlertType",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getItemAlertType",
        "()Ljava/lang/String;",
        "isReplicaProof",
        "",
        "component1",
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
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert$Companion;

.field public static final REPLICA_PROOF_ALERT_TYPE:Ljava/lang/String; = "replica_proof"


# instance fields
.field private final itemAlertType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;->Companion:Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;->itemAlertType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;->itemAlertType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;->copy(Ljava/lang/String;)Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;->itemAlertType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;

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
    check-cast p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;->itemAlertType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;->itemAlertType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getItemAlertType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;->itemAlertType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;->itemAlertType:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isReplicaProof()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;->itemAlertType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "replica_proof"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;->itemAlertType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ItemForUploadAlert(itemAlertType="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;->itemAlertType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
