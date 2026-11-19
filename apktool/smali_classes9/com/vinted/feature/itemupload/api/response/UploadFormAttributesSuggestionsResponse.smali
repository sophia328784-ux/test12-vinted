.class public final Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0011R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "",
        "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
        "brands",
        "prefillBrand",
        "",
        "isbn",
        "Lcom/vinted/feature/itemupload/api/response/UploadFormDynamicAttributeSuggestion;",
        "dynamicAttributes",
        "Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;",
        "models",
        "prefillModel",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;)V",
        "Ljava/util/List;",
        "getBrands",
        "()Ljava/util/List;",
        "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
        "getPrefillBrand",
        "()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
        "Ljava/lang/String;",
        "getIsbn",
        "()Ljava/lang/String;",
        "getDynamicAttributes",
        "getModels",
        "Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;",
        "getPrefillModel",
        "()Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;",
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
.field private final brands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamicAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/response/UploadFormDynamicAttributeSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private final isbn:Ljava/lang/String;

.field private final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final prefillBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

.field private final prefillModel:Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 60
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            ">;",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/response/UploadFormDynamicAttributeSuggestion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;",
            ">;",
            "Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    iput-object p1, v0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->brands:Ljava/util/List;

    .line 55
    iput-object p2, v0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->prefillBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 56
    iput-object p3, v0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->isbn:Ljava/lang/String;

    .line 57
    iput-object p4, v0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->dynamicAttributes:Ljava/util/List;

    .line 58
    iput-object p5, v0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->models:Ljava/util/List;

    .line 59
    iput-object p6, v0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->prefillModel:Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 31
    .line 32
    if-eqz p7, :cond_5

    .line 33
    .line 34
    move-object p8, v0

    .line 35
    move-object p6, p4

    .line 36
    move-object p7, p5

    .line 37
    move-object p4, p2

    .line 38
    move-object p5, p3

    .line 39
    move-object p2, p0

    .line 40
    move-object p3, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    move-object p8, p6

    .line 43
    move-object p7, p5

    .line 44
    move-object p5, p3

    .line 45
    move-object p6, p4

    .line 46
    move-object p3, p1

    .line 47
    move-object p4, p2

    .line 48
    move-object p2, p0

    .line 49
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;)V

    .line 50
    .line 51
    .line 52
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;

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
    check-cast p1, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->brands:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->brands:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->prefillBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->prefillBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->isbn:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->isbn:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->dynamicAttributes:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->dynamicAttributes:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->models:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->models:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->prefillModel:Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->prefillModel:Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getBrands()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->brands:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDynamicAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/response/UploadFormDynamicAttributeSuggestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->dynamicAttributes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIsbn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->isbn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->models:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrefillBrand()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->prefillBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrefillModel()Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->prefillModel:Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->brands:Ljava/util/List;

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->prefillBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

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
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->isbn:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->dynamicAttributes:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->models:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->prefillModel:Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->brands:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->prefillBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->isbn:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->dynamicAttributes:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->models:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/itemupload/api/response/UploadFormAttributesSuggestionsResponse;->prefillModel:Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "UploadFormAttributesSuggestionsResponse(brands="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", prefillBrand="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isbn="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", dynamicAttributes="

    .line 37
    .line 38
    const-string v1, ", models="

    .line 39
    .line 40
    invoke-static {v2, v0, v1, v5, v3}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", prefillModel="

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
