.class public final Lcom/vinted/analytics/UploadFormUserPhotoOriginsExtraPhotos;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/analytics/UploadFormUserPhotoOriginsExtraPhotos;",
        "",
        "",
        "position",
        "Lcom/vinted/analytics/UploadFormUserOrigin;",
        "origin",
        "",
        "itemPhotoId",
        "tempUuid",
        "imageUuid",
        "<init>",
        "(ILcom/vinted/analytics/UploadFormUserOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "I",
        "Lcom/vinted/analytics/UploadFormUserOrigin;",
        "Ljava/lang/String;",
        "schemas"
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
.field private final imageUuid:Ljava/lang/String;

.field private final itemPhotoId:Ljava/lang/String;

.field private final origin:Lcom/vinted/analytics/UploadFormUserOrigin;

.field private final position:I

.field private final tempUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/vinted/analytics/UploadFormUserOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/vinted/analytics/UploadFormUserPhotoOriginsExtraPhotos;->position:I

    .line 23
    iput-object p2, p0, Lcom/vinted/analytics/UploadFormUserPhotoOriginsExtraPhotos;->origin:Lcom/vinted/analytics/UploadFormUserOrigin;

    .line 24
    iput-object p3, p0, Lcom/vinted/analytics/UploadFormUserPhotoOriginsExtraPhotos;->itemPhotoId:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/vinted/analytics/UploadFormUserPhotoOriginsExtraPhotos;->tempUuid:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/vinted/analytics/UploadFormUserPhotoOriginsExtraPhotos;->imageUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vinted/analytics/UploadFormUserOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/vinted/analytics/UploadFormUserPhotoOriginsExtraPhotos;-><init>(ILcom/vinted/analytics/UploadFormUserOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toProto$schemas()Levents/upload_form/user/PhotoOrigin;
    .locals 2

    .line 1
    invoke-static {}, Levents/upload_form/user/PhotoOrigin;->b()Levents/upload_form/user/PhotoOrigin$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/vinted/analytics/UploadFormUserPhotoOriginsExtraPhotos;->position:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Levents/upload_form/user/PhotoOrigin$a;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/analytics/UploadFormUserPhotoOriginsExtraPhotos;->origin:Lcom/vinted/analytics/UploadFormUserOrigin;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vinted/analytics/UploadFormUserOrigin;->getProto()Lssd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Levents/upload_form/user/PhotoOrigin$a;->d(Lssd;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/vinted/analytics/UploadFormUserPhotoOriginsExtraPhotos;->itemPhotoId:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Levents/upload_form/user/PhotoOrigin$a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/vinted/analytics/UploadFormUserPhotoOriginsExtraPhotos;->tempUuid:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Levents/upload_form/user/PhotoOrigin$a;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/vinted/analytics/UploadFormUserPhotoOriginsExtraPhotos;->imageUuid:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Levents/upload_form/user/PhotoOrigin$a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p0, Levents/upload_form/user/PhotoOrigin;

    .line 48
    .line 49
    return-object p0
.end method
