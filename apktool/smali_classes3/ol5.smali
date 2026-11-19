.class public final Lol5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lb3l;
.implements Lukg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol5$a;
    }
.end annotation


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lob;

.field public final b:Landroidx/lifecycle/SavedStateHandle;

.field public final c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public final d:Lq8e;

.field public final e:Lo93;

.field public final f:Lod2;

.field public final g:Lo93;

.field public final h:Lo9i;

.field public final i:Lvkg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lol5;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "getAction()Lcom/adyen/checkout/components/core/action/SdkAction;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lol5;->j:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    new-instance v0, Lol5$a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lol5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lob;Landroidx/lifecycle/SavedStateHandle;Lff8;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lf3l;Lq8e;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lff8;",
            "Lcom/tencent/mm/opensdk/openapi/IWXAPI;",
            "Lf3l;",
            "Lq8e;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lol5;->a:Lob;

    .line 23
    .line 24
    iput-object p2, p0, Lol5;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 25
    .line 26
    iput-object p4, p0, Lol5;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 27
    .line 28
    iput-object p6, p0, Lol5;->d:Lq8e;

    .line 29
    .line 30
    invoke-static {}, Lxqg;->b()Lod2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lly7;->e(Lod2;)Lo93;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lol5;->e:Lo93;

    .line 39
    .line 40
    invoke-static {}, Lxqg;->b()Lod2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lol5;->f:Lod2;

    .line 45
    .line 46
    invoke-static {p1}, Lly7;->e(Lod2;)Lo93;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lol5;->g:Lo93;

    .line 51
    .line 52
    sget-object p1, La3l;->a:La3l;

    .line 53
    .line 54
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lol5;->h:Lo9i;

    .line 59
    .line 60
    new-instance p1, Lvkg;

    .line 61
    .line 62
    const-string p2, "ACTION_KEY"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lvkg;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lol5;->i:Lvkg;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lol5;->a:Lob;

    .line 2
    .line 3
    invoke-virtual {p0}, Lob;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lo93;
    .locals 0

    .line 1
    iget-object p0, p0, Lol5;->g:Lo93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lol5;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lo9i;
    .locals 0

    .line 1
    iget-object p0, p0, Lol5;->h:Lo9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lo93;
    .locals 0

    .line 1
    iget-object p0, p0, Lol5;->e:Lo93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/adyen/checkout/components/core/action/SdkAction;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/SdkAction;->getPaymentData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lol5;->d:Lq8e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lq8e;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lmm;->ERROR:Lmm;

    .line 13
    .line 14
    sget-object v0, Lom;->a:Lnm;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lnm;->b:Lapb;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lapb;->b(Lmm;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "Payment data is null"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-class v0, Lol5;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v3, 0x24

    .line 37
    .line 38
    invoke-static {v0, v0, v3}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x2e

    .line 43
    .line 44
    invoke-static {v3, v3, v4}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "Kt"

    .line 56
    .line 57
    invoke-static {v3, v0}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    const-string v3, "CO."

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, Lnm;->b:Lapb;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0, v1, v2}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, v1, v2, v0, v2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lol5;->f:Lod2;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lol5;->i:Lvkg;

    .line 84
    .line 85
    sget-object v0, Lol5;->j:[Lkotlin/reflect/KProperty;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    invoke-virtual {p1, p0, v0, v2}, Lvkg;->b(Lukg;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final g(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/adyen/checkout/components/core/action/SdkAction;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/adyen/checkout/components/core/action/SdkAction;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v3

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 20
    .line 21
    const-string v2, "Unsupported action"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v5, v3}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lol5;->f:Lod2;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lol5;->i:Lvkg;

    .line 32
    .line 33
    sget-object v2, Lol5;->j:[Lkotlin/reflect/KProperty;

    .line 34
    .line 35
    aget-object v2, v2, v4

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, Lvkg;->b(Lukg;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/adyen/checkout/components/core/action/SdkAction;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/action/SdkAction;->getSdkData()Lcom/adyen/checkout/components/core/action/SdkData;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    instance-of v7, v6, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    :cond_2
    move/from16 v16, v4

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    iget-object v7, v0, Lol5;->i:Lvkg;

    .line 60
    .line 61
    sget-object v8, Lol5;->j:[Lkotlin/reflect/KProperty;

    .line 62
    .line 63
    aget-object v9, v8, v4

    .line 64
    .line 65
    invoke-virtual {v7, v0, v9, v2}, Lvkg;->b(Lukg;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v7, Lhf8;->a:Lhf8;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v10, ""

    .line 75
    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    move-object v9, v10

    .line 79
    :cond_4
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    move-object v1, v10

    .line 86
    :cond_5
    invoke-static {v7, v9, v1}, Lhf8;->a(Lhf8;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lol5;->f(Lcom/adyen/checkout/components/core/action/SdkAction;)V

    .line 90
    .line 91
    .line 92
    check-cast v6, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;

    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lmm;->DEBUG:Lmm;

    .line 103
    .line 104
    sget-object v9, Lom;->a:Lnm;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v9, Lnm;->b:Lapb;

    .line 110
    .line 111
    invoke-virtual {v9, v2}, Lapb;->b(Lmm;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const-string v11, "CO."

    .line 116
    .line 117
    const-string v12, "Kt"

    .line 118
    .line 119
    const/16 v13, 0x2e

    .line 120
    .line 121
    const/16 v14, 0x24

    .line 122
    .line 123
    const-class v15, Lol5;

    .line 124
    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move/from16 v16, v4

    .line 132
    .line 133
    invoke-static {v9, v9, v14}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, v4, v13}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-nez v17, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {v4, v12}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_1
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v9, Lnm;->b:Lapb;

    .line 157
    .line 158
    const-string v5, "handleAction: activity - "

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v9, v2, v4, v5, v3}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move/from16 v16, v4

    .line 169
    .line 170
    :goto_2
    sget-object v4, Lnm;->b:Lapb;

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Lapb;->b(Lmm;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v4, v14}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5, v5, v13}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-static {v5, v12}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_3
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v5, Lnm;->b:Lapb;

    .line 206
    .line 207
    const-string v9, "initiateWeChatPayRedirect"

    .line 208
    .line 209
    invoke-virtual {v5, v2, v4, v9, v3}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v2, v0, Lol5;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getAppid()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v2, v4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    .line 222
    .line 223
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getAppid()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iput-object v4, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getPartnerid()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getPrepayid()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput-object v4, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getPackageValue()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v4, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getNoncestr()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iput-object v4, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getTimestamp()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iput-object v4, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getSign()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v4, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    .line 269
    .line 270
    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v4, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    .line 274
    .line 275
    iput-object v1, v4, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;->callbackClassName:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v1, v0, Lol5;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 278
    .line 279
    invoke-interface {v1, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_c

    .line 284
    .line 285
    iget-object v1, v0, Lol5;->i:Lvkg;

    .line 286
    .line 287
    aget-object v2, v8, v16

    .line 288
    .line 289
    invoke-virtual {v1, v0, v2}, Lvkg;->a(Lukg;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/adyen/checkout/components/core/action/SdkAction;

    .line 294
    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/action/SdkAction;->getPaymentMethodType()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_4

    .line 302
    :cond_a
    move-object v1, v3

    .line 303
    :goto_4
    if-nez v1, :cond_b

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    move-object v10, v1

    .line 307
    :goto_5
    sget-object v1, Lwy6;->THIRD_PARTY:Lwy6;

    .line 308
    .line 309
    const/16 v2, 0xc

    .line 310
    .line 311
    invoke-static {v7, v10, v1, v3, v2}, Lhf8;->b(Lhf8;Ljava/lang/String;Lwy6;Ljava/lang/String;I)Lor;

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 315
    .line 316
    const-string v2, "Failed to initialize WeChat app"

    .line 317
    .line 318
    const/4 v4, 0x2

    .line 319
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lol5;->f:Lod2;

    .line 323
    .line 324
    invoke-interface {v2, v1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lol5;->i:Lvkg;

    .line 328
    .line 329
    aget-object v2, v8, v16

    .line 330
    .line 331
    invoke-virtual {v1, v0, v2, v3}, Lvkg;->b(Lukg;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    return-void

    .line 335
    :goto_6
    new-instance v1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 336
    .line 337
    const-string v2, "SDK Data is null"

    .line 338
    .line 339
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lol5;->f:Lod2;

    .line 343
    .line 344
    invoke-interface {v2, v1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lol5;->i:Lvkg;

    .line 348
    .line 349
    sget-object v2, Lol5;->j:[Lkotlin/reflect/KProperty;

    .line 350
    .line 351
    aget-object v2, v2, v16

    .line 352
    .line 353
    invoke-virtual {v1, v0, v2, v3}, Lvkg;->b(Lukg;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final i(Luj4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lmm;->DEBUG:Lmm;

    .line 5
    .line 6
    sget-object v0, Lom;->a:Lnm;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnm;->b:Lapb;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lapb;->b(Lmm;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-class v0, Lol5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x24

    .line 26
    .line 27
    invoke-static {v0, v0, v1}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x2e

    .line 32
    .line 33
    invoke-static {v1, v1, v2}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "Kt"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    const-string v1, "CO."

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lnm;->b:Lapb;

    .line 57
    .line 58
    const-string v2, "Restoring state"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, p1, v0, v2, v3}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lol5;->i:Lvkg;

    .line 65
    .line 66
    sget-object v0, Lol5;->j:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    invoke-virtual {p1, p0, v0}, Lvkg;->a(Lukg;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/adyen/checkout/components/core/action/SdkAction;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lol5;->f(Lcom/adyen/checkout/components/core/action/SdkAction;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
