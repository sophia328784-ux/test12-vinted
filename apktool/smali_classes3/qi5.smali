.class public final Lqi5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrrf;
.implements Lukg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi5$a;
    }
.end annotation


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lob;

.field public final b:Landroidx/lifecycle/SavedStateHandle;

.field public final c:Lsrf;

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
    const-class v1, Lqi5;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "getAction()Lcom/adyen/checkout/components/core/action/RedirectAction;"

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
    sput-object v1, Lqi5;->j:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    new-instance v0, Lqi5$a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lqi5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lob;Landroidx/lifecycle/SavedStateHandle;Lff8;Lsrf;Lq8e;Lx0d;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V
    .locals 0

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
    iput-object p1, p0, Lqi5;->a:Lob;

    .line 23
    .line 24
    iput-object p2, p0, Lqi5;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 25
    .line 26
    iput-object p4, p0, Lqi5;->c:Lsrf;

    .line 27
    .line 28
    iput-object p5, p0, Lqi5;->d:Lq8e;

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
    iput-object p1, p0, Lqi5;->e:Lo93;

    .line 39
    .line 40
    invoke-static {}, Lxqg;->b()Lod2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lqi5;->f:Lod2;

    .line 45
    .line 46
    invoke-static {p1}, Lly7;->e(Lod2;)Lo93;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lqi5;->g:Lo93;

    .line 51
    .line 52
    sget-object p1, Lqrf;->a:Lqrf;

    .line 53
    .line 54
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lqi5;->h:Lo9i;

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
    iput-object p1, p0, Lqi5;->i:Lvkg;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi5;->a:Lob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqi5;->c:Lsrf;

    .line 7
    .line 8
    check-cast p0, Lri5;

    .line 9
    .line 10
    iget-object v0, p0, Lri5;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lri5;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method

.method public final b()Lo93;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi5;->g:Lo93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi5;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lo9i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi5;->h:Lo9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lo93;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi5;->e:Lo93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/adyen/checkout/components/core/action/RedirectAction;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/RedirectAction;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "nativeRedirect"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lqi5;->d:Lq8e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/RedirectAction;->getNativeRedirectData()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lq8e;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 20
    .line 21
    const-string v0, "native_redirect_data"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/RedirectAction;->getPaymentData()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lq8e;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/adyen/checkout/components/core/action/RedirectAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 8
    .line 9
    const-string p2, "Unsupported action"

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, p2, v2, v0, v2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lqi5;->f:Lod2;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lqi5;->i:Lvkg;

    .line 21
    .line 22
    sget-object p2, Lqi5;->j:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    aget-object p2, p2, v1

    .line 25
    .line 26
    invoke-virtual {p1, p0, p2, v2}, Lvkg;->b(Lukg;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/adyen/checkout/components/core/action/RedirectAction;

    .line 32
    .line 33
    iget-object v3, p0, Lqi5;->i:Lvkg;

    .line 34
    .line 35
    sget-object v4, Lqi5;->j:[Lkotlin/reflect/KProperty;

    .line 36
    .line 37
    aget-object v4, v4, v1

    .line 38
    .line 39
    invoke-virtual {v3, p0, v4, v0}, Lvkg;->b(Lukg;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lhf8;->a:Lhf8;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, ""

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    move-object v4, v5

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    move-object p1, v5

    .line 60
    :cond_2
    invoke-static {v3, v4, p1}, Lhf8;->a(Lhf8;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lqi5;->f(Lcom/adyen/checkout/components/core/action/RedirectAction;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/action/RedirectAction;->getUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "makeRedirect - "

    .line 71
    .line 72
    const-string v3, "CO."

    .line 73
    .line 74
    :try_start_0
    sget-object v4, Lmm;->DEBUG:Lmm;

    .line 75
    .line 76
    sget-object v6, Lom;->a:Lnm;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v6, Lnm;->b:Lapb;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Lapb;->b(Lmm;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    const-class v6, Lqi5;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v7, 0x24

    .line 96
    .line 97
    invoke-static {v6, v6, v7}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/16 v8, 0x2e

    .line 102
    .line 103
    invoke-static {v7, v7, v8}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v6, "Kt"

    .line 115
    .line 116
    invoke-static {v7, v6}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v6, Lnm;->b:Lapb;

    .line 125
    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v4, v3, v0, v2}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    :goto_1
    iget-object v0, p0, Lqi5;->c:Lsrf;

    .line 145
    .line 146
    check-cast v0, Lri5;

    .line 147
    .line 148
    invoke-virtual {v0, p2, p1}, Lri5;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_2
    sget-object p2, Lhf8;->a:Lhf8;

    .line 153
    .line 154
    iget-object v0, p0, Lqi5;->i:Lvkg;

    .line 155
    .line 156
    sget-object v3, Lqi5;->j:[Lkotlin/reflect/KProperty;

    .line 157
    .line 158
    aget-object v4, v3, v1

    .line 159
    .line 160
    invoke-virtual {v0, p0, v4}, Lvkg;->a(Lukg;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/adyen/checkout/components/core/action/RedirectAction;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/action/RedirectAction;->getPaymentMethodType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object v0, v2

    .line 174
    :goto_3
    if-nez v0, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object v5, v0

    .line 178
    :goto_4
    sget-object v0, Lwy6;->REDIRECT_FAILED:Lwy6;

    .line 179
    .line 180
    const/16 v4, 0xc

    .line 181
    .line 182
    invoke-static {p2, v5, v0, v2, v4}, Lhf8;->b(Lhf8;Ljava/lang/String;Lwy6;Ljava/lang/String;I)Lor;

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lqi5;->f:Lod2;

    .line 186
    .line 187
    invoke-interface {p2, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lqi5;->i:Lvkg;

    .line 191
    .line 192
    aget-object p2, v3, v1

    .line 193
    .line 194
    invoke-virtual {p1, p0, p2, v2}, Lvkg;->b(Lukg;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
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
    const-class v0, Lqi5;

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
    iget-object p1, p0, Lqi5;->i:Lvkg;

    .line 65
    .line 66
    sget-object v0, Lqi5;->j:[Lkotlin/reflect/KProperty;

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
    check-cast p1, Lcom/adyen/checkout/components/core/action/RedirectAction;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lqi5;->f(Lcom/adyen/checkout/components/core/action/RedirectAction;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
