.class public final Lb0m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lb0m;

.field public static final b:Landroid/util/SparseArray;

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0m;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0m;->a:Lb0m;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb0m;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    sput v0, Lb0m;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I[Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 6

    .line 1
    sget-object v0, Lb0m;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lb0m;->a:Lb0m;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    array-length v2, p2

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p2}, Lkotlin/collections/a;->Z([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lkotlin/Pair;

    .line 57
    .line 58
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lkotlin/Pair;

    .line 115
    .line 116
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lkotlin/Pair;

    .line 148
    .line 149
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance p1, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 164
    .line 165
    new-instance v0, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object p1, v0

    .line 171
    :goto_4
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/List;

    .line 174
    .line 175
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    array-length v2, p2

    .line 180
    const/4 v3, 0x0

    .line 181
    move v4, v3

    .line 182
    :goto_5
    if-ge v4, v2, :cond_6

    .line 183
    .line 184
    aget-object v5, p2, v4

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    const/4 v3, 0x1

    .line 196
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {v1, p2, p0, v0, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void
.end method

.method public static b(Landroid/app/Activity;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    invoke-static {p0, v4}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-array p0, v2, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method
