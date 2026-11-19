.class public final Lcom/vinted/feature/search/toolbar/SearchToolbarState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/search/toolbar/SearchToolbarState;",
        "",
        "",
        "isLeftActionVisible",
        "Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;",
        "rightAction",
        "Lcom/vinted/feature/search/SearchToolbarHint;",
        "searchToolbarHint",
        "Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;",
        "searchToolbarTitle",
        "isTitleVisible",
        "isSearchByImageEntryPointVisible",
        "isSearchByImageBadgeVisible",
        "<init>",
        "(ZLcom/vinted/feature/search/toolbar/SearchToolbarRightAction;Lcom/vinted/feature/search/SearchToolbarHint;Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;ZZZ)V",
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
.field public final isLeftActionVisible:Z

.field public final isSearchByImageBadgeVisible:Z

.field public final isSearchByImageEntryPointVisible:Z

.field public final isTitleVisible:Z

.field public final rightAction:Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;

.field public final searchToolbarHint:Lcom/vinted/feature/search/SearchToolbarHint;

.field public final searchToolbarTitle:Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 51
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/search/toolbar/SearchToolbarState;-><init>(ZLcom/vinted/feature/search/toolbar/SearchToolbarRightAction;Lcom/vinted/feature/search/SearchToolbarHint;Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/vinted/feature/search/toolbar/SearchToolbarRightAction;Lcom/vinted/feature/search/SearchToolbarHint;Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;ZZZ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isLeftActionVisible:Z

    .line 45
    iput-object p2, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->rightAction:Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;

    .line 46
    iput-object p3, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->searchToolbarHint:Lcom/vinted/feature/search/SearchToolbarHint;

    .line 47
    iput-object p4, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->searchToolbarTitle:Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;

    .line 48
    iput-boolean p5, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isTitleVisible:Z

    .line 49
    iput-boolean p6, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isSearchByImageEntryPointVisible:Z

    .line 50
    iput-boolean p7, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isSearchByImageBadgeVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vinted/feature/search/toolbar/SearchToolbarRightAction;Lcom/vinted/feature/search/SearchToolbarHint;Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    sget-object p3, Lcom/vinted/feature/search/SearchToolbarHint$None;->INSTANCE:Lcom/vinted/feature/search/SearchToolbarHint$None;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    sget-object p4, Lcom/vinted/feature/search/toolbar/SearchToolbarTitle$None;->INSTANCE:Lcom/vinted/feature/search/toolbar/SearchToolbarTitle$None;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 25
    .line 26
    if-eqz p9, :cond_4

    .line 27
    .line 28
    move p5, v0

    .line 29
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 30
    .line 31
    if-eqz p9, :cond_5

    .line 32
    .line 33
    const/4 p6, 0x1

    .line 34
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 35
    .line 36
    if-eqz p8, :cond_6

    .line 37
    .line 38
    move p7, v0

    .line 39
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/search/toolbar/SearchToolbarState;-><init>(ZLcom/vinted/feature/search/toolbar/SearchToolbarRightAction;Lcom/vinted/feature/search/SearchToolbarHint;Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;ZZZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static a(Lcom/vinted/feature/search/toolbar/SearchToolbarState;Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;Lcom/vinted/feature/search/SearchToolbarHint;Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;I)Lcom/vinted/feature/search/toolbar/SearchToolbarState;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isLeftActionVisible:Z

    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->rightAction:Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;

    .line 16
    .line 17
    :cond_1
    move-object v4, p1

    .line 18
    and-int/lit8 p1, p4, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->searchToolbarHint:Lcom/vinted/feature/search/SearchToolbarHint;

    .line 23
    .line 24
    :cond_2
    move-object v5, p2

    .line 25
    and-int/lit8 p1, p4, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p3, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->searchToolbarTitle:Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;

    .line 30
    .line 31
    :cond_3
    move-object v6, p3

    .line 32
    and-int/lit8 p1, p4, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isTitleVisible:Z

    .line 37
    .line 38
    :cond_4
    move v7, v1

    .line 39
    and-int/lit8 p1, p4, 0x20

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isSearchByImageEntryPointVisible:Z

    .line 44
    .line 45
    :goto_1
    move v8, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    iget-boolean v9, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isSearchByImageBadgeVisible:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/search/toolbar/SearchToolbarState;-><init>(ZLcom/vinted/feature/search/toolbar/SearchToolbarRightAction;Lcom/vinted/feature/search/SearchToolbarHint;Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;ZZZ)V

    .line 63
    .line 64
    .line 65
    return-object v2
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
    instance-of v1, p1, Lcom/vinted/feature/search/toolbar/SearchToolbarState;

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
    check-cast p1, Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isLeftActionVisible:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isLeftActionVisible:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->rightAction:Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->rightAction:Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->searchToolbarHint:Lcom/vinted/feature/search/SearchToolbarHint;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->searchToolbarHint:Lcom/vinted/feature/search/SearchToolbarHint;

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
    iget-object v1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->searchToolbarTitle:Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->searchToolbarTitle:Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;

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
    iget-boolean v1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isTitleVisible:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isTitleVisible:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isSearchByImageEntryPointVisible:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isSearchByImageEntryPointVisible:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean p0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isSearchByImageBadgeVisible:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isSearchByImageBadgeVisible:Z

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isLeftActionVisible:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->rightAction:Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->searchToolbarHint:Lcom/vinted/feature/search/SearchToolbarHint;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->searchToolbarTitle:Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isTitleVisible:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isSearchByImageEntryPointVisible:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean p0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isSearchByImageBadgeVisible:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchToolbarState(isLeftActionVisible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isLeftActionVisible:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rightAction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->rightAction:Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", searchToolbarHint="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->searchToolbarHint:Lcom/vinted/feature/search/SearchToolbarHint;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", searchToolbarTitle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->searchToolbarTitle:Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isTitleVisible="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isSearchByImageEntryPointVisible="

    .line 49
    .line 50
    const-string v2, ", isSearchByImageBadgeVisible="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isTitleVisible:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isSearchByImageEntryPointVisible:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/vinted/feature/search/toolbar/SearchToolbarState;->isSearchByImageBadgeVisible:Z

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
