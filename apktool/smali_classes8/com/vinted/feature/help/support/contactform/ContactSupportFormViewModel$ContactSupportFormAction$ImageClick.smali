.class public final Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick",
        "Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction;",
        "",
        "index",
        "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;",
        "Lcom/vinted/shared/photopicker/camera/CameraResult;",
        "cameraResultRequestKey",
        "<init>",
        "(ILcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V",
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
.field public final cameraResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/photopicker/camera/CameraResult;",
            ">;"
        }
    .end annotation
.end field

.field public final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(ILcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/photopicker/camera/CameraResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;->index:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;->cameraResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;

    .line 10
    .line 11
    iget v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;->index:I

    .line 12
    .line 13
    iget v1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;->index:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;->cameraResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;->cameraResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final getCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/photopicker/camera/CameraResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;->cameraResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;->index:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;->cameraResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageClick(index="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;->index:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cameraResultRequestKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$ImageClick;->cameraResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
