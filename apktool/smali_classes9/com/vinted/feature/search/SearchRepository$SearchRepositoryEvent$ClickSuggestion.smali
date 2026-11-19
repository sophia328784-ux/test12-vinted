.class public final Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;
.super Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickSuggestion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;",
        "Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent;",
        "Lcom/vinted/feature/search/item/SuggestionRow;",
        "suggestionRow",
        "",
        "position",
        "",
        "Lcom/vinted/feature/search/item/ItemSearchRow;",
        "suggestions",
        "<init>",
        "(Lcom/vinted/feature/search/item/SuggestionRow;ILjava/util/List;)V",
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
.field public final position:I

.field public final suggestionRow:Lcom/vinted/feature/search/item/SuggestionRow;

.field public final suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/search/item/ItemSearchRow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/search/item/SuggestionRow;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/search/item/SuggestionRow;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/search/item/ItemSearchRow;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;->suggestionRow:Lcom/vinted/feature/search/item/SuggestionRow;

    .line 12
    .line 13
    iput p2, p0, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;->position:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;->suggestions:Ljava/util/List;

    .line 16
    .line 17
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
    instance-of v1, p1, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;

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
    check-cast p1, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;->suggestionRow:Lcom/vinted/feature/search/item/SuggestionRow;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;->suggestionRow:Lcom/vinted/feature/search/item/SuggestionRow;

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
    iget v1, p0, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;->position:I

    .line 25
    .line 26
    iget v3, p1, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;->position:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;->suggestions:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;->suggestions:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;->suggestionRow:Lcom/vinted/feature/search/item/SuggestionRow;

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
    iget v2, p0, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;->position:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;->suggestions:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClickSuggestion(suggestionRow="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;->suggestionRow:Lcom/vinted/feature/search/item/SuggestionRow;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;->position:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", suggestions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;->suggestions:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
