.class public abstract Lcom/vinted/feature/catalog/merger/SpannedItemMerger;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/merger/SpannedItemMerger;",
        "",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final realignAndApply(Lcom/vinted/stdlib/collections/HeaderFooterArrayList;Ljava/util/ArrayList;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vinted/stdlib/collections/HeaderFooterArrayList;->getItemsOnly()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p3, v0}, Lcom/vinted/feature/catalog/merger/SpannedItemMerger;->spanCountSum(ILjava/util/ArrayList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/2addr v0, p3

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sub-int v0, p3, v0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, p3, v3}, Lcom/vinted/feature/catalog/merger/SpannedItemMerger;->spanCount(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1, v0}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/vinted/stdlib/collections/HeaderFooterArrayList;->addItems(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p2, v0}, Llp3;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_1
    move-object v0, p2

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, p3, v0}, Lcom/vinted/feature/catalog/merger/SpannedItemMerger;->spanCountSum(ILjava/util/ArrayList;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0, p3, v2}, Lcom/vinted/feature/catalog/merger/SpannedItemMerger;->spanCount(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v4, v3

    .line 104
    if-gt v4, p3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0, p3, v0}, Lcom/vinted/feature/catalog/merger/SpannedItemMerger;->spanCountSum(ILjava/util/ArrayList;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, p3, :cond_3

    .line 114
    .line 115
    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {v0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {p2, v1}, Llp3;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, v0}, Lcom/vinted/stdlib/collections/HeaderFooterArrayList;->addItems(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    return-void
.end method

.method public abstract spanCount(ILjava/lang/Object;)I
.end method

.method public final spanCountSum(ILjava/util/ArrayList;)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/vinted/feature/catalog/merger/SpannedItemMerger;->spanCount(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method
