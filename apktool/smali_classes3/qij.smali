.class public final Lqij;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:I

.field public d:Ljava/util/List;

.field public e:I

.field public f:Ljava/util/List;

.field public g:I

.field public h:Ljava/util/List;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 26

    .line 1
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    new-instance v14, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    new-instance v15, Lzfc;

    .line 14
    .line 15
    const/16 v24, 0x3f

    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const-wide/16 v19, 0x0

    .line 26
    .line 27
    const-wide/16 v21, 0x0

    .line 28
    .line 29
    const/16 v23, 0x0

    .line 30
    .line 31
    invoke-direct/range {v15 .. v25}, Lzfc;-><init>(Ljava/lang/String;IZJDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, v0, :cond_1

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_2
    if-ge v4, v0, :cond_2

    .line 63
    .line 64
    new-instance v5, Lt98;

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v5 .. v10}, Lt98;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    if-ge v1, v0, :cond_3

    .line 86
    .line 87
    new-instance v5, Lau0;

    .line 88
    .line 89
    const/4 v9, 0x7

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct/range {v5 .. v10}, Lau0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/16 v21, -0x1

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    move-object/from16 v18, v3

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    move-object/from16 v20, v4

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const-string v13, ""

    .line 123
    .line 124
    const/4 v15, -0x1

    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v19, -0x1

    .line 128
    .line 129
    move-object/from16 v0, p0

    .line 130
    .line 131
    invoke-direct/range {v0 .. v21}, Lqij;-><init>(IJJLjava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lajj;Ljava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;ILjava/util/List;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lajj;Ljava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lajj;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzfc;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lt98;",
            ">;I",
            "Ljava/util/List<",
            "Lau0;",
            ">;I)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p11, p0, Lqij;->a:Ljava/util/List;

    .line 137
    iput-object p14, p0, Lqij;->b:Ljava/util/List;

    .line 138
    iput p15, p0, Lqij;->c:I

    move-object/from16 p1, p16

    .line 139
    iput-object p1, p0, Lqij;->d:Ljava/util/List;

    move/from16 p1, p17

    .line 140
    iput p1, p0, Lqij;->e:I

    move-object/from16 p1, p18

    .line 141
    iput-object p1, p0, Lqij;->f:Ljava/util/List;

    move/from16 p1, p19

    .line 142
    iput p1, p0, Lqij;->g:I

    move-object/from16 p1, p20

    .line 143
    iput-object p1, p0, Lqij;->h:Ljava/util/List;

    move/from16 p1, p21

    .line 144
    iput p1, p0, Lqij;->i:I

    return-void
.end method
