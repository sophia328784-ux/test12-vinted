.class public final Lcom/incognia/internal/Mb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/n7V;

.field public final Oq4:Lkotlin/Lazy;

.field public final a1c:Lcom/incognia/internal/Tr;

.field public final t:Lcom/incognia/internal/xpO;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/n7V;Lcom/incognia/internal/xpO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/Mb;->M:Lcom/incognia/internal/n7V;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/Mb;->t:Lcom/incognia/internal/xpO;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/azh;->M:Lcom/incognia/internal/azh;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/incognia/internal/Mb;->Oq4:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance p1, Lcom/incognia/internal/Tr;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/incognia/internal/Tr;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/incognia/internal/Mb;->a1c:Lcom/incognia/internal/Tr;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/incognia/internal/Mb;->M:Lcom/incognia/internal/n7V;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/incognia/internal/n7V;->t()Lcom/incognia/internal/L1U;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/incognia/internal/L1U;->kP:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    new-instance v2, Lcom/incognia/internal/a5X;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/incognia/internal/Mb;->a1c:Lcom/incognia/internal/Tr;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v8, Lcom/incognia/internal/Tr;->M:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    move-wide v9, v5

    .line 41
    move v11, v7

    .line 42
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-eqz v12, :cond_3

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_1

    .line 59
    .line 60
    shl-long v12, v3, v11

    .line 61
    .line 62
    or-long/2addr v9, v12

    .line 63
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-wide v9, v5

    .line 67
    :cond_3
    iget-object v8, v0, Lcom/incognia/internal/Mb;->a1c:Lcom/incognia/internal/Tr;

    .line 68
    .line 69
    iget-object v11, v0, Lcom/incognia/internal/Mb;->t:Lcom/incognia/internal/xpO;

    .line 70
    .line 71
    const-string v12, "android.permission.ACCESS_FINE_LOCATION"

    .line 72
    .line 73
    invoke-virtual {v11, v12}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    iget-object v12, v0, Lcom/incognia/internal/Mb;->t:Lcom/incognia/internal/xpO;

    .line 78
    .line 79
    const-string v13, "android.permission.ACCESS_COARSE_LOCATION"

    .line 80
    .line 81
    invoke-virtual {v12, v13}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    iget-object v13, v0, Lcom/incognia/internal/Mb;->t:Lcom/incognia/internal/xpO;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v14, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 91
    .line 92
    sget-object v15, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    const/16 v4, 0x1d

    .line 96
    .line 97
    invoke-static {v15, v4, v7, v3}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v13, v14}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_2
    move v7, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/incognia/internal/Mb;->t:Lcom/incognia/internal/xpO;

    .line 117
    .line 118
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    const-wide/16 v3, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move-wide v3, v5

    .line 133
    :goto_4
    if-eqz v12, :cond_7

    .line 134
    .line 135
    const-wide/16 v5, 0x2

    .line 136
    .line 137
    or-long/2addr v3, v5

    .line 138
    :cond_7
    if-eqz v7, :cond_8

    .line 139
    .line 140
    const-wide/16 v5, 0x4

    .line 141
    .line 142
    or-long/2addr v3, v5

    .line 143
    :cond_8
    if-eqz v1, :cond_9

    .line 144
    .line 145
    const-wide/16 v5, 0x8

    .line 146
    .line 147
    or-long/2addr v3, v5

    .line 148
    :cond_9
    invoke-direct {v2, v9, v10, v3, v4}, Lcom/incognia/internal/a5X;-><init>(JJ)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/incognia/internal/V12;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/incognia/internal/Mb;->Oq4:Lkotlin/Lazy;

    .line 154
    .line 155
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, Lcom/incognia/internal/V12;-><init>(Ljava/lang/String;Lcom/incognia/internal/a5X;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    :goto_5
    move-object/from16 v2, p2

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :goto_6
    sget v1, Lkotlin/Result;->b:I

    .line 168
    .line 169
    new-instance v1, Lkotlin/Result$Failure;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_7
    invoke-static {v1, v2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 181
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/Mb;->Oq4:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
