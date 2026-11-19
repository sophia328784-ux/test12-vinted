.class public final Lcom/vinted/feature/catalog/filters/dynamic/grid/j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;

.field public final synthetic b:Ltwc;

.field public final synthetic c:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSelectionMode;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;Ltwc;Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSelectionMode;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/j;->a:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/j;->b:Ltwc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/j;->c:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSelectionMode;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/j;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/j;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/j;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/j;->a:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/j;->b:Ltwc;

    .line 6
    .line 7
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Loq7;->a:[I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/j;->c:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSelectionMode;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v5, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-ne v3, v6, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v3, v0}, Lmeh;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v3, v0}, Lmeh;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v1, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/j;->d:Ljava/util/List;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v9, v8

    .line 98
    check-cast v9, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;

    .line 99
    .line 100
    iget-object v9, v9, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;->id:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/j;->e:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/j;->f:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v6, v3

    .line 136
    check-cast v6, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;

    .line 137
    .line 138
    iget-object v6, v6, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;->id:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    :cond_7
    check-cast v4, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridItem$Option;

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    xor-int/lit8 v0, v2, 0x1

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p0, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
