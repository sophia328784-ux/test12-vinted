.class public final Lob1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln6c;


# static fields
.field public static final a:Lob1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lob1;

    .line 2
    .line 3
    invoke-direct {v0}, Lob1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lob1;->a:Lob1;

    .line 7
    .line 8
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


# virtual methods
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    const-string v6, "Collection contains no element matching the predicate."

    .line 16
    .line 17
    if-ge v4, v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lh6c;

    .line 24
    .line 25
    invoke-static {v7}, Lw0b;->k(Lh6c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "badge"

    .line 30
    .line 31
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v15, 0xb

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    move-wide/from16 v10, p3

    .line 44
    .line 45
    invoke-static/range {v9 .. v15}, Lm74;->a(IJIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-interface {v7, v8, v9}, Lh6c;->q0(J)Lume;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_1
    if-ge v3, v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lh6c;

    .line 67
    .line 68
    invoke-static {v7}, Lw0b;->k(Lh6c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "anchor"

    .line 73
    .line 74
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    move-wide/from16 v10, p3

    .line 81
    .line 82
    invoke-interface {v7, v10, v11}, Lh6c;->q0(J)Lume;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Lvp;->a:Lvy8;

    .line 87
    .line 88
    invoke-interface {v1, v3}, Lt6c;->v(Lsp;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sget-object v5, Lvp;->b:Lvy8;

    .line 93
    .line 94
    invoke-interface {v1, v5}, Lt6c;->v(Lsp;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget v7, v1, Lume;->a:I

    .line 99
    .line 100
    iget v8, v1, Lume;->b:I

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v9, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v9, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v9, v4}, [Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Le8;

    .line 129
    .line 130
    const/16 v5, 0x9

    .line 131
    .line 132
    invoke-direct {v4, v2, v0, v1, v5}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v7, v8, v3, v4}, Lp6c;->p0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo6c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_0
    move-wide/from16 v10, p3

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-static {v6}, Lmjb;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lmuk;->u()V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :cond_2
    move-wide/from16 v10, p3

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_3
    invoke-static {v6}, Lmjb;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lmuk;->u()V

    .line 162
    .line 163
    .line 164
    return-object v5
.end method
