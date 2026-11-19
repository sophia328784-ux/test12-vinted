.class public final Lcom/vinted/feature/item/phototips/PhotoTip;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/phototips/PhotoTip$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\rBI\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/item/phototips/PhotoTip;",
        "",
        "",
        "id",
        "title",
        "imageUrl",
        "_body",
        "",
        "entryType",
        "sortingOrder",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V",
        "Ljava/lang/String;",
        "Type",
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
.field private final _body:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "body"
    .end annotation
.end field

.field public final entryType:I

.field public final id:Ljava/lang/String;

.field public final imageUrl:Ljava/lang/String;

.field public final sortingOrder:I

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 59
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/item/phototips/PhotoTip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->id:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->title:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->imageUrl:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->_body:Ljava/lang/String;

    .line 57
    iput p5, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->entryType:I

    .line 58
    iput p6, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->sortingOrder:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p1, ""

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
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    move p5, v0

    .line 29
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 30
    .line 31
    if-eqz p7, :cond_5

    .line 32
    .line 33
    move p8, v0

    .line 34
    move-object p6, p4

    .line 35
    move p7, p5

    .line 36
    move-object p4, p2

    .line 37
    move-object p5, p3

    .line 38
    move-object p2, p0

    .line 39
    move-object p3, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    move p8, p6

    .line 42
    move p7, p5

    .line 43
    move-object p5, p3

    .line 44
    move-object p6, p4

    .line 45
    move-object p3, p1

    .line 46
    move-object p4, p2

    .line 47
    move-object p2, p0

    .line 48
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/vinted/feature/item/phototips/PhotoTip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
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
    instance-of v1, p1, Lcom/vinted/feature/item/phototips/PhotoTip;

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
    check-cast p1, Lcom/vinted/feature/item/phototips/PhotoTip;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/item/phototips/PhotoTip;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/item/phototips/PhotoTip;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->imageUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/item/phototips/PhotoTip;->imageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->_body:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/item/phototips/PhotoTip;->_body:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->entryType:I

    .line 58
    .line 59
    iget v3, p1, Lcom/vinted/feature/item/phototips/PhotoTip;->entryType:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget p0, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->sortingOrder:I

    .line 65
    .line 66
    iget p1, p1, Lcom/vinted/feature/item/phototips/PhotoTip;->sortingOrder:I

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->_body:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "<br/>"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    invoke-static {p0, v2, v0, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->id:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->title:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->imageUrl:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->_body:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->_body:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v2, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->entryType:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget p0, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->sortingOrder:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->_body:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    const-string v2, ", imageUrl="

    .line 6
    .line 7
    const-string v3, "PhotoTip(id="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->id:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v5, v2}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ", _body="

    .line 18
    .line 19
    const-string v3, ", entryType="

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->imageUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v4, v2, v0, v3}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ", sortingOrder="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget v3, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->entryType:I

    .line 31
    .line 32
    iget p0, p0, Lcom/vinted/feature/item/phototips/PhotoTip;->sortingOrder:I

    .line 33
    .line 34
    invoke-static {v3, p0, v0, v2, v1}, Lgu7;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
