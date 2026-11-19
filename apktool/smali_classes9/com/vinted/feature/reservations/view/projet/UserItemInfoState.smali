.class public final Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;",
        "",
        "",
        "userName",
        "itemTitle",
        "",
        "isItemTitleHtml",
        "Lcom/vinted/shared/photo/avatar/Avatar;",
        "avatar",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "itemPhoto",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/avatar/Avatar;Lcom/vinted/shared/photo/api/entity/Photo;)V",
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
.field public final avatar:Lcom/vinted/shared/photo/avatar/Avatar;

.field public final isItemTitleHtml:Z

.field public final itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

.field public final itemTitle:Ljava/lang/String;

.field public final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 37
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/avatar/Avatar;Lcom/vinted/shared/photo/api/entity/Photo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/avatar/Avatar;Lcom/vinted/shared/photo/api/entity/Photo;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->userName:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->itemTitle:Ljava/lang/String;

    .line 34
    iput-boolean p3, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->isItemTitleHtml:Z

    .line 35
    iput-object p4, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->avatar:Lcom/vinted/shared/photo/avatar/Avatar;

    .line 36
    iput-object p5, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/avatar/Avatar;Lcom/vinted/shared/photo/api/entity/Photo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

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
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/avatar/Avatar;Lcom/vinted/shared/photo/api/entity/Photo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/avatar/Avatar;Lcom/vinted/shared/photo/api/entity/Photo;I)Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->userName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->itemTitle:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->isItemTitleHtml:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->avatar:Lcom/vinted/shared/photo/avatar/Avatar;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    new-instance v0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/avatar/Avatar;Lcom/vinted/shared/photo/api/entity/Photo;)V

    .line 39
    .line 40
    .line 41
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
    instance-of v1, p1, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;

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
    check-cast p1, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->userName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->userName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->itemTitle:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->itemTitle:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->isItemTitleHtml:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->isItemTitleHtml:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->avatar:Lcom/vinted/shared/photo/avatar/Avatar;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->avatar:Lcom/vinted/shared/photo/avatar/Avatar;

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
    iget-object p0, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->userName:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->itemTitle:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->isItemTitleHtml:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->avatar:Lcom/vinted/shared/photo/avatar/Avatar;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/shared/photo/avatar/Avatar;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object p0, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/shared/photo/api/entity/Photo;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_3
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", itemTitle="

    .line 2
    .line 3
    const-string v1, ", isItemTitleHtml="

    .line 4
    .line 5
    const-string v2, "UserItemInfoState(userName="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->userName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->itemTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->isItemTitleHtml:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", avatar="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->avatar:Lcom/vinted/shared/photo/avatar/Avatar;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", itemPhoto="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
