.class public final Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;",
        "Landroid/os/Parcelable;",
        "",
        "name",
        "type",
        "Lorg/json/JSONObject;",
        "metadata",
        "",
        "hasChildren",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "getType",
        "Lorg/json/JSONObject;",
        "getMetadata",
        "()Lorg/json/JSONObject;",
        "Z",
        "getHasChildren",
        "()Z",
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
            "Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hasChildren:Z

.field private final metadata:Lorg/json/JSONObject;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->name:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->type:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->metadata:Lorg/json/JSONObject;

    .line 31
    iput-boolean p4, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->hasChildren:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

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
    check-cast p1, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->metadata:Lorg/json/JSONObject;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->metadata:Lorg/json/JSONObject;

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
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->hasChildren:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->hasChildren:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getHasChildren()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->hasChildren:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMetadata()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->metadata:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->metadata:Lorg/json/JSONObject;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->hasChildren:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->metadata:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->hasChildren:Z

    .line 8
    .line 9
    const-string v3, ", type="

    .line 10
    .line 11
    const-string v4, ", metadata="

    .line 12
    .line 13
    const-string v5, "ItemUploadModelSelectionResponse(name="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", hasChildren="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->type:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->metadata:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->hasChildren:Z

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
