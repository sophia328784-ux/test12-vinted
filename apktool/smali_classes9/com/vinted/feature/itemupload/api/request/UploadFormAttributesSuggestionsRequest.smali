.class public final Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;",
        "",
        "",
        "title",
        "description",
        "categoryId",
        "suggestedCategoryId",
        "suggestedLegacyCategoryId",
        "",
        "Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionImageMetadata;",
        "imageMetadata",
        "uploadSessionId",
        "Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;",
        "attributes",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "getCategoryId",
        "getSuggestedCategoryId",
        "getSuggestedLegacyCategoryId",
        "Ljava/util/List;",
        "getImageMetadata",
        "()Ljava/util/List;",
        "getUploadSessionId",
        "getAttributes",
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


# instance fields
.field private final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryId:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final imageMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionImageMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestedCategoryId:Ljava/lang/String;

.field private final suggestedLegacyCategoryId:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final uploadSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionImageMetadata;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->title:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->description:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->categoryId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->suggestedCategoryId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->suggestedLegacyCategoryId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->imageMetadata:Ljava/util/List;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->uploadSessionId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->attributes:Ljava/util/List;

    .line 34
    .line 35
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;

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
    check-cast p1, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->description:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->categoryId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->categoryId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->suggestedCategoryId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->suggestedCategoryId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->suggestedLegacyCategoryId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->suggestedLegacyCategoryId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->imageMetadata:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->imageMetadata:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->uploadSessionId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->uploadSessionId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->attributes:Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->attributes:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->categoryId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->suggestedCategoryId:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->suggestedLegacyCategoryId:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->imageMetadata:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->uploadSessionId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->attributes:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->categoryId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->suggestedCategoryId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->suggestedLegacyCategoryId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->imageMetadata:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->uploadSessionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/request/UploadFormAttributesSuggestionsRequest;->attributes:Ljava/util/List;

    .line 16
    .line 17
    const-string v7, ", description="

    .line 18
    .line 19
    const-string v8, ", categoryId="

    .line 20
    .line 21
    const-string v9, "UploadFormAttributesSuggestionsRequest(title="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", suggestedCategoryId="

    .line 28
    .line 29
    const-string v7, ", suggestedLegacyCategoryId="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", imageMetadata="

    .line 35
    .line 36
    const-string v2, ", uploadSessionId="

    .line 37
    .line 38
    invoke-static {v4, v1, v2, v0, v5}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", attributes="

    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-static {v6, v1, v2, v0, p0}, Lrp1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
