.class public final synthetic Ltsi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lbii;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lm74;

.field public final synthetic f:I

.field public final synthetic g:Llw3;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lbii;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;Lm74;ILlw3;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsi;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ltsi;->b:Lbii;

    .line 7
    .line 8
    iput-object p3, p0, Ltsi;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Ltsi;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iput-object p5, p0, Ltsi;->e:Lm74;

    .line 13
    .line 14
    iput p6, p0, Ltsi;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ltsi;->g:Llw3;

    .line 17
    .line 18
    iput-object p8, p0, Ltsi;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p9, p0, Ltsi;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lume$a;

    .line 6
    .line 7
    iget-object v2, v0, Ltsi;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lume;

    .line 22
    .line 23
    iget-object v7, v0, Ltsi;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    .line 25
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 26
    .line 27
    mul-int/2addr v7, v5

    .line 28
    invoke-static {v1, v6, v7, v4}, Lume$a;->q(Lume$a;Lume;II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lvsi;->Divider:Lvsi;

    .line 35
    .line 36
    iget-object v3, v0, Ltsi;->b:Lbii;

    .line 37
    .line 38
    iget-object v5, v0, Ltsi;->c:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    invoke-interface {v3, v2, v5}, Lbii;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v6, v4

    .line 52
    :goto_1
    iget v7, v0, Ltsi;->f:I

    .line 53
    .line 54
    if-ge v6, v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lh6c;

    .line 61
    .line 62
    iget-object v9, v0, Ltsi;->e:Lm74;

    .line 63
    .line 64
    iget-wide v11, v9, Lm74;->a:J

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0xb

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static/range {v10 .. v16}, Lm74;->a(IJIIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-interface {v8, v9, v10}, Lh6c;->q0(J)Lume;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget v9, v8, Lume;->b:I

    .line 81
    .line 82
    sub-int/2addr v7, v9

    .line 83
    invoke-static {v1, v8, v4, v7}, Lume$a;->q(Lume$a;Lume;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v2, Lvsi;->Indicator:Lvsi;

    .line 90
    .line 91
    new-instance v5, Lrsi;

    .line 92
    .line 93
    iget-object v6, v0, Ltsi;->g:Llw3;

    .line 94
    .line 95
    iget-object v8, v0, Ltsi;->h:Ljava/util/ArrayList;

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    invoke-direct {v5, v6, v8, v9}, Lrsi;-><init>(Llw3;Ljava/util/ArrayList;B)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Llw3;

    .line 102
    .line 103
    const v8, 0x725db063

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v8, v9, v5}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v2, v6}, Lbii;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v3, v2

    .line 114
    check-cast v3, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move v5, v4

    .line 121
    :goto_2
    if-ge v5, v3, :cond_2

    .line 122
    .line 123
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lh6c;

    .line 128
    .line 129
    sget-object v8, Lm74;->b:Lk74;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v8, v0, Ltsi;->i:I

    .line 135
    .line 136
    invoke-static {v8, v7}, Lk74;->c(II)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-interface {v6, v8, v9}, Lh6c;->q0(J)Lume;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v1, v6, v4, v4}, Lume$a;->q(Lume$a;Lume;II)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0
.end method
