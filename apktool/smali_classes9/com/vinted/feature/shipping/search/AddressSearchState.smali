.class public final Lcom/vinted/feature/shipping/search/AddressSearchState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/search/AddressSearchState;",
        "",
        "",
        "query",
        "",
        "Lcom/vinted/feature/shipping/search/AddressSearchViewEntity;",
        "addresses",
        "",
        "hasReceivedFirstAutocompleteResults",
        "Lcom/vinted/feature/shipping/search/AddressSearchMode;",
        "mode",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/shipping/search/AddressSearchMode;)V",
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
.field public final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/search/AddressSearchViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final hasReceivedFirstAutocompleteResults:Z

.field public final mode:Lcom/vinted/feature/shipping/search/AddressSearchMode;

.field public final query:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 33
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/shipping/search/AddressSearchState;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/shipping/search/AddressSearchMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/shipping/search/AddressSearchMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/shipping/search/AddressSearchViewEntity;",
            ">;Z",
            "Lcom/vinted/feature/shipping/search/AddressSearchMode;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->query:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->addresses:Ljava/util/List;

    .line 31
    iput-boolean p3, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->hasReceivedFirstAutocompleteResults:Z

    .line 32
    iput-object p4, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->mode:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/shipping/search/AddressSearchMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    sget-object p4, Lcom/vinted/feature/shipping/search/AddressSearchMode$Map;->INSTANCE:Lcom/vinted/feature/shipping/search/AddressSearchMode$Map;

    .line 23
    .line 24
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/shipping/search/AddressSearchState;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/shipping/search/AddressSearchMode;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a(Lcom/vinted/feature/shipping/search/AddressSearchState;Ljava/lang/String;Ljava/util/List;ZI)Lcom/vinted/feature/shipping/search/AddressSearchState;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->query:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->addresses:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->hasReceivedFirstAutocompleteResults:Z

    .line 18
    .line 19
    :cond_2
    iget-object p4, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->mode:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/shipping/search/AddressSearchState;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/shipping/search/AddressSearchMode;)V

    .line 36
    .line 37
    .line 38
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
    instance-of v1, p1, Lcom/vinted/feature/shipping/search/AddressSearchState;

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
    check-cast p1, Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->query:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/search/AddressSearchState;->query:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->addresses:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shipping/search/AddressSearchState;->addresses:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->hasReceivedFirstAutocompleteResults:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/search/AddressSearchState;->hasReceivedFirstAutocompleteResults:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->mode:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vinted/feature/shipping/search/AddressSearchState;->mode:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getMode()Lcom/vinted/feature/shipping/search/AddressSearchMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->mode:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->query:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->addresses:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->hasReceivedFirstAutocompleteResults:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->mode:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", addresses="

    .line 2
    .line 3
    const-string v1, ", hasReceivedFirstAutocompleteResults="

    .line 4
    .line 5
    const-string v2, "AddressSearchState(query="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->query:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->addresses:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lru1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->hasReceivedFirstAutocompleteResults:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", mode="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->mode:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
