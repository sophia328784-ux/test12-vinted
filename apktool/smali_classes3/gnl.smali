.class public final Lgnl;
.super Lu05;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final g:Leg1;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leg1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgnl;->g:Leg1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lu05;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgnl;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lgnl;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Ll9k;

    .line 12
    .line 13
    const/16 p3, 0x14

    .line 14
    .line 15
    invoke-direct {p2, p1, p0, p3}, Ll9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lgnl;->f:Lspi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 10

    .line 1
    sget-object v1, Lr05;->BANNERS_PENDING_DISMISSALS:Lr05;

    .line 2
    .line 3
    invoke-virtual {v1}, Lr05;->getType()Lu15;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lu15;->LIST:Lu15;

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Lja2;->a:Lja2;

    .line 12
    .line 13
    sget-object p0, Lu05;->Companion:Lu05$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 23
    .line 24
    new-instance v8, Lh15;

    .line 25
    .line 26
    invoke-direct {v8, v1}, Lh15;-><init>(Lr05;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v9, 0xc

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    :try_start_0
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    move-object v5, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v3, Lt15;->a:Lt15;

    .line 70
    .line 71
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "null"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v2, Leo0;

    .line 105
    .line 106
    sget-object v4, Lif1;->Companion:Lbo/app/p;

    .line 107
    .line 108
    invoke-virtual {v4}, Lbo/app/p;->serializer()Lopa;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v2, v4}, Leo0;-><init>(Lopa;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, p0}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    move-object p0, v0

    .line 122
    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object v5, v0

    .line 125
    :try_start_2
    sget-object v2, Lja2;->a:Lja2;

    .line 126
    .line 127
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 128
    .line 129
    new-instance v7, Lq15;

    .line 130
    .line 131
    invoke-direct {v7, p0}, Lq15;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x4

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 140
    .line 141
    :goto_0
    invoke-static {p0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    goto :goto_2

    .line 146
    :goto_1
    sget-object v2, Lja2;->a:Lja2;

    .line 147
    .line 148
    sget-object p0, Lu05;->Companion:Lu05$a;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 158
    .line 159
    new-instance v7, Li15;

    .line 160
    .line 161
    invoke-direct {v7, v1}, Li15;-><init>(Lr05;)V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/16 v8, 0x8

    .line 166
    .line 167
    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v2, Lr05;->BANNERS_PENDING_DISMISSALS:Lr05;

    .line 4
    .line 5
    invoke-virtual {v2}, Lr05;->getType()Lu15;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v3, Lu15;->LIST:Lu15;

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    sget-object v4, Lja2;->a:Lja2;

    .line 14
    .line 15
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 25
    .line 26
    new-instance v9, Lm15;

    .line 27
    .line 28
    invoke-direct {v9, v2}, Lm15;-><init>(Lr05;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v10, 0xc

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_0
    sget-object v12, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Leo0;

    .line 47
    .line 48
    sget-object v4, Lif1;->Companion:Lbo/app/p;

    .line 49
    .line 50
    invoke-virtual {v4}, Lbo/app/p;->serializer()Lopa;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4}, Leo0;-><init>(Lopa;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :goto_0
    move-object/from16 v1, p0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v14, v0

    .line 66
    :try_start_2
    sget-object v11, Lja2;->a:Lja2;

    .line 67
    .line 68
    sget-object v13, Lja2$a;->E:Lja2$a;

    .line 69
    .line 70
    sget-object v16, Ls15;->a:Ls15;

    .line 71
    .line 72
    const/16 v17, 0x4

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-static/range {v11 .. v17}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    instance-of v0, v1, Ljava/util/Map;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v0, "{}"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object v6, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const-string v0, "[]"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    invoke-virtual {v1, v2, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    sget-object v3, Lja2;->a:Lja2;

    .line 96
    .line 97
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 107
    .line 108
    new-instance v8, Ln15;

    .line 109
    .line 110
    invoke-direct {v8, v2}, Ln15;-><init>(Lr05;)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/16 v9, 0x8

    .line 115
    .line 116
    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void
.end method

.method public final getDataStore()Lkz4;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lu05;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "com.braze.managers.banners.eligibility"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lgnl;->f:Lspi;

    .line 13
    .line 14
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lr05;->LAST_REFRESH_IN_SECONDS:Lr05;

    .line 28
    .line 29
    invoke-virtual {v3}, Lr05;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v1, v3}, Lthh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lphh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lphh;

    .line 42
    .line 43
    invoke-virtual {p0}, Lu05;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "com.braze.managers.banners.storage"

    .line 50
    .line 51
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v8, Lbo/app/s;

    .line 68
    .line 69
    sget-object v1, Lgnl;->g:Leg1;

    .line 70
    .line 71
    invoke-direct {v8, v1}, Lbo/app/s;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v9, 0xc

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct/range {v3 .. v10}, Lphh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lphh;

    .line 83
    .line 84
    invoke-virtual {p0}, Lu05;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v7, "com.braze.managers.banners.impressions"

    .line 91
    .line 92
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v9, Lbo/app/t;

    .line 109
    .line 110
    invoke-direct {v9, v1}, Lbo/app/t;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v10, 0xc

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-direct/range {v4 .. v11}, Lphh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v0, v3, v4}, [Lphh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lu05;->createOrGetDataStore(Ljava/util/List;)Lkz4;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final getDataStoreFileName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "com.braze.banners"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgnl;->f:Lspi;

    .line 9
    .line 10
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
