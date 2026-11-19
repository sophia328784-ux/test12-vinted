.class public final Lcom/vinted/feature/help/HorizontalImagesCarouselState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/help/HorizontalImagesCarouselState;",
        "",
        "",
        "uploadPhotoButtonText",
        "",
        "Lcom/vinted/shared/photopicker/PickedMedia;",
        "images",
        "validationHint",
        "",
        "attachmentHint",
        "",
        "isInnerSpacingOnly",
        "",
        "maxImageCount",
        "shouldScrollToLastPhoto",
        "isValidationBelowImages",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/Integer;ZZ)V",
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


# instance fields
.field public final attachmentHint:Ljava/lang/CharSequence;

.field public final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final isInnerSpacingOnly:Z

.field public final isValidationBelowImages:Z

.field public final maxImageCount:Ljava/lang/Integer;

.field public final shouldScrollToLastPhoto:Z

.field public final uploadPhotoButtonText:Ljava/lang/String;

.field public final validationHint:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 76
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/help/HorizontalImagesCarouselState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/Integer;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/lang/Integer;",
            "ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->uploadPhotoButtonText:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->images:Ljava/util/List;

    .line 70
    iput-object p3, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->validationHint:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->attachmentHint:Ljava/lang/CharSequence;

    .line 72
    iput-boolean p5, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->isInnerSpacingOnly:Z

    .line 73
    iput-object p6, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->maxImageCount:Ljava/lang/Integer;

    .line 74
    iput-boolean p7, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->shouldScrollToLastPhoto:Z

    .line 75
    iput-boolean p8, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->isValidationBelowImages:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    move p5, v1

    .line 30
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 31
    .line 32
    if-eqz p10, :cond_5

    .line 33
    .line 34
    move-object p6, v0

    .line 35
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 36
    .line 37
    if-eqz p10, :cond_6

    .line 38
    .line 39
    move p7, v1

    .line 40
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 41
    .line 42
    if-eqz p9, :cond_7

    .line 43
    .line 44
    move p10, v1

    .line 45
    move-object p8, p6

    .line 46
    move p9, p7

    .line 47
    move-object p6, p4

    .line 48
    move p7, p5

    .line 49
    move-object p4, p2

    .line 50
    move-object p5, p3

    .line 51
    move-object p2, p0

    .line 52
    move-object p3, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_7
    move p10, p8

    .line 55
    move p9, p7

    .line 56
    move p7, p5

    .line 57
    move-object p8, p6

    .line 58
    move-object p5, p3

    .line 59
    move-object p6, p4

    .line 60
    move-object p3, p1

    .line 61
    move-object p4, p2

    .line 62
    move-object p2, p0

    .line 63
    :goto_0
    invoke-direct/range {p2 .. p10}, Lcom/vinted/feature/help/HorizontalImagesCarouselState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/Integer;ZZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static a(Lcom/vinted/feature/help/HorizontalImagesCarouselState;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZI)Lcom/vinted/feature/help/HorizontalImagesCarouselState;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->uploadPhotoButtonText:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->images:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->validationHint:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->attachmentHint:Ljava/lang/CharSequence;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p5, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->isInnerSpacingOnly:Z

    .line 36
    .line 37
    :cond_4
    move v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p6, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->maxImageCount:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_5
    move-object v6, p6

    .line 45
    and-int/lit8 p1, v0, 0x40

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->shouldScrollToLastPhoto:Z

    .line 50
    .line 51
    :goto_0
    move v7, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->isValidationBelowImages:Z

    .line 60
    .line 61
    move v8, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_7
    move/from16 v8, p7

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/help/HorizontalImagesCarouselState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/Integer;ZZ)V

    .line 77
    .line 78
    .line 79
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/help/HorizontalImagesCarouselState;

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
    check-cast p1, Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->uploadPhotoButtonText:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->uploadPhotoButtonText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->images:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->images:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->validationHint:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->validationHint:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->attachmentHint:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->attachmentHint:Ljava/lang/CharSequence;

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
    iget-boolean v1, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->isInnerSpacingOnly:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->isInnerSpacingOnly:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->maxImageCount:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->maxImageCount:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->shouldScrollToLastPhoto:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->shouldScrollToLastPhoto:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean p0, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->isValidationBelowImages:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->isValidationBelowImages:Z

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->uploadPhotoButtonText:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->images:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->validationHint:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->attachmentHint:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->isInnerSpacingOnly:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->maxImageCount:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->shouldScrollToLastPhoto:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->isValidationBelowImages:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", images="

    .line 2
    .line 3
    const-string v1, ", validationHint="

    .line 4
    .line 5
    const-string v2, "HorizontalImagesCarouselState(uploadPhotoButtonText="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->uploadPhotoButtonText:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->images:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lru1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->validationHint:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", attachmentHint="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->attachmentHint:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isInnerSpacingOnly="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->isInnerSpacingOnly:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", maxImageCount="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->maxImageCount:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", shouldScrollToLastPhoto="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isValidationBelowImages="

    .line 56
    .line 57
    const-string v2, ")"

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->shouldScrollToLastPhoto:Z

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->isValidationBelowImages:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
