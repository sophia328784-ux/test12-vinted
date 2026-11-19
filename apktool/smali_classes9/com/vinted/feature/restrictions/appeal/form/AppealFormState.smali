.class public final Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;",
        "",
        "",
        "appealInput",
        "",
        "submitButtonEnabled",
        "Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;",
        "inputValidation",
        "",
        "Lcom/vinted/shared/photopicker/PickedMedia;",
        "currentlySelectedImagePaths",
        "",
        "maxImagesCount",
        "<init>",
        "(Ljava/lang/String;ZLcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;Ljava/util/List;I)V",
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
.field public final appealInput:Ljava/lang/String;

.field public final currentlySelectedImagePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final inputValidation:Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;

.field public final maxImagesCount:I

.field public final submitButtonEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 44
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;-><init>(Ljava/lang/String;ZLcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->appealInput:Ljava/lang/String;

    .line 40
    iput-boolean p2, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->submitButtonEnabled:Z

    .line 41
    iput-object p3, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->inputValidation:Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;

    .line 42
    iput-object p4, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 43
    iput p5, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->maxImagesCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    const/4 p5, 0x5

    .line 28
    :cond_4
    move-object p6, p4

    .line 29
    move p7, p5

    .line 30
    move p4, p2

    .line 31
    move-object p5, p3

    .line 32
    move-object p2, p0

    .line 33
    move-object p3, p1

    .line 34
    invoke-direct/range {p2 .. p7}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;-><init>(Ljava/lang/String;ZLcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a(Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;Ljava/lang/String;ZLcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;Ljava/util/List;II)Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->appealInput:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->inputValidation:Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x10

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p5, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->maxImagesCount:I

    .line 27
    .line 28
    :cond_3
    move v5, p5

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 39
    .line 40
    move v2, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;-><init>(Ljava/lang/String;ZLcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
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
    instance-of v1, p1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

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
    check-cast p1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->appealInput:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->appealInput:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->submitButtonEnabled:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->submitButtonEnabled:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->inputValidation:Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->inputValidation:Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget p0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->maxImagesCount:I

    .line 54
    .line 55
    iget p1, p1, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->maxImagesCount:I

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getAppealInput()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->appealInput:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentlySelectedImagePaths()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->appealInput:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->submitButtonEnabled:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->inputValidation:Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;

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
    iget-object v2, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->maxImagesCount:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", submitButtonEnabled="

    .line 2
    .line 3
    const-string v1, ", inputValidation="

    .line 4
    .line 5
    const-string v2, "AppealFormState(appealInput="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->appealInput:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->submitButtonEnabled:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->inputValidation:Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", currentlySelectedImagePaths="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->currentlySelectedImagePaths:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", maxImagesCount="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget p0, p0, Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;->maxImagesCount:I

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
