.class public final Lcom/vinted/feature/favorites/entity/FilterViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/favorites/entity/FilterViewEntity;",
        "",
        "Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;",
        "filter",
        "",
        "isSelected",
        "",
        "position",
        "",
        "accessibilityTitle",
        "categoryLevel",
        "<init>",
        "(Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;ZILjava/lang/String;I)V",
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
.field public final accessibilityTitle:Ljava/lang/String;

.field public final categoryLevel:I

.field public final filter:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

.field public final isSelected:Z

.field public final position:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;ZILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->filter:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 24
    iput-boolean p2, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->isSelected:Z

    .line 25
    iput p3, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->position:I

    .line 26
    iput-object p4, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->accessibilityTitle:Ljava/lang/String;

    .line 27
    iput p5, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->categoryLevel:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;ZILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/favorites/entity/FilterViewEntity;-><init>(Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/vinted/feature/favorites/entity/FilterViewEntity;Z)Lcom/vinted/feature/favorites/entity/FilterViewEntity;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->filter:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 2
    .line 3
    iget v3, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->position:I

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->accessibilityTitle:Ljava/lang/String;

    .line 6
    .line 7
    iget v5, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->categoryLevel:I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;

    .line 16
    .line 17
    move v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/favorites/entity/FilterViewEntity;-><init>(Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/vinted/feature/favorites/entity/FilterViewEntity;

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
    check-cast p1, Lcom/vinted/feature/favorites/entity/FilterViewEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->filter:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->filter:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

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
    iget-boolean v1, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->isSelected:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->isSelected:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->position:I

    .line 32
    .line 33
    iget v3, p1, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->position:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->accessibilityTitle:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->accessibilityTitle:Ljava/lang/String;

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
    iget p0, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->categoryLevel:I

    .line 50
    .line 51
    iget p1, p1, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->categoryLevel:I

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getCategoryLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->categoryLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFilter()Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->filter:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->filter:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;->hashCode()I

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
    iget-boolean v2, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->isSelected:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->position:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->accessibilityTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->categoryLevel:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->isSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FilterViewEntity(filter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->filter:Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isSelected="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->isSelected:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", position="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", accessibilityTitle="

    .line 29
    .line 30
    const-string v2, ", categoryLevel="

    .line 31
    .line 32
    iget v3, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->position:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->accessibilityTitle:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v1, v4, v2, v0}, Lhv7;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget p0, p0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;->categoryLevel:I

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
