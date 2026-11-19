.class public final synthetic Liug;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/camera/view/LifecycleCameraController;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Luj4;

.field public final synthetic f:Ld40;

.field public final synthetic g:Ld40;

.field public final synthetic h:F

.field public final synthetic i:Ltwc;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/LifecycleCameraController;Landroidx/lifecycle/LifecycleOwner;FLkotlin/jvm/functions/Function0;Luj4;Ld40;Ld40;FLtwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liug;->a:Landroidx/camera/view/LifecycleCameraController;

    .line 5
    .line 6
    iput-object p2, p0, Liug;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    iput p3, p0, Liug;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Liug;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Liug;->e:Luj4;

    .line 13
    .line 14
    iput-object p6, p0, Liug;->f:Ld40;

    .line 15
    .line 16
    iput-object p7, p0, Liug;->g:Ld40;

    .line 17
    .line 18
    iput p8, p0, Liug;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Liug;->i:Ltwc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg72;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_1
    and-int/2addr v3, v6

    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    sget-object v2, Lc14;->a:Lzmd;

    .line 60
    .line 61
    sget-object v2, Lnlc;->a:Lklc;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lg72;->b(Lnlc;)Lnlc;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v10, v0, Liug;->a:Landroidx/camera/view/LifecycleCameraController;

    .line 68
    .line 69
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v11, v0, Liug;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 74
    .line 75
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    or-int/2addr v1, v2

    .line 80
    iget v12, v0, Liug;->c:F

    .line 81
    .line 82
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->b(F)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    or-int/2addr v1, v2

    .line 87
    iget-object v13, v0, Liug;->d:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    or-int/2addr v1, v2

    .line 94
    iget-object v15, v0, Liug;->e:Luj4;

    .line 95
    .line 96
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    or-int/2addr v1, v2

    .line 101
    iget-object v2, v0, Liug;->f:Ld40;

    .line 102
    .line 103
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    or-int/2addr v1, v3

    .line 108
    iget-object v3, v0, Liug;->g:Ld40;

    .line 109
    .line 110
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    or-int/2addr v1, v4

    .line 115
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v14, v0, Liug;->i:Ltwc;

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    sget-object v1, Lx04;->a:Lu04;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lu04;->b:Lu04$a;

    .line 129
    .line 130
    if-ne v4, v1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object/from16 v16, v2

    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    new-instance v9, Lkug;

    .line 139
    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    invoke-direct/range {v9 .. v17}, Lkug;-><init>(Landroidx/camera/view/LifecycleCameraController;Landroidx/lifecycle/LifecycleOwner;FLkotlin/jvm/functions/Function0;Ltwc;Luj4;Ld40;Ld40;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v4, v9

    .line 151
    :goto_3
    move-object v5, v4

    .line 152
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x4

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static/range {v5 .. v10}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, Lejd;

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Ld40;->e()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual/range {v17 .. v17}, Ld40;->e()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v10, 0x0

    .line 188
    iget v6, v0, Liug;->h:F

    .line 189
    .line 190
    move-object v9, v8

    .line 191
    move v8, v1

    .line 192
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt;->TapIndicator-ndw3gWo(Lejd;FFFLx04;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0
.end method
