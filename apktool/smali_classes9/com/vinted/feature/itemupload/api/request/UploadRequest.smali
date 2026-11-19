.class public final Lcom/vinted/feature/itemupload/api/request/UploadRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/api/request/UploadRequest;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "",
        "item",
        "firebaseAppInstanceId",
        "uploadSessionId",
        "",
        "pushUp",
        "Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;",
        "parcel",
        "<init>",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;)V",
        "Ljava/util/Map;",
        "getItem",
        "()Ljava/util/Map;",
        "Ljava/lang/String;",
        "getFirebaseAppInstanceId",
        "()Ljava/lang/String;",
        "getUploadSessionId",
        "Z",
        "getPushUp",
        "()Z",
        "Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;",
        "getParcel",
        "()Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;",
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
            "Lcom/vinted/feature/itemupload/api/request/UploadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final firebaseAppInstanceId:Ljava/lang/String;

.field private final item:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final parcel:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

.field private final pushUp:Z

.field private final uploadSessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/api/request/UploadRequest$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/api/request/UploadRequest$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->item:Ljava/util/Map;

    .line 44
    iput-object p2, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->firebaseAppInstanceId:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->uploadSessionId:Ljava/lang/String;

    .line 46
    iput-boolean p4, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->pushUp:Z

    .line 47
    iput-object p5, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->parcel:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lmo6;->a:Lmo6;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 17
    .line 18
    if-eqz p7, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 22
    .line 23
    if-eqz p6, :cond_3

    .line 24
    .line 25
    move-object p7, v0

    .line 26
    move-object p5, p3

    .line 27
    move p6, p4

    .line 28
    move-object p3, p1

    .line 29
    move-object p4, p2

    .line 30
    move-object p2, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move-object p7, p5

    .line 33
    move p6, p4

    .line 34
    move-object p4, p2

    .line 35
    move-object p5, p3

    .line 36
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    :goto_0
    invoke-direct/range {p2 .. p7}, Lcom/vinted/feature/itemupload/api/request/UploadRequest;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(Lcom/vinted/feature/itemupload/api/request/UploadRequest;Ljava/lang/String;)Lcom/vinted/feature/itemupload/api/request/UploadRequest;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->item:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->uploadSessionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->pushUp:Z

    .line 6
    .line 7
    iget-object v5, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->parcel:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/itemupload/api/request/UploadRequest;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/api/request/UploadRequest;

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
    check-cast p1, Lcom/vinted/feature/itemupload/api/request/UploadRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->item:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->item:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->firebaseAppInstanceId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->firebaseAppInstanceId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->uploadSessionId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->uploadSessionId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->pushUp:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->pushUp:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->parcel:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->parcel:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getFirebaseAppInstanceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->firebaseAppInstanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItem()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->item:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParcel()Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->parcel:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPushUp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->pushUp:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUploadSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->uploadSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->item:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->firebaseAppInstanceId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->uploadSessionId:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->pushUp:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->parcel:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->item:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->firebaseAppInstanceId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->uploadSessionId:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->pushUp:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->parcel:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "UploadRequest(item="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", firebaseAppInstanceId="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", uploadSessionId="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", pushUp="

    .line 35
    .line 36
    const-string v1, ", parcel="

    .line 37
    .line 38
    invoke-static {v2, v0, v1, v4, v3}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->item:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->firebaseAppInstanceId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->uploadSessionId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->pushUp:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->parcel:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 66
    .line 67
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
