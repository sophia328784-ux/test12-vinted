.class public final Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;",
        "",
        "",
        "id",
        "name",
        "title",
        "subtitle",
        "Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;",
        "itemCta",
        "headerCta",
        "",
        "Lcom/vinted/feature/homepage/api/response/HomepageItem;",
        "items",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;Ljava/util/List;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getTitle",
        "getSubtitle",
        "Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;",
        "getItemCta",
        "()Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;",
        "getHeaderCta",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
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
.field private final headerCta:Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;

.field private final id:Ljava/lang/String;

.field private final itemCta:Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/homepage/api/response/HomepageItem;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;",
            "Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/homepage/api/response/HomepageItem;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-static {p1, p2, p3, p7}, Ld62;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->id:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->name:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->title:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->subtitle:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->itemCta:Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;

    .line 48
    iput-object p6, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->headerCta:Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;

    .line 49
    iput-object p7, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->items:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p8, 0x10

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v5, p5

    .line 16
    :goto_0
    and-int/lit8 p4, p8, 0x20

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v6, p6

    .line 23
    :goto_1
    and-int/lit8 p4, p8, 0x40

    .line 24
    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    move-object v7, p4

    .line 30
    :goto_2
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v7, p7

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
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
    instance-of v1, p1, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;

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
    check-cast p1, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->subtitle:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->subtitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->itemCta:Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->itemCta:Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->headerCta:Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->headerCta:Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;

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
    iget-object p0, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->items:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->items:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->subtitle:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->itemCta:Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->headerCta:Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->items:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->subtitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->itemCta:Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->headerCta:Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;->items:Ljava/util/List;

    .line 14
    .line 15
    const-string v6, ", name="

    .line 16
    .line 17
    const-string v7, ", title="

    .line 18
    .line 19
    const-string v8, "HomepageItemBoxBlock(id="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", subtitle="

    .line 26
    .line 27
    const-string v6, ", itemCta="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", headerCta="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", items="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
