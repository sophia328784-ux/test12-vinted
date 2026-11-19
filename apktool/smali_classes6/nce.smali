.class public final Lnce;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnce$a;
    }
.end annotation


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lpo5;

.field public final b:Labe;

.field public final c:Lpce;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lo3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lnce;

    .line 4
    .line 5
    const-string v2, "paymentView"

    .line 6
    .line 7
    const-string v3, "getPaymentView()Lcom/klarna/mobile/sdk/bridge/PaymentViewAbstraction;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

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
    sput-object v1, Lnce;->f:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lpo5;Labe;Lpce;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnce;->a:Lpo5;

    .line 11
    .line 12
    iput-object p2, p0, Lnce;->b:Labe;

    .line 13
    .line 14
    iput-object p3, p0, Lnce;->c:Lpce;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnce;->d:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    iget-object p1, p2, Labe;->a:Lgbe;

    .line 24
    .line 25
    new-instance p2, Lo3l;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lnce;->e:Lo3l;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lvbe;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loce;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmuk;->q()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "onFinalized"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "onReauthorized"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "onAuthorized"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "onLoadPaymentReview"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "onLoaded"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "onInitialized"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lnce;Lgbe;Ljava/lang/String;Ljava/lang/String;ZLvbe;Ljava/lang/String;I)V
    .locals 8

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v7}, Lnce;->c(Lgbe;Ljava/lang/String;Ljava/lang/String;ZLvbe;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lgbe;
    .locals 2

    .line 1
    sget-object v0, Lnce;->f:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lnce;->e:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgbe;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lgbe;Ljava/lang/String;Ljava/lang/String;ZLvbe;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;

    .line 2
    .line 3
    iget-object v1, p0, Lnce;->a:Lpo5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lqo5;

    .line 8
    .line 9
    iget-object v1, v1, Lqo5;->a:Lqs9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lqs9;->getSessionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v2, p3

    .line 18
    move v3, p4

    .line 19
    move-object v4, p6

    .line 20
    move-object v5, p7

    .line 21
    move-object v6, v1

    .line 22
    move-object v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lnce;->b:Labe;

    .line 30
    .line 31
    iget-object p3, p2, Labe;->j:Lkta;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnce;->c:Lpce;

    .line 37
    .line 38
    iget-object p4, v1, Lpce;->a:Lis;

    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    invoke-virtual {v0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p7

    .line 50
    sget-object v2, Lgr;->Companion:Lgr$c;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p6, p7}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    sget-object p7, Lr8e;->e:Lr8e$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->getInvalidFields()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->isFatal()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p7, Lr8e;

    .line 79
    .line 80
    invoke-direct {p7, p5, v2, v3, v4}, Lr8e;-><init>(Lvbe;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p6, p7}, Lgr$b;->a(Los;)V

    .line 84
    .line 85
    .line 86
    sget-object p7, Libe;->g:Libe$a;

    .line 87
    .line 88
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Libe$a;->a(Lgbe;)Libe;

    .line 92
    .line 93
    .line 94
    move-result-object p7

    .line 95
    invoke-virtual {p6, p7}, Lgr$b;->a(Los;)V

    .line 96
    .line 97
    .line 98
    sget-object p7, Lh5l;->e:Lh5l$a;

    .line 99
    .line 100
    sget-object v2, Lbgg;->MAIN:Lbgg;

    .line 101
    .line 102
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p3, v2}, Lh5l$a;->a(Landroid/webkit/WebView;Lbgg;)Lh5l;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p6, p3}, Lgr$b;->a(Los;)V

    .line 110
    .line 111
    .line 112
    check-cast p4, Lro5;

    .line 113
    .line 114
    invoke-virtual {p4, p6}, Lro5;->a(Lgr$b;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0, p5}, Lnce;->e(Lvbe;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_2

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    move-object v2, p4

    .line 136
    check-cast v2, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;

    .line 137
    .line 138
    invoke-virtual {p1}, Lgbe;->paymentView()Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-interface {v2, p4, v0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;->onErrorOccurred(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lnce;->a()Lgbe;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p2, Labe;->j:Lkta;

    .line 150
    .line 151
    const-string v3, "onErrorOccurred"

    .line 152
    .line 153
    move-object v4, p5

    .line 154
    invoke-virtual/range {v1 .. v6}, Lpce;->c(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;Ljava/lang/String;Lvbe;Lgbe;Landroid/webkit/WebView;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    return-void
.end method

.method public final e(Lvbe;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lnce;->d:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lnce$a;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lnce;->a()Lgbe;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lnce;->b:Labe;

    .line 49
    .line 50
    iget-object v3, v3, Labe;->j:Lkta;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lnce;->c:Lpce;

    .line 56
    .line 57
    iget-object v0, v0, Lpce;->a:Lis;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v4, Lgr;->Companion:Lgr$c;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v4, "noCallbackRegistered"

    .line 67
    .line 68
    const-string v5, "No callback registered."

    .line 69
    .line 70
    invoke-static {v4, v5}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lh8e;->k:Lh8e$a;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x3fe

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    move-object/from16 v6, p1

    .line 88
    .line 89
    invoke-static/range {v5 .. v16}, Lh8e$a;->a(Lh8e$a;Lvbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lh8e;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Lgr$b;->a(Los;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Libe;->g:Libe$a;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Libe$a;->a(Lgbe;)Libe;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v4, v2}, Lgr$b;->a(Los;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lh5l;->e:Lh5l$a;

    .line 109
    .line 110
    sget-object v5, Lbgg;->MAIN:Lbgg;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5}, Lh5l$a;->a(Landroid/webkit/WebView;Lbgg;)Lh5l;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v4, v2}, Lgr$b;->a(Los;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lro5;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lro5;->a(Lgr$b;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Lkotlin/Result$Failure;
    .locals 2

    .line 1
    const-string v0, "Failed to handle payment action "

    .line 2
    .line 3
    const-string v1, ". Payment view is null."

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v1, p1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget p0, Lkotlin/Result;->b:I

    .line 15
    .line 16
    new-instance p0, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlin/Result$Failure;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lgbe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnce;->a()Lgbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Failed to deliver \""

    .line 8
    .line 9
    const-string v1, "\" to merchant. Payment view is null."

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x6

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, p0, v1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnce;->b:Labe;

    .line 10
    .line 11
    invoke-virtual {p0}, Labe;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
