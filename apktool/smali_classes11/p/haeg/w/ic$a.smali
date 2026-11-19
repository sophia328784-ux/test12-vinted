.class public final Lp/haeg/w/ic$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/ic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lp/haeg/w/ic;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/ic<",
            "TT;>;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            ")",
            "Ljava/util/Map<",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {v0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/f7;->J()Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lp/haeg/w/ic$a;->a(Lp/haeg/w/ic;Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lp/haeg/w/ic;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/ic<",
            "TT;>;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "+",
            "Ljava/util/Map<",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "TT;>;>;>;>;)",
            "Ljava/util/Map<",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "TT;>;"
        }
    .end annotation

    .line 157
    new-instance p0, Lp/haeg/w/ic$a$a;

    invoke-direct {p0}, Lp/haeg/w/ic$a$a;-><init>()V

    invoke-static {p0, p2}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 159
    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 162
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 163
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_0

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lp/haeg/w/ic;Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/ic<",
            "TT;>;",
            "Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            ")",
            "Ljava/util/Map<",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/k3;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lp/haeg/w/ic$a;->b(Lp/haeg/w/ic;Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lp/haeg/w/y;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;

    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2, p2}, Lp/haeg/w/ic$a;->b(Lp/haeg/w/ic;Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lp/haeg/w/y;->x()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/haeg/w/h;->b()Lp/haeg/w/y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lp/haeg/w/y;->x()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 69
    .line 70
    const/high16 v1, -0x80000000

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lp/haeg/w/ic$a$b;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lp/haeg/w/ic$a$b;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->getByCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lp/haeg/w/ic$a$c;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lp/haeg/w/ic$a$c;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->getByPui()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lp/haeg/w/ic$a$d;

    .line 113
    .line 114
    invoke-direct {v4, p0}, Lp/haeg/w/ic$a$d;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->getByABTesting()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v4, Lp/haeg/w/ic$a$e;

    .line 131
    .line 132
    invoke-direct {v4, p0}, Lp/haeg/w/ic$a$e;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, p2, p1}, Lp/haeg/w/ic$a;->a(Lp/haeg/w/ic;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/util/List;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_3
    :goto_0
    invoke-static {p0, p1, p2}, Lp/haeg/w/ic$a;->b(Lp/haeg/w/ic;Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static b(Lp/haeg/w/ic;Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/ic<",
            "TT;>;",
            "Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            ")",
            "Ljava/util/Map<",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/haeg/w/ic$a$f;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lp/haeg/w/ic$a$f;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->getByCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lp/haeg/w/ic$a$g;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lp/haeg/w/ic$a$g;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;->getByPui()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, Lp/haeg/w/ic$a$h;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lp/haeg/w/ic$a$h;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p2, p1}, Lp/haeg/w/ic$a;->a(Lp/haeg/w/ic;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/util/List;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
