.class public final Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;
.super Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconButtonAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;",
        "Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;",
        "",
        "iconResId",
        "<init>",
        "(I)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final iconResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 17
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput p1, p0, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;->iconResId:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/ds/assets/BloomIcon;->Checkmark24:Lcom/vinted/ds/assets/BloomIcon;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;-><init>(I)V

    .line 12
    .line 13
    .line 14
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
    instance-of v1, p1, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;

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
    check-cast p1, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;

    .line 12
    .line 13
    iget p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;->iconResId:I

    .line 14
    .line 15
    iget p1, p1, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;->iconResId:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getIconResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;->iconResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;->iconResId:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "IconButtonAction(iconResId="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;->iconResId:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$IconButtonAction;->iconResId:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
