.class public final synthetic Lh4k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Z

.field public final synthetic h:Lm9b;

.field public final synthetic i:Ly9b;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:F

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLm9b;Ly9b;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh4k;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lh4k;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lh4k;->c:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 9
    .line 10
    iput-boolean p4, p0, Lh4k;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lh4k;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lh4k;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-boolean p7, p0, Lh4k;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lh4k;->h:Lm9b;

    .line 19
    .line 20
    iput-object p9, p0, Lh4k;->i:Ly9b;

    .line 21
    .line 22
    iput-object p10, p0, Lh4k;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput p11, p0, Lh4k;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lh4k;->l:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    iput-object p13, p0, Lh4k;->m:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x81

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    :goto_0
    and-int/2addr v1, v6

    .line 35
    move-object v15, v3

    .line 36
    check-cast v15, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v1, v0, Lh4k;->b:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iget-boolean v2, v0, Lh4k;->a:Z

    .line 49
    .line 50
    invoke-static {v5, v15, v1, v2}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorScreenKt;->StatusToolbar(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    iget-object v2, v0, Lh4k;->c:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 55
    .line 56
    iget-boolean v7, v0, Lh4k;->d:Z

    .line 57
    .line 58
    iget-object v8, v0, Lh4k;->e:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v9, v0, Lh4k;->f:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    move-object v10, v15

    .line 64
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorScreenKt;->SearchInputBar(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lnlc;->a:Lklc;

    .line 68
    .line 69
    iget-boolean v3, v0, Lh4k;->g:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    sget-object v3, Lhvh;->c:Ltp7;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lklc;->then(Lnlc;)Lnlc;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v1, "test_upload_item_model_list"

    .line 89
    .line 90
    invoke-static {v3, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v3, v0, Lh4k;->i:Ly9b;

    .line 99
    .line 100
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v1, v4

    .line 105
    iget-object v4, v0, Lh4k;->j:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    or-int/2addr v1, v5

    .line 112
    iget v5, v0, Lh4k;->k:F

    .line 113
    .line 114
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->b(F)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    or-int/2addr v1, v6

    .line 119
    iget-object v6, v0, Lh4k;->l:Lkotlin/jvm/functions/Function3;

    .line 120
    .line 121
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr v1, v7

    .line 126
    iget-object v7, v0, Lh4k;->m:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    or-int/2addr v1, v8

    .line 133
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    sget-object v1, Lx04;->a:Lu04;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lu04;->b:Lu04$a;

    .line 145
    .line 146
    if-ne v8, v1, :cond_3

    .line 147
    .line 148
    :cond_2
    new-instance v1, Ll8c;

    .line 149
    .line 150
    const/4 v8, 0x2

    .line 151
    invoke-direct/range {v1 .. v8}, Ll8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;Lkotlin/Function;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v8, v1

    .line 158
    :cond_3
    move-object v14, v8

    .line 159
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x1f6

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    iget-object v0, v0, Lh4k;->h:Lm9b;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    move-object v6, v9

    .line 174
    move-object v9, v0

    .line 175
    invoke-static/range {v6 .. v17}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0
.end method
