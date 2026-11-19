.class public final Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;",
        "",
        "",
        "position",
        "",
        "photoId",
        "Lcom/vinted/shared/photopicker/C2paMetadata;",
        "c2paMetadata",
        "<init>",
        "(ILjava/lang/String;Lcom/vinted/shared/photopicker/C2paMetadata;)V",
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
.field public final c2paMetadata:Lcom/vinted/shared/photopicker/C2paMetadata;

.field public final photoId:Ljava/lang/String;

.field public final position:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/vinted/shared/photopicker/C2paMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;->position:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;->photoId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;->c2paMetadata:Lcom/vinted/shared/photopicker/C2paMetadata;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;

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
    check-cast p1, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;->position:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;->position:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;->photoId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;->photoId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;->c2paMetadata:Lcom/vinted/shared/photopicker/C2paMetadata;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;->c2paMetadata:Lcom/vinted/shared/photopicker/C2paMetadata;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;->position:I

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;->photoId:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;->c2paMetadata:Lcom/vinted/shared/photopicker/C2paMetadata;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", photoId="

    .line 2
    .line 3
    const-string v1, ", c2paMetadata="

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;->position:I

    .line 6
    .line 7
    const-string v3, "ComplaintPhotoUploadPhoto(position="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;->photoId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lb2;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadPhoto;->c2paMetadata:Lcom/vinted/shared/photopicker/C2paMetadata;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
