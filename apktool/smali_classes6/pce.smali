.class public final Lpce;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lis;


# direct methods
.method public constructor <init>(Lis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpce;->a:Lis;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvbe;Lgbe;Landroid/webkit/WebView;)V
    .locals 13

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpce;->a:Lis;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lyq;->PAYMENT_ACTION_RESPONSE_IGNORED:Lyq;

    .line 9
    .line 10
    invoke-static {v0}, Ltq;->a(Lyq;)Lgr$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lh8e;->k:Lh8e$a;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v12, 0x3fe

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v12}, Lh8e$a;->a(Lh8e$a;Lvbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lh8e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lgr$b;->a(Los;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Libe;->g:Libe$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Libe$a;->a(Lgbe;)Libe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lgr$b;->a(Los;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lh5l;->e:Lh5l$a;

    .line 48
    .line 49
    sget-object v1, Lbgg;->MAIN:Lbgg;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object/from16 p1, p3

    .line 55
    .line 56
    invoke-static {p1, v1}, Lh5l$a;->a(Landroid/webkit/WebView;Lbgg;)Lh5l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lgr$b;->a(Los;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lro5;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lro5;->a(Lgr$b;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final b(Lvbe;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lgbe;Landroid/webkit/WebView;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpce;->a:Lis;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lyq;->PAYMENT_ACTION_RESPONSE:Lyq;

    .line 12
    .line 13
    invoke-static {v0}, Ltq;->a(Lyq;)Lgr$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lh8e;->k:Lh8e$a;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v12, 0x3e

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v8, p2

    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    move-object/from16 v11, p5

    .line 33
    .line 34
    invoke-static/range {v1 .. v12}, Lh8e$a;->a(Lh8e$a;Lvbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lh8e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lgr$b;->a(Los;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Libe;->g:Libe$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static/range {p6 .. p6}, Libe$a;->a(Lgbe;)Libe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lgr$b;->a(Los;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lh5l;->e:Lh5l$a;

    .line 54
    .line 55
    sget-object v1, Lbgg;->MAIN:Lbgg;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object/from16 p1, p7

    .line 61
    .line 62
    invoke-static {p1, v1}, Lh5l$a;->a(Landroid/webkit/WebView;Lbgg;)Lh5l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lgr$b;->a(Los;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Lro5;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lro5;->a(Lgr$b;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final c(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;Ljava/lang/String;Lvbe;Lgbe;Landroid/webkit/WebView;)V
    .locals 17

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lpce;->a:Lis;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lyq;->PAYMENT_VIEW_CALLBACK_NOTIFIED:Lyq;

    .line 11
    .line 12
    invoke-static {v1}, Ltq;->a(Lyq;)Lgr$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lhbe;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v5}, Lhbe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lgr$b;->a(Los;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lh8e;->k:Lh8e$a;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x3fe

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    move-object/from16 v6, p3

    .line 56
    .line 57
    invoke-static/range {v5 .. v16}, Lh8e$a;->a(Lh8e$a;Lvbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lh8e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lgr$b;->a(Los;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Libe;->g:Libe$a;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static/range {p4 .. p4}, Libe$a;->a(Lgbe;)Libe;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lgr$b;->a(Los;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lh5l;->e:Lh5l$a;

    .line 77
    .line 78
    sget-object v3, Lbgg;->MAIN:Lbgg;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p5

    .line 84
    .line 85
    invoke-static {v2, v3}, Lh5l$a;->a(Landroid/webkit/WebView;Lbgg;)Lh5l;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lgr$b;->a(Los;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lro5;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lro5;->a(Lgr$b;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method
