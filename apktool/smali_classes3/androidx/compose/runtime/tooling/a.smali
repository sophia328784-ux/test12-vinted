.class public abstract Landroidx/compose/runtime/tooling/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILbe8;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p2, Lbe8;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p2, Lbe8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/tooling/a;->b(ILbe8;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v3, :cond_4

    .line 20
    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    instance-of v7, v6, Lts;

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1, p2, v6}, Landroidx/compose/runtime/tooling/a;->b(ILbe8;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    instance-of v7, v6, Lbe8;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Lbe8;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v7, p3}, Landroidx/compose/runtime/tooling/a;->a(ILbe8;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1, p2, v6}, Landroidx/compose/runtime/tooling/a;->b(ILbe8;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p0, "Unexpected child source info "

    .line 60
    .line 61
    invoke-static {v6, p0}, Ltz3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return v4
.end method

.method public final b(ILbe8;Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p2, Lbe8;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {v1}, Lj2i;->a(Ljava/lang/String;)Lg2i;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Landroidx/compose/runtime/tooling/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    iget-object v2, v1, Landroidx/compose/runtime/tooling/ParseException;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lne3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    move-object v1, v0

    .line 27
    :goto_1
    if-eqz v1, :cond_9

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    new-instance p2, Lwz3;

    .line 32
    .line 33
    invoke-direct {p2, p1, v1, v0}, Lwz3;-><init>(ILg2i;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget-object p2, p2, Lbe8;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_8

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v3, v0

    .line 48
    move v4, v3

    .line 49
    :goto_2
    if-ge v3, v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/tooling/a;->f(Ljava/lang/Object;)Lbe8;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "C"

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    iget v9, v6, Lbe8;->a:I

    .line 71
    .line 72
    const/16 v10, -0x7f

    .line 73
    .line 74
    if-eq v9, v10, :cond_3

    .line 75
    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    instance-of v9, v5, Lts;

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    check-cast v5, Lts;

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/tooling/a;->c(Lts;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v5, v10, :cond_5

    .line 89
    .line 90
    :cond_3
    iget-object v5, v6, Lbe8;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    iget-object v5, v6, Lbe8;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    move v9, v0

    .line 103
    :goto_3
    if-ge v9, v6, :cond_6

    .line 104
    .line 105
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/tooling/a;->f(Ljava/lang/Object;)Lbe8;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    iget-object v10, v10, Lbe8;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-static {v10, v7, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-ne v10, v8, :cond_4

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v5, v6, Lbe8;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-static {v5, v7, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v5, v8, :cond_6

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move v0, v4

    .line 148
    :cond_8
    new-instance p2, Lwz3;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-direct {p2, p1, v1, p3}, Lwz3;-><init>(ILg2i;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    new-instance p2, Lwz3;

    .line 159
    .line 160
    invoke-direct {p2, p1, v0, v0}, Lwz3;-><init>(ILg2i;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object p0, p0, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public abstract c(Lts;)I
.end method

.method public final d(ILjava/lang/Object;Lbe8;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lx04;->a:Lu04;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lu04;->b:Lu04$a;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p4, :cond_3

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/runtime/tooling/a;->a(ILbe8;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/runtime/tooling/a;->b(ILbe8;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/tooling/a;->b(ILbe8;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract e(Lts;)Lbe8;
.end method

.method public final f(Ljava/lang/Object;)Lbe8;
    .locals 1

    .line 1
    instance-of v0, p1, Lts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lts;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/tooling/a;->e(Lts;)Lbe8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Lbe8;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lbe8;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string p0, "Unexpected child source info "

    .line 20
    .line 21
    invoke-static {p1, p0}, Ltz3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
