.class public final Lpi5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwff;
.implements Lukg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi5$a;
    }
.end annotation


# static fields
.field public static final synthetic u:[Lkotlin/reflect/KProperty;

.field public static final v:Ljava/util/List;

.field public static final w:J

.field public static final x:J


# instance fields
.field public final a:Lob;

.field public final b:Landroidx/lifecycle/SavedStateHandle;

.field public final c:Lff8;

.field public final d:Lwbi;

.field public final e:Luff;

.field public final f:Lsrf;

.field public final g:Lq8e;

.field public final h:Lo9i;

.field public final i:Lod2;

.field public final j:Lo93;

.field public final k:Lo93;

.field public final l:Lod2;

.field public final m:Lo93;

.field public final n:Lo9i;

.field public final o:Lo9i;

.field public final p:Lo9i;

.field public q:Luj4;

.field public r:Lg7i;

.field public s:J

.field public final t:Lvkg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lpi5;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "getAction()Lcom/adyen/checkout/components/core/action/QrCodeAction;"

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
    new-array v2, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v2, v4

    .line 23
    .line 24
    sput-object v2, Lpi5;->u:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    new-instance v0, Lpi5$a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v2}, Lpi5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "promptpay"

    .line 33
    .line 34
    const-string v2, "upi_qr"

    .line 35
    .line 36
    const-string v3, "duitnow"

    .line 37
    .line 38
    const-string v4, "pix"

    .line 39
    .line 40
    const-string v5, "paynow"

    .line 41
    .line 42
    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lpi5;->v:Ljava/util/List;

    .line 51
    .line 52
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 53
    .line 54
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Lkotlin/time/Duration;->f(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sput-wide v0, Lpi5;->w:J

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Lkotlin/time/Duration;->f(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sput-wide v0, Lpi5;->x:J

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lob;Landroidx/lifecycle/SavedStateHandle;Lff8;Lwbi;Luff;Lsrf;Lq8e;Loe9;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpi5;->a:Lob;

    .line 29
    .line 30
    iput-object p2, p0, Lpi5;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 31
    .line 32
    iput-object p3, p0, Lpi5;->c:Lff8;

    .line 33
    .line 34
    iput-object p4, p0, Lpi5;->d:Lwbi;

    .line 35
    .line 36
    iput-object p5, p0, Lpi5;->e:Luff;

    .line 37
    .line 38
    iput-object p6, p0, Lpi5;->f:Lsrf;

    .line 39
    .line 40
    iput-object p7, p0, Lpi5;->g:Lq8e;

    .line 41
    .line 42
    new-instance p1, Lxff;

    .line 43
    .line 44
    const/16 p7, 0x18

    .line 45
    .line 46
    const/4 p8, 0x0

    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 p3, 0x0

    .line 49
    const/4 p4, 0x0

    .line 50
    const/4 p5, 0x0

    .line 51
    const/4 p6, 0x0

    .line 52
    invoke-direct/range {p1 .. p8}, Lxff;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lpi5;->h:Lo9i;

    .line 60
    .line 61
    invoke-static {}, Lxqg;->b()Lod2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lpi5;->i:Lod2;

    .line 66
    .line 67
    invoke-static {p1}, Lly7;->e(Lod2;)Lo93;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lpi5;->j:Lo93;

    .line 72
    .line 73
    invoke-static {}, Lxqg;->b()Lod2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lly7;->e(Lod2;)Lo93;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lpi5;->k:Lo93;

    .line 82
    .line 83
    invoke-static {}, Lxqg;->b()Lod2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lpi5;->l:Lod2;

    .line 88
    .line 89
    invoke-static {p1}, Lly7;->e(Lod2;)Lo93;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lpi5;->m:Lo93;

    .line 94
    .line 95
    new-instance p1, Lxej;

    .line 96
    .line 97
    const-wide/16 p2, 0x0

    .line 98
    .line 99
    const/4 p4, 0x0

    .line 100
    invoke-direct {p1, p2, p3, p4}, Lxej;-><init>(JI)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lpi5;->n:Lo9i;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lpi5;->o:Lo9i;

    .line 115
    .line 116
    iput-object p1, p0, Lpi5;->p:Lo9i;

    .line 117
    .line 118
    invoke-static {}, Lxqg;->b()Lod2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lly7;->e(Lod2;)Lo93;

    .line 123
    .line 124
    .line 125
    sget-wide p1, Lpi5;->x:J

    .line 126
    .line 127
    iput-wide p1, p0, Lpi5;->s:J

    .line 128
    .line 129
    new-instance p1, Lvkg;

    .line 130
    .line 131
    const-string p2, "ACTION_KEY"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lvkg;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lpi5;->t:Lvkg;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpi5;->a:Lob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpi5;->r:Lg7i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lpi5;->r:Lg7i;

    .line 17
    .line 18
    iget-object v0, p0, Lpi5;->e:Luff;

    .line 19
    .line 20
    iget-object v0, v0, Luff;->a:Ltff;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lpi5;->q:Luj4;

    .line 28
    .line 29
    iget-object p0, p0, Lpi5;->f:Lsrf;

    .line 30
    .line 31
    check-cast p0, Lri5;

    .line 32
    .line 33
    iget-object v0, p0, Lri5;->a:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Lri5;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    return-void
.end method

.method public final b()Lo93;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi5;->j:Lo93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi5;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lo9i;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi5;->p:Lo9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lo93;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi5;->m:Lo93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lo93;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi5;->k:Lo93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/adyen/checkout/components/core/action/QrCodeAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 7
    .line 8
    const-string p2, "Unsupported action"

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpi5;->k(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/adyen/checkout/components/core/action/QrCodeAction;

    .line 20
    .line 21
    iget-object v2, p0, Lpi5;->t:Lvkg;

    .line 22
    .line 23
    sget-object v3, Lpi5;->u:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    invoke-virtual {v2, p0, v3, v0}, Lvkg;->b(Lukg;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lpi5;->g:Lq8e;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentData()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lq8e;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lhf8;->a:Lhf8;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, ""

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v4, p1

    .line 59
    :goto_0
    invoke-static {v2, v3, v4}, Lhf8;->a(Lhf8;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lpi5;->v:Ljava/util/List;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getPaymentMethodType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v2}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "makeRedirect - "

    .line 77
    .line 78
    const-string v2, "CO."

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :try_start_0
    sget-object v4, Lmm;->DEBUG:Lmm;

    .line 85
    .line 86
    sget-object v5, Lom;->a:Lnm;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v5, Lnm;->b:Lapb;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lapb;->b(Lmm;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    const-class v5, Lpi5;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/16 v6, 0x24

    .line 106
    .line 107
    invoke-static {v5, v5, v6}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/16 v7, 0x2e

    .line 112
    .line 113
    invoke-static {v6, v6, v7}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string v5, "Kt"

    .line 125
    .line 126
    invoke-static {v6, v5}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v5, Lnm;->b:Lapb;

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v5, v4, v2, p1, v1}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception p1

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    :goto_2
    iget-object p1, p0, Lpi5;->f:Lsrf;

    .line 155
    .line 156
    check-cast p1, Lri5;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v3}, Lri5;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_3
    invoke-virtual {p0, p1}, Lpi5;->k(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_4
    invoke-virtual {p0, v0}, Lpi5;->l(Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi5;->g:Lq8e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq8e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lpi5;->d:Lwbi;

    .line 11
    .line 12
    check-cast p0, Lqj5;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lqj5;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Luj4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi5;->q:Luj4;

    .line 5
    .line 6
    sget-object p1, Lmm;->DEBUG:Lmm;

    .line 7
    .line 8
    sget-object v0, Lom;->a:Lnm;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lnm;->b:Lapb;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lapb;->b(Lmm;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-class v0, Lpi5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x24

    .line 28
    .line 29
    invoke-static {v0, v0, v1}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-static {v1, v1, v2}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "Kt"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    const-string v1, "CO."

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lnm;->b:Lapb;

    .line 59
    .line 60
    const-string v2, "Restoring state"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, p1, v0, v2, v3}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lpi5;->t:Lvkg;

    .line 67
    .line 68
    sget-object v0, Lpi5;->u:[Lkotlin/reflect/KProperty;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Lvkg;->a(Lukg;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/adyen/checkout/components/core/action/QrCodeAction;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lpi5;->l(Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final j(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lybi;->a:Lybi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lybi;->a(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :goto_0
    move v1, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getQrCodeData()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getQrCodeData()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 35
    .line 36
    iget-object v0, p0, Lpi5;->c:Lff8;

    .line 37
    .line 38
    iget-object v0, v0, Lff8;->a:Lhs3;

    .line 39
    .line 40
    iget-object v0, v0, Lhs3;->b:Lcom/adyen/checkout/core/Environment;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/adyen/checkout/core/Environment;->a:Ljava/net/URL;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "%sbarcode.shtml?barcodeType=qrCode&fileType=png&data=%s"

    .line 58
    .line 59
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v4, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v4, v6

    .line 66
    :goto_2
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getPaymentMethodType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    sget-object v0, Lyff;->Companion:Lyff$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lyff$a;->a(Ljava/lang/String;)Lyff;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lyff;->getMessageTextResource()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v5, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move-object v5, v6

    .line 88
    :goto_3
    new-instance v0, Lxff;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getPaymentMethodType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getQrCodeData()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct/range {v0 .. v5}, Lxff;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lpi5;->h:Lo9i;

    .line 102
    .line 103
    invoke-virtual {p0, v6, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final k(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi5;->i:Lod2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpi5;->u:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    iget-object v0, p0, Lpi5;->t:Lvkg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, p1, v1}, Lvkg;->b(Lukg;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lcom/adyen/checkout/components/core/action/QrCodeAction;)V
    .locals 13

    .line 1
    sget-object v0, Lpi5;->v:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getPaymentMethodType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "CO."

    .line 14
    .line 15
    const-string v2, "Kt"

    .line 16
    .line 17
    const/16 v3, 0x2e

    .line 18
    .line 19
    const/16 v4, 0x24

    .line 20
    .line 21
    const-class v5, Lpi5;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object p1, Lmm;->DEBUG:Lmm;

    .line 27
    .line 28
    sget-object v0, Lom;->a:Lnm;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lnm;->b:Lapb;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lapb;->b(Lmm;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v0, v4}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v4, v3}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v3, v2}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lnm;->b:Lapb;

    .line 69
    .line 70
    const-string v2, "Action does not require a view, redirecting."

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0, v2, v6}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p0, p0, Lpi5;->o:Lo9i;

    .line 76
    .line 77
    sget-object p1, Lcgf;->REDIRECT:Lcgf;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getPaymentData()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object p1, Lmm;->ERROR:Lmm;

    .line 90
    .line 91
    sget-object v0, Lom;->a:Lnm;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lnm;->b:Lapb;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lapb;->b(Lmm;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v7, "Payment data is null"

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v0, v4}, Lsgi;->i0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v4, v3}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v3, v2}, Lsgi;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lnm;->b:Lapb;

    .line 134
    .line 135
    invoke-virtual {v1, p1, v0, v7, v6}, Lapb;->a(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-direct {p1, v7, v6, v0, v6}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lpi5;->k(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    sget-object v1, Lcgf;->SIMPLE_QR_CODE:Lcgf;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getPaymentMethodType()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    sget-object v1, Lyff;->Companion:Lyff$a;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lyff$a;->a(Ljava/lang/String;)Lyff;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lyff;->getViewType()Lcgf;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1}, Lyff;->getMaxPollingDurationMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    iput-wide v3, p0, Lpi5;->s:J

    .line 174
    .line 175
    move-object v1, v2

    .line 176
    :cond_6
    iget-object v2, p0, Lpi5;->o:Lo9i;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v6, p1}, Lpi5;->j(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lpi5;->e:Luff;

    .line 185
    .line 186
    iget-wide v8, p0, Lpi5;->s:J

    .line 187
    .line 188
    sget-wide v10, Lpi5;->w:J

    .line 189
    .line 190
    new-instance v12, Lyq3;

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    invoke-direct {v12, p0, v2}, Lyq3;-><init>(Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Ltff;

    .line 197
    .line 198
    invoke-direct/range {v7 .. v12}, Ltff;-><init>(JJLyq3;)V

    .line 199
    .line 200
    .line 201
    iput-object v7, v1, Luff;->a:Ltff;

    .line 202
    .line 203
    iget-object v1, p0, Lpi5;->r:Lg7i;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v1, p0, Lpi5;->d:Lwbi;

    .line 213
    .line 214
    iget-wide v2, p0, Lpi5;->s:J

    .line 215
    .line 216
    check-cast v1, Lqj5;

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3, v0}, Lqj5;->b(JLjava/lang/String;)Ll08;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Ls95;

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-direct {v1, p0, p1, v6, v2}, Ls95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Ll08;

    .line 229
    .line 230
    invoke-direct {p1, v0, v1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lpi5;->q:Luj4;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-static {p1, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lpi5;->r:Lg7i;

    .line 242
    .line 243
    iget-object p0, p0, Lpi5;->e:Luff;

    .line 244
    .line 245
    iget-object p0, p0, Luff;->a:Ltff;

    .line 246
    .line 247
    if-eqz p0, :cond_8

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 250
    .line 251
    .line 252
    :cond_8
    return-void

    .line 253
    :cond_9
    const-string p0, "Required value was null."

    .line 254
    .line 255
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
