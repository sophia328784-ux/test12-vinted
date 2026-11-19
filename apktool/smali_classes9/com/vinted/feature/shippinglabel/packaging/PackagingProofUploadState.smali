.class public final Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Companion;,
        Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem;,
        Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;,
        Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004\u0012\u0013\u0014\u0015Be\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;",
        "",
        "",
        "minimumPhotoCount",
        "maximumPhotoCount",
        "",
        "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem;",
        "currentProofItems",
        "initialProofItems",
        "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;",
        "validation",
        "",
        "showDiscardDialog",
        "wasSubmitted",
        "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;",
        "submitProgress",
        "<init>",
        "(IILjava/util/List;Ljava/util/List;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;ZZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;)V",
        "PackagingProofUploadItem",
        "Validation",
        "SubmitProgress",
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


# instance fields
.field public final currentProofItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem;",
            ">;"
        }
    .end annotation
.end field

.field public final initialProofItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem;",
            ">;"
        }
    .end annotation
.end field

.field public final maximumPhotoCount:I

.field public final minimumPhotoCount:I

.field public final showDiscardDialog:Z

.field public final submitProgress:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;

.field public final validation:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;

.field public final wasSubmitted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 68
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

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;-><init>(IILjava/util/List;Ljava/util/List;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;ZZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/List;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;ZZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;",
            "ZZ",
            "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->minimumPhotoCount:I

    .line 61
    iput p2, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->maximumPhotoCount:I

    .line 62
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->currentProofItems:Ljava/util/List;

    .line 63
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->initialProofItems:Ljava/util/List;

    .line 64
    iput-object p5, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->validation:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;

    .line 65
    iput-boolean p6, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->showDiscardDialog:Z

    .line 66
    iput-boolean p7, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->wasSubmitted:Z

    .line 67
    iput-object p8, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->submitProgress:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/List;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;ZZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 7
    .line 8
    if-eqz p10, :cond_1

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p10, :cond_5

    .line 33
    .line 34
    move p6, v0

    .line 35
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 36
    .line 37
    if-eqz p10, :cond_6

    .line 38
    .line 39
    move p7, v0

    .line 40
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 41
    .line 42
    if-eqz p9, :cond_7

    .line 43
    .line 44
    sget-object p8, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;->NONE:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;

    .line 45
    .line 46
    :cond_7
    move p9, p7

    .line 47
    move-object p10, p8

    .line 48
    move-object p7, p5

    .line 49
    move p8, p6

    .line 50
    move-object p5, p3

    .line 51
    move-object p6, p4

    .line 52
    move p3, p1

    .line 53
    move p4, p2

    .line 54
    move-object p2, p0

    .line 55
    invoke-direct/range {p2 .. p10}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;-><init>(IILjava/util/List;Ljava/util/List;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;ZZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static a(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation$PhotosCount;ZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;I)Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;
    .locals 9

    .line 1
    iget v1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->minimumPhotoCount:I

    .line 2
    .line 3
    iget v2, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->maximumPhotoCount:I

    .line 4
    .line 5
    and-int/lit8 v0, p6, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->currentProofItems:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p6, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->initialProofItems:Ljava/util/List;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    and-int/lit8 p1, p6, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->validation:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;

    .line 24
    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    and-int/lit8 p1, p6, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean p4, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->showDiscardDialog:Z

    .line 31
    .line 32
    :cond_3
    move v6, p4

    .line 33
    and-int/lit8 p1, p6, 0x40

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->wasSubmitted:Z

    .line 38
    .line 39
    :goto_0
    move v7, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    and-int/lit16 p1, p6, 0x80

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p5, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->submitProgress:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;

    .line 48
    .line 49
    :cond_5
    move-object v8, p5

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;-><init>(IILjava/util/List;Ljava/util/List;Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;ZZLcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;)V

    .line 65
    .line 66
    .line 67
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
    instance-of v1, p1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

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
    check-cast p1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->minimumPhotoCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->minimumPhotoCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->maximumPhotoCount:I

    .line 21
    .line 22
    iget v3, p1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->maximumPhotoCount:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->currentProofItems:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->currentProofItems:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->initialProofItems:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->initialProofItems:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->validation:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->validation:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->showDiscardDialog:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->showDiscardDialog:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->wasSubmitted:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->wasSubmitted:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->submitProgress:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->submitProgress:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;

    .line 77
    .line 78
    if-eq p0, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final getCurrentProofItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->currentProofItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitialProofItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->initialProofItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->minimumPhotoCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->maximumPhotoCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->currentProofItems:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->initialProofItems:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->validation:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->showDiscardDialog:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->wasSubmitted:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->submitProgress:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", maximumPhotoCount="

    .line 2
    .line 3
    const-string v1, ", currentProofItems="

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->minimumPhotoCount:I

    .line 6
    .line 7
    iget v3, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->maximumPhotoCount:I

    .line 8
    .line 9
    const-string v4, "PackagingProofUploadState(minimumPhotoCount="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", initialProofItems="

    .line 16
    .line 17
    const-string v2, ", validation="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->currentProofItems:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->initialProofItems:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lss;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->validation:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$Validation;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", showDiscardDialog="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->showDiscardDialog:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", wasSubmitted="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->wasSubmitted:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", submitProgress="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;->submitProgress:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
