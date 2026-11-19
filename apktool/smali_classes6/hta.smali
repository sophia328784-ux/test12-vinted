.class public final Lhta;
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
    iput-object p1, p0, Lhta;->a:Lis;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lhta;Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;Lvbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v4, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v5, p4

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v6, p5

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object/from16 v7, p6

    .line 33
    .line 34
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object/from16 v8, p7

    .line 41
    .line 42
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lhta;->a:Lis;

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    sget-object v0, Lyq;->PAYMENT_ACTION_REQUEST:Lyq;

    .line 50
    .line 51
    invoke-static {v0}, Ltq;->a(Lyq;)Lgr$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lh8e;->k:Lh8e$a;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/16 v13, 0x3c0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-static/range {v2 .. v13}, Lh8e$a;->a(Lh8e$a;Lvbe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lh8e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lgr$b;->a(Los;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lsuk;->d:Lsuk$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lsuk$a;->a(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;)Lsuk;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lgr$b;->a(Los;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Libe;->g:Libe$a;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Libe$a;->a(Lgbe;)Libe;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lgr$b;->a(Los;)V

    .line 94
    .line 95
    .line 96
    check-cast p0, Lro5;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lro5;->a(Lgr$b;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method
