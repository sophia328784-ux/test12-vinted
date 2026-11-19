.class public final Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;
.super Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemUploadAuthenticityRequestResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;",
        "Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult;",
        "Lcom/vinted/analytics/screens/Screen;",
        "screen",
        "Lcom/vinted/analytics/UserTargets;",
        "target",
        "<init>",
        "(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public final target:Lcom/vinted/analytics/UserTargets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;-><init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 18
    iput-object p2, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;->target:Lcom/vinted/analytics/UserTargets;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcom/vinted/analytics/UserTargets;->brand_authenticity_modal_add_more_photos:Lcom/vinted/analytics/UserTargets;

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;-><init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 13
    .line 14
    .line 15
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

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;

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
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;->target:Lcom/vinted/analytics/UserTargets;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;->target:Lcom/vinted/analytics/UserTargets;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;->target:Lcom/vinted/analytics/UserTargets;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ItemUploadAuthenticityRequestResult(screen="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", target="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;->target:Lcom/vinted/analytics/UserTargets;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;->target:Lcom/vinted/analytics/UserTargets;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
