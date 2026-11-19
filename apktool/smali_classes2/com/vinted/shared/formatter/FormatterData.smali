.class public final Lcom/vinted/shared/formatter/FormatterData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/shared/formatter/FormatterData;",
        "",
        "",
        "mask",
        "Ljava/util/regex/Pattern;",
        "pattern",
        "",
        "",
        "schemes",
        "Lcom/vinted/shared/formatter/MatchFilter;",
        "matchFilter",
        "Lcom/vinted/shared/formatter/TransformFilter;",
        "transformFilter",
        "<init>",
        "(ILjava/util/regex/Pattern;Ljava/util/List;Lcom/vinted/shared/formatter/MatchFilter;Lcom/vinted/shared/formatter/TransformFilter;)V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final mask:I

.field public final matchFilter:Lcom/vinted/shared/formatter/MatchFilter;

.field public final pattern:Ljava/util/regex/Pattern;

.field public final schemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final transformFilter:Lcom/vinted/shared/formatter/TransformFilter;


# direct methods
.method public constructor <init>(ILjava/util/regex/Pattern;Ljava/util/List;Lcom/vinted/shared/formatter/MatchFilter;Lcom/vinted/shared/formatter/TransformFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/shared/formatter/MatchFilter;",
            "Lcom/vinted/shared/formatter/TransformFilter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/vinted/shared/formatter/FormatterData;->mask:I

    .line 33
    iput-object p2, p0, Lcom/vinted/shared/formatter/FormatterData;->pattern:Ljava/util/regex/Pattern;

    .line 34
    iput-object p3, p0, Lcom/vinted/shared/formatter/FormatterData;->schemes:Ljava/util/List;

    .line 35
    iput-object p4, p0, Lcom/vinted/shared/formatter/FormatterData;->matchFilter:Lcom/vinted/shared/formatter/MatchFilter;

    .line 36
    iput-object p5, p0, Lcom/vinted/shared/formatter/FormatterData;->transformFilter:Lcom/vinted/shared/formatter/TransformFilter;

    return-void
.end method

.method public constructor <init>(ILjava/util/regex/Pattern;Ljava/util/List;Lcom/vinted/shared/formatter/MatchFilter;Lcom/vinted/shared/formatter/TransformFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    const/4 p7, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v4, p7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v5, p7

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    move-object v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/formatter/FormatterData;-><init>(ILjava/util/regex/Pattern;Ljava/util/List;Lcom/vinted/shared/formatter/MatchFilter;Lcom/vinted/shared/formatter/TransformFilter;)V

    .line 28
    .line 29
    .line 30
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
    instance-of v1, p1, Lcom/vinted/shared/formatter/FormatterData;

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
    check-cast p1, Lcom/vinted/shared/formatter/FormatterData;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/shared/formatter/FormatterData;->mask:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/shared/formatter/FormatterData;->mask:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/shared/formatter/FormatterData;->pattern:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/shared/formatter/FormatterData;->pattern:Ljava/util/regex/Pattern;

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
    iget-object v1, p0, Lcom/vinted/shared/formatter/FormatterData;->schemes:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/shared/formatter/FormatterData;->schemes:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/shared/formatter/FormatterData;->matchFilter:Lcom/vinted/shared/formatter/MatchFilter;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/shared/formatter/FormatterData;->matchFilter:Lcom/vinted/shared/formatter/MatchFilter;

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
    iget-object p0, p0, Lcom/vinted/shared/formatter/FormatterData;->transformFilter:Lcom/vinted/shared/formatter/TransformFilter;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/shared/formatter/FormatterData;->transformFilter:Lcom/vinted/shared/formatter/TransformFilter;

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
    iget v0, p0, Lcom/vinted/shared/formatter/FormatterData;->mask:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/vinted/shared/formatter/FormatterData;->pattern:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/shared/formatter/FormatterData;->schemes:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ltt2;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lcom/vinted/shared/formatter/FormatterData;->matchFilter:Lcom/vinted/shared/formatter/MatchFilter;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object p0, p0, Lcom/vinted/shared/formatter/FormatterData;->transformFilter:Lcom/vinted/shared/formatter/TransformFilter;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FormatterData(mask="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/vinted/shared/formatter/FormatterData;->mask:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pattern="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/formatter/FormatterData;->pattern:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", schemes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/shared/formatter/FormatterData;->schemes:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", matchFilter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/shared/formatter/FormatterData;->matchFilter:Lcom/vinted/shared/formatter/MatchFilter;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", transformFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/shared/formatter/FormatterData;->transformFilter:Lcom/vinted/shared/formatter/TransformFilter;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
