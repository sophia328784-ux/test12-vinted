.class public Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljs5;

.field public static final b:Ljs5;

.field public static final c:Ljs5;

.field public static final d:Ljs5;

.field public static final e:Ljs5;

.field public static final f:Ljs5;

.field public static final g:Ljs5;

.field public static final h:Ljs5;

.field public static final i:Ljs5;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljs5;

.field public static final l:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$a;

.field public static final m:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$b;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$c;

.field public static final o:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

.field public static final p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljs5;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Private;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Private;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljs5;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a:Ljs5;

    .line 10
    .line 11
    new-instance v1, Ljs5;

    .line 12
    .line 13
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$PrivateToThis;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$PrivateToThis;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljs5;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;B)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->b:Ljs5;

    .line 20
    .line 21
    new-instance v3, Ljs5;

    .line 22
    .line 23
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljs5;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;B)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->c:Ljs5;

    .line 30
    .line 31
    new-instance v5, Ljs5;

    .line 32
    .line 33
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Internal;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Internal;

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljs5;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;B)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->d:Ljs5;

    .line 40
    .line 41
    new-instance v7, Ljs5;

    .line 42
    .line 43
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Public;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Public;

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljs5;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;B)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->e:Ljs5;

    .line 50
    .line 51
    new-instance v9, Ljs5;

    .line 52
    .line 53
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Local;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Local;

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljs5;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;B)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f:Ljs5;

    .line 60
    .line 61
    new-instance v11, Ljs5;

    .line 62
    .line 63
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Inherited;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Inherited;

    .line 64
    .line 65
    const/4 v13, 0x6

    .line 66
    invoke-direct {v11, v12, v13}, Ljs5;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;B)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->g:Ljs5;

    .line 70
    .line 71
    new-instance v12, Ljs5;

    .line 72
    .line 73
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$InvisibleFake;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$InvisibleFake;

    .line 74
    .line 75
    const/4 v15, 0x7

    .line 76
    invoke-direct {v12, v14, v15}, Ljs5;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;B)V

    .line 77
    .line 78
    .line 79
    sput-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->h:Ljs5;

    .line 80
    .line 81
    new-instance v14, Ljs5;

    .line 82
    .line 83
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Unknown;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Unknown;

    .line 84
    .line 85
    move/from16 v16, v2

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v14, v15, v2}, Ljs5;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;B)V

    .line 90
    .line 91
    .line 92
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->i:Ljs5;

    .line 93
    .line 94
    new-array v2, v10, [Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 95
    .line 96
    aput-object v0, v2, v16

    .line 97
    .line 98
    aput-object v1, v2, v4

    .line 99
    .line 100
    aput-object v5, v2, v6

    .line 101
    .line 102
    aput-object v9, v2, v8

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v2, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->j:Ljava/util/Map;

    .line 148
    .line 149
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->k:Ljs5;

    .line 150
    .line 151
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$a;

    .line 152
    .line 153
    invoke-direct {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$a;-><init>()V

    .line 154
    .line 155
    .line 156
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$a;

    .line 157
    .line 158
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$b;

    .line 159
    .line 160
    invoke-direct {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$b;-><init>()V

    .line 161
    .line 162
    .line 163
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$b;

    .line 164
    .line 165
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$c;

    .line 166
    .line 167
    invoke-direct {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$c;-><init>()V

    .line 168
    .line 169
    .line 170
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$c;

    .line 171
    .line 172
    const-class v2, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v2, v4}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_0

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper$EMPTY;->a:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper$EMPTY;

    .line 200
    .line 201
    :goto_0
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->o:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    .line 202
    .line 203
    new-instance v2, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->p:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static synthetic a(I)V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v3

    .line 17
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eq p0, v6, :cond_2

    .line 24
    .line 25
    if-eq p0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq p0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq p0, v2, :cond_2

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v2, "what"

    .line 37
    .line 38
    aput-object v2, v4, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_0
    aput-object v5, v4, v7

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    const-string v2, "visibility"

    .line 45
    .line 46
    aput-object v2, v4, v7

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    const-string v2, "second"

    .line 50
    .line 51
    aput-object v2, v4, v7

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_3
    const-string v2, "first"

    .line 55
    .line 56
    aput-object v2, v4, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :pswitch_4
    const-string v2, "from"

    .line 60
    .line 61
    aput-object v2, v4, v7

    .line 62
    .line 63
    :goto_2
    const-string v2, "toDescriptorVisibility"

    .line 64
    .line 65
    if-eq p0, v0, :cond_3

    .line 66
    .line 67
    aput-object v5, v4, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    aput-object v2, v4, v6

    .line 71
    .line 72
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    const-string v2, "isVisible"

    .line 76
    .line 77
    aput-object v2, v4, v3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :pswitch_5
    aput-object v2, v4, v3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :pswitch_6
    const-string v2, "isPrivate"

    .line 84
    .line 85
    aput-object v2, v4, v3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :pswitch_7
    const-string v2, "compare"

    .line 89
    .line 90
    aput-object v2, v4, v3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_8
    const-string v2, "compareLocal"

    .line 94
    .line 95
    aput-object v2, v4, v3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_9
    const-string v2, "findInvisibleMember"

    .line 99
    .line 100
    aput-object v2, v4, v3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_a
    const-string v2, "inSameFile"

    .line 104
    .line 105
    aput-object v2, v4, v3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    .line 109
    .line 110
    aput-object v2, v4, v3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    .line 114
    .line 115
    aput-object v2, v4, v3

    .line 116
    .line 117
    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eq p0, v0, :cond_4

    .line 122
    .line 123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    throw p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    neg-int p0, p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    const/16 p0, 0xd

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    const/16 p0, 0xc

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a(I)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f:Ljs5;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const-class v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object v0

    .line 61
    :cond_3
    const/16 p0, 0x9

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    const/16 p0, 0x8

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a(I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    const/4 p0, 0x7

    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a:Ljs5;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->b:Ljs5;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_2
    const/16 p0, 0xe

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->p:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v1, "Inapplicable visibility: "

    .line 16
    .line 17
    invoke-static {p0, v1}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/16 p0, 0xf

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a(I)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
