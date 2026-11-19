.class public final Lkotlin/text/DelimitedRangesSequence$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "kotlin/text/DelimitedRangesSequence$iterator$1",
        "",
        "Lkotlin/ranges/IntRange;",
        "kotlin-stdlib"
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
.field public a:I

.field public b:I

.field public c:I

.field public d:Lkotlin/ranges/IntRange;

.field public e:I

.field public final synthetic f:Lnn5;


# direct methods
.method public constructor <init>(Lnn5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->f:Lnn5;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:I

    .line 8
    .line 9
    iget v0, p1, Lnn5;->b:I

    .line 10
    .line 11
    iget-object p1, p1, Lnn5;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, p1}, Lkotlin/ranges/b;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b:I

    .line 23
    .line 24
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->f:Lnn5;

    .line 2
    .line 3
    iget-object v1, v0, Lnn5;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v4, v0, Lnn5;->c:I

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    iget v7, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->e:I

    .line 23
    .line 24
    add-int/2addr v7, v6

    .line 25
    iput v7, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->e:I

    .line 26
    .line 27
    if-ge v7, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-le v2, v4, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 36
    .line 37
    iget v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b:I

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v6

    .line 44
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:Lkotlin/ranges/IntRange;

    .line 48
    .line 49
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->c:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, v0, Lnn5;->d:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->c:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkotlin/Pair;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 69
    .line 70
    iget v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b:I

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v6

    .line 77
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:Lkotlin/ranges/IntRange;

    .line 81
    .line 82
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->c:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b:I

    .line 102
    .line 103
    invoke-static {v2, v1}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:Lkotlin/ranges/IntRange;

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->b:I

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    move v3, v6

    .line 115
    :cond_5
    add-int/2addr v1, v3

    .line 116
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->c:I

    .line 117
    .line 118
    :goto_0
    iput v6, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:I

    .line 119
    .line 120
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->d:Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->a:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lmuk;->y()V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
