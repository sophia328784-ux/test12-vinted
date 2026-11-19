.class public final Lcom/vinted/feature/search/SearchQueryState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/search/SearchQueryState;",
        "",
        "Lcom/vinted/feature/search/SelectedSearchesScope;",
        "selectedScopeTab",
        "Lcom/vinted/feature/search/SearchToolbarHint;",
        "searchToolbarHint",
        "",
        "isSearchByImageIconVisible",
        "<init>",
        "(Lcom/vinted/feature/search/SelectedSearchesScope;Lcom/vinted/feature/search/SearchToolbarHint;Z)V",
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
.field public final isSearchByImageIconVisible:Z

.field public final searchToolbarHint:Lcom/vinted/feature/search/SearchToolbarHint;

.field public final selectedScopeTab:Lcom/vinted/feature/search/SelectedSearchesScope;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 26
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/search/SearchQueryState;-><init>(Lcom/vinted/feature/search/SelectedSearchesScope;Lcom/vinted/feature/search/SearchToolbarHint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/search/SelectedSearchesScope;Lcom/vinted/feature/search/SearchToolbarHint;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/search/SearchQueryState;->selectedScopeTab:Lcom/vinted/feature/search/SelectedSearchesScope;

    .line 24
    iput-object p2, p0, Lcom/vinted/feature/search/SearchQueryState;->searchToolbarHint:Lcom/vinted/feature/search/SearchToolbarHint;

    .line 25
    iput-boolean p3, p0, Lcom/vinted/feature/search/SearchQueryState;->isSearchByImageIconVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/search/SelectedSearchesScope;Lcom/vinted/feature/search/SearchToolbarHint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/feature/search/SelectedSearchesScope;->items:Lcom/vinted/feature/search/SelectedSearchesScope;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/vinted/feature/search/SearchToolbarHint$ShowDefaultToolbarHint;->INSTANCE:Lcom/vinted/feature/search/SearchToolbarHint$ShowDefaultToolbarHint;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/search/SearchQueryState;-><init>(Lcom/vinted/feature/search/SelectedSearchesScope;Lcom/vinted/feature/search/SearchToolbarHint;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/vinted/feature/search/SearchQueryState;Lcom/vinted/feature/search/SelectedSearchesScope;Lcom/vinted/feature/search/SearchToolbarHint;ZI)Lcom/vinted/feature/search/SearchQueryState;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/search/SearchQueryState;->selectedScopeTab:Lcom/vinted/feature/search/SelectedSearchesScope;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/search/SearchQueryState;->searchToolbarHint:Lcom/vinted/feature/search/SearchToolbarHint;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/vinted/feature/search/SearchQueryState;->isSearchByImageIconVisible:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/vinted/feature/search/SearchQueryState;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/search/SearchQueryState;-><init>(Lcom/vinted/feature/search/SelectedSearchesScope;Lcom/vinted/feature/search/SearchToolbarHint;Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
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
    instance-of v1, p1, Lcom/vinted/feature/search/SearchQueryState;

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
    check-cast p1, Lcom/vinted/feature/search/SearchQueryState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/search/SearchQueryState;->selectedScopeTab:Lcom/vinted/feature/search/SelectedSearchesScope;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/search/SearchQueryState;->selectedScopeTab:Lcom/vinted/feature/search/SelectedSearchesScope;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/search/SearchQueryState;->searchToolbarHint:Lcom/vinted/feature/search/SearchToolbarHint;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/search/SearchQueryState;->searchToolbarHint:Lcom/vinted/feature/search/SearchToolbarHint;

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
    iget-boolean p0, p0, Lcom/vinted/feature/search/SearchQueryState;->isSearchByImageIconVisible:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/vinted/feature/search/SearchQueryState;->isSearchByImageIconVisible:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getSelectedScopeTab()Lcom/vinted/feature/search/SelectedSearchesScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/search/SearchQueryState;->selectedScopeTab:Lcom/vinted/feature/search/SelectedSearchesScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/search/SearchQueryState;->selectedScopeTab:Lcom/vinted/feature/search/SelectedSearchesScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/search/SearchQueryState;->searchToolbarHint:Lcom/vinted/feature/search/SearchToolbarHint;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/vinted/feature/search/SearchQueryState;->isSearchByImageIconVisible:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchQueryState(selectedScopeTab="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/search/SearchQueryState;->selectedScopeTab:Lcom/vinted/feature/search/SelectedSearchesScope;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", searchToolbarHint="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/search/SearchQueryState;->searchToolbarHint:Lcom/vinted/feature/search/SearchToolbarHint;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSearchByImageIconVisible="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/vinted/feature/search/SearchQueryState;->isSearchByImageIconVisible:Z

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
