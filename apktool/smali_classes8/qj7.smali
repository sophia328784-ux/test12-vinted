.class public final synthetic Lqj7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqj7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqj7;->b:Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;

    .line 8
    .line 9
    iput-object p2, p0, Lqj7;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lqj7;->a:B

    iput-object p1, p0, Lqj7;->b:Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;

    iput-object p2, p0, Lqj7;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lqj7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqj7;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lqj7;->b:Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lx04;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v2, v1, p1, p0}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugScreenKt;->FeatureFlagDebugContent(Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Li9b;

    .line 29
    .line 30
    move-object v7, p2

    .line 31
    check-cast v7, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p2, v7, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 40
    .line 41
    iget-boolean v0, p2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 42
    .line 43
    iget-boolean p2, p2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 44
    .line 45
    new-instance v1, Lkt3;

    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    iget-object v8, p0, Lqj7;->b:Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;

    .line 50
    .line 51
    iget-object v9, p0, Lqj7;->c:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-direct {v1, v8, v9, v2}, Lkt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Llw3;

    .line 57
    .line 58
    const v2, -0x4b55ddb6

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, v3, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-static {p1, v1, p0, v2}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v8, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;->likedFlags:Ljava/util/List;

    .line 70
    .line 71
    check-cast p0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const v10, 0x799532c4

    .line 78
    .line 79
    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    new-instance p0, Lxt1;

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    invoke-direct {p0, v9, v4}, Lxt1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Llw3;

    .line 90
    .line 91
    const v5, -0x6fe71bf1

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v5, v3, p0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v4, v2}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v8, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;->likedFlags:Ljava/util/List;

    .line 101
    .line 102
    new-instance p0, Ljh7;

    .line 103
    .line 104
    const/16 v4, 0xb

    .line 105
    .line 106
    invoke-direct {p0, v4}, Ljh7;-><init>(B)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lsj7;->INSTANCE:Lsj7;

    .line 110
    .line 111
    new-instance v6, Ltj7;

    .line 112
    .line 113
    invoke-direct {v6, p0}, Ltj7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    move-object p0, v6

    .line 117
    invoke-static {v5}, Ldp3;->g(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz p2, :cond_0

    .line 122
    .line 123
    invoke-static {p1, v7}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    new-instance v12, Luj7;

    .line 131
    .line 132
    invoke-direct {v12, p0, v5}, Luj7;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lvj7;

    .line 136
    .line 137
    invoke-direct {p0, v5, v4}, Lvj7;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lwj7;

    .line 141
    .line 142
    invoke-direct/range {v4 .. v9}, Lwj7;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Llw3;

    .line 146
    .line 147
    invoke-direct {v5, v10, v3, v4}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v4, p1

    .line 151
    check-cast v4, Lt8b;

    .line 152
    .line 153
    invoke-virtual {v4, v11, v12, p0, v5}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-static {p1, v7}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    sget-object p0, Lcom/vinted/feature/debug/featureflags/ComposableSingletons$FeatureFlagDebugScreenKt;->a:Lcom/vinted/feature/debug/featureflags/ComposableSingletons$FeatureFlagDebugScreenKt;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object p0, Lcom/vinted/feature/debug/featureflags/ComposableSingletons$FeatureFlagDebugScreenKt;->b:Llw3;

    .line 167
    .line 168
    invoke-static {p1, v1, p0, v2}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v8, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;->allFlags:Ljava/util/List;

    .line 172
    .line 173
    new-instance p0, Ljh7;

    .line 174
    .line 175
    const/16 v1, 0xc

    .line 176
    .line 177
    invoke-direct {p0, v1}, Ljh7;-><init>(B)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lxj7;->INSTANCE:Lxj7;

    .line 181
    .line 182
    new-instance v2, Lyj7;

    .line 183
    .line 184
    invoke-direct {v2, p0}, Lyj7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ldp3;->g(Ljava/util/List;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz p2, :cond_2

    .line 192
    .line 193
    invoke-static {p1, v7}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    new-instance p2, Lzj7;

    .line 201
    .line 202
    invoke-direct {p2, v2, v5}, Lzj7;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lak7;

    .line 206
    .line 207
    invoke-direct {v2, v5, v1}, Lak7;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lrj7;

    .line 211
    .line 212
    invoke-direct/range {v4 .. v9}, Lrj7;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Llw3;

    .line 216
    .line 217
    invoke-direct {v1, v10, v3, v4}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v3, p1

    .line 221
    check-cast v3, Lt8b;

    .line 222
    .line 223
    invoke-virtual {v3, p0, p2, v2, v1}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-static {p1, v7}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_1
    check-cast p1, Lx04;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lrpf;->a(I)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {v2, v1, p1, p0}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugScreenKt;->FeatureFlagsOverrideToggle(Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
