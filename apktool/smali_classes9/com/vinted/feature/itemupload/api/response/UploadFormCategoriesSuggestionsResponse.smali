.class public final Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "",
        "",
        "categories",
        "prefillCategories",
        "legacyFirstCategory",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "Ljava/util/List;",
        "getCategories",
        "()Ljava/util/List;",
        "getPrefillCategories",
        "Ljava/lang/String;",
        "getLegacyFirstCategory",
        "()Ljava/lang/String;",
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
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyFirstCategory:Ljava/lang/String;

.field private final prefillCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 27
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const/16 v7, 0x3f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->categories:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->prefillCategories:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, v0, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->legacyFirstCategory:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 28
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 29
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;

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
    check-cast p1, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->categories:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->categories:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->prefillCategories:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->prefillCategories:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->legacyFirstCategory:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->legacyFirstCategory:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLegacyFirstCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->legacyFirstCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrefillCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->prefillCategories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->categories:Ljava/util/List;

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->prefillCategories:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->legacyFirstCategory:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->categories:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->prefillCategories:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->legacyFirstCategory:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ", prefillCategories="

    .line 8
    .line 9
    const-string v3, ", legacyFirstCategory="

    .line 10
    .line 11
    const-string v4, "UploadFormCategoriesSuggestionsResponse(categories="

    .line 12
    .line 13
    invoke-static {v4, v2, v3, v0, v1}, Ldhb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
