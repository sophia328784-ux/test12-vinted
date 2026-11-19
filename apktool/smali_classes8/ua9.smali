.class public final synthetic Lua9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lua9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lua9;->b:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 4
    .line 5
    iput-object p2, p0, Lua9;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lua9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x799532c4

    .line 7
    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Li9b;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lua9;->b:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 29
    .line 30
    iget-object v6, v5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->elements:Ljava/util/List;

    .line 31
    .line 32
    new-instance v7, La3g;

    .line 33
    .line 34
    invoke-direct {v7, v4}, La3g;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v8, Lvwh;

    .line 42
    .line 43
    invoke-direct {v8, v7, v6}, Lvwh;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lwwh;

    .line 47
    .line 48
    invoke-direct {v7, v6}, Lwwh;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lxwh;

    .line 52
    .line 53
    iget-object v0, v0, Lua9;->c:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-direct {v9, v6, v0, v5}, Lxwh;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Llw3;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v9}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lt8b;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v8, v7, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Li9b;

    .line 74
    .line 75
    move-object/from16 v9, p2

    .line 76
    .line 77
    check-cast v9, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v8, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 86
    .line 87
    const/4 v14, 0x2

    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v10, v8

    .line 93
    invoke-direct/range {v10 .. v15}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    iget-object v11, v0, Lua9;->b:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 97
    .line 98
    iget-object v6, v11, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->elements:Ljava/util/List;

    .line 99
    .line 100
    new-instance v5, Lgb6;

    .line 101
    .line 102
    invoke-direct {v5, v4}, Lgb6;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ldp3;->g(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-boolean v4, v8, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 110
    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    invoke-static {v1, v9}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-instance v12, Lva9;

    .line 121
    .line 122
    invoke-direct {v12, v5, v6}, Lva9;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Lwa9;

    .line 126
    .line 127
    invoke-direct {v13, v6}, Lwa9;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lxa9;

    .line 131
    .line 132
    iget-object v10, v0, Lua9;->c:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-direct/range {v5 .. v11}, Lxa9;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Llw3;

    .line 138
    .line 139
    invoke-direct {v0, v3, v2, v5}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Lt8b;

    .line 144
    .line 145
    invoke-virtual {v2, v4, v12, v13, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v8, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-static {v1, v9}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
