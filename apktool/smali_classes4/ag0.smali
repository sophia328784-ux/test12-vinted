.class public final synthetic Lag0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/impl/sdk/d$a;
.implements Lxk5;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/applovin/impl/sdk/c$c;
.implements Lcom/applovin/impl/s2$a;
.implements Lcom/applovin/impl/d$b;
.implements Lp/haeg/w/x4$a;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lag0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lag0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lag0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lag0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lag0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/r2;

    iget-object v1, p0, Lag0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/n;

    iget-object v2, p0, Lag0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/o;

    iget-object p0, p0, Lag0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/k;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/applovin/impl/l;->b(Lcom/applovin/impl/r2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/applovin/impl/l;

    .line 5
    .line 6
    iget-object v0, p0, Lag0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/applovin/impl/sdk/k;

    .line 10
    .line 11
    iget-object v0, p0, Lag0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/applovin/impl/n;

    .line 15
    .line 16
    iget-object p0, p0, Lag0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Lcom/applovin/impl/o;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/l;->c(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lag0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lag0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object p0, p0, Lag0;->e:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/u;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lorg/json/JSONObject;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 7

    .line 29
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/sdk/d;

    iget-object v0, p0, Lag0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/d$a;

    iget-object v0, p0, Lag0;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/sdk/c$a;

    iget-object p0, p0, Lag0;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/applovin/impl/u;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ldjj;[II)Lcom/google/common/collect/ImmutableList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lvk5;

    .line 9
    .line 10
    iget-object v1, v0, Lag0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lag0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    iget-object v0, v0, Lag0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/Point;

    .line 22
    .line 23
    sget-object v3, Ltk5;->k:Lcom/google/common/collect/Ordering;

    .line 24
    .line 25
    aget v7, v1, p3

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, v4, Lnjj;->e:I

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v0, v4, Lnjj;->f:I

    .line 40
    .line 41
    :goto_1
    iget-boolean v3, v4, Lnjj;->h:Z

    .line 42
    .line 43
    const v9, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-eq v1, v9, :cond_9

    .line 47
    .line 48
    if-ne v0, v9, :cond_2

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_2
    move v8, v9

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    iget v12, v2, Ldjj;->a:I

    .line 55
    .line 56
    if-ge v5, v12, :cond_8

    .line 57
    .line 58
    iget-object v12, v2, Ldjj;->d:[Landroidx/media3/common/a;

    .line 59
    .line 60
    aget-object v12, v12, v5

    .line 61
    .line 62
    iget v13, v12, Landroidx/media3/common/a;->u:I

    .line 63
    .line 64
    iget v14, v12, Landroidx/media3/common/a;->v:I

    .line 65
    .line 66
    if-lez v13, :cond_7

    .line 67
    .line 68
    if-lez v14, :cond_7

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    if-le v13, v14, :cond_3

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v15, 0x0

    .line 77
    :goto_3
    if-le v1, v0, :cond_4

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v10, 0x0

    .line 82
    :goto_4
    if-eq v15, v10, :cond_5

    .line 83
    .line 84
    move v15, v0

    .line 85
    move v10, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v10, v0

    .line 88
    move v15, v1

    .line 89
    :goto_5
    mul-int v11, v13, v10

    .line 90
    .line 91
    mul-int v9, v14, v15

    .line 92
    .line 93
    if-lt v11, v9, :cond_6

    .line 94
    .line 95
    new-instance v10, Landroid/graphics/Point;

    .line 96
    .line 97
    invoke-static {v9, v13}, Lqgk;->e(II)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-direct {v10, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    new-instance v9, Landroid/graphics/Point;

    .line 106
    .line 107
    invoke-static {v11, v14}, Lqgk;->e(II)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-direct {v9, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 112
    .line 113
    .line 114
    move-object v10, v9

    .line 115
    :goto_6
    iget v9, v12, Landroidx/media3/common/a;->u:I

    .line 116
    .line 117
    mul-int v11, v9, v14

    .line 118
    .line 119
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 120
    .line 121
    int-to-float v12, v12

    .line 122
    const v13, 0x3f7ae148    # 0.98f

    .line 123
    .line 124
    .line 125
    mul-float/2addr v12, v13

    .line 126
    float-to-int v12, v12

    .line 127
    if-lt v9, v12, :cond_7

    .line 128
    .line 129
    iget v9, v10, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    int-to-float v9, v9

    .line 132
    mul-float/2addr v9, v13

    .line 133
    float-to-int v9, v9

    .line 134
    if-lt v14, v9, :cond_7

    .line 135
    .line 136
    if-ge v11, v8, :cond_7

    .line 137
    .line 138
    move v8, v11

    .line 139
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    const v9, 0x7fffffff

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move v9, v8

    .line 146
    goto :goto_8

    .line 147
    :cond_9
    :goto_7
    const v9, 0x7fffffff

    .line 148
    .line 149
    .line 150
    :goto_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_9
    iget v0, v2, Ldjj;->a:I

    .line 156
    .line 157
    if-ge v3, v0, :cond_e

    .line 158
    .line 159
    iget-object v0, v2, Ldjj;->d:[Landroidx/media3/common/a;

    .line 160
    .line 161
    aget-object v0, v0, v3

    .line 162
    .line 163
    iget v1, v0, Landroidx/media3/common/a;->u:I

    .line 164
    .line 165
    const/4 v5, -0x1

    .line 166
    if-eq v1, v5, :cond_b

    .line 167
    .line 168
    iget v0, v0, Landroidx/media3/common/a;->v:I

    .line 169
    .line 170
    if-ne v0, v5, :cond_a

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_a
    mul-int/2addr v1, v0

    .line 174
    :goto_a
    const v11, 0x7fffffff

    .line 175
    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_b
    :goto_b
    move v1, v5

    .line 179
    goto :goto_a

    .line 180
    :goto_c
    if-eq v9, v11, :cond_d

    .line 181
    .line 182
    if-eq v1, v5, :cond_c

    .line 183
    .line 184
    if-gt v1, v9, :cond_c

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_c
    const/4 v8, 0x0

    .line 188
    goto :goto_e

    .line 189
    :cond_d
    :goto_d
    const/4 v8, 0x1

    .line 190
    :goto_e
    new-instance v0, Ltk5$h;

    .line 191
    .line 192
    aget v5, p2, v3

    .line 193
    .line 194
    move/from16 v1, p3

    .line 195
    .line 196
    invoke-direct/range {v0 .. v8}, Ltk5$h;-><init>(ILdjj;ILvk5;ILjava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_e
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lag0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lag0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lag0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lag0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lag0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    .line 16
    check-cast v3, Landroid/app/Activity;

    .line 17
    .line 18
    check-cast v2, Lnet/empower/mobile/ads/mediation/google/EmpowerMediationAdapter;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1, p1}, Lnet/empower/mobile/ads/mediation/google/EmpowerMediationAdapter;->a(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Landroid/app/Activity;Lnet/empower/mobile/ads/mediation/google/EmpowerMediationAdapter;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v3, v2, v1, p1}, Lnet/empower/mobile/ads/mediation/google/EmpowerMediationAdapter;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 4
    .line 5
    iget-object v1, p0, Lag0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 8
    .line 9
    iget-object v2, p0, Lag0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/ump/FormError;

    .line 12
    .line 13
    iget-object p0, p0, Lag0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/applovin/impl/k0;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->g(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/k0;Lcom/google/android/ump/ConsentForm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public run()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/haeg/w/pt;

    .line 4
    .line 5
    iget-object v1, p0, Lag0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Lag0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object p0, p0, Lag0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, v2}, Lp/haeg/w/ot;->d(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lag0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lag0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lag0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object p0, p0, Lag0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->legacyUserOAuth:Lwed;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->rawOkHttpClient:Lckd;

    .line 25
    .line 26
    iput-object v1, v3, Lwed;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v3, Lwed;->i:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {v4, p0}, Lcom/vinted/feature/authentication/token/SessionTokenImplKt;->withIncogniaRequestToken(Lckd;Ljava/lang/String;)Lckd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v3, Lwed;->h:Lckd;

    .line 37
    .line 38
    new-instance p0, Lca/mimic/oauth2library/a;

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lca/mimic/oauth2library/a;-><init>(Lwed;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v3, Lwed;->h:Lckd;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lca/mimic/oauth2library/a;

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lca/mimic/oauth2library/a;-><init>(Lwed;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v1, Lxdh;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, v0, p1, v2}, Lxdh;-><init>(Lcom/vinted/feature/authentication/token/SessionTokenImpl;Lio/reactivex/CompletableEmitter;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lca/mimic/oauth2library/a;->b(Llfd;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
