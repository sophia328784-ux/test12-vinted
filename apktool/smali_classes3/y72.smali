.class public final synthetic Ly72;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/braze/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/braze/a;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly72;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly72;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p2, p0, Ly72;->c:Lcom/braze/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ly72;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ly72;->b:Landroid/content/Intent;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 9
    .line 10
    const-string v2, "cid"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v5, p0, Ly72;->c:Lcom/braze/a;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v4, Lja2;->a:Lja2;

    .line 28
    .line 29
    sget-object v6, Lja2$a;->I:Lja2$a;

    .line 30
    .line 31
    new-instance v9, Lri;

    .line 32
    .line 33
    const/16 p0, 0xc

    .line 34
    .line 35
    invoke-direct {v9, v3, p0}, Lri;-><init>(Ljava/lang/String;B)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 42
    .line 43
    .line 44
    sget p0, Lbo/app/zc;->j:I

    .line 45
    .line 46
    invoke-static {v2, v3}, Lqa0;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v2, Lbo/app/zc;

    .line 51
    .line 52
    sget-object v3, Lbo/app/r8;->b:Lbo/app/q8;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lbo/app/zc;-><init>(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/braze/a$a;->f()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget-object p0, v5, Lcom/braze/a;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/braze/a$a;->d(Landroid/content/Context;)Lbo/app/m5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v2}, Lbo/app/m5;->a(Lbo/app/t9;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v5}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lbo/app/ci;

    .line 80
    .line 81
    iget-object p0, p0, Lbo/app/ci;->t:Lbo/app/r2;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lbo/app/r2;->a(Lbo/app/t9;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    sget-object v4, Lja2;->a:Lja2;

    .line 88
    .line 89
    sget-object v6, Lja2$a;->I:Lja2$a;

    .line 90
    .line 91
    new-instance v9, Ly22;

    .line 92
    .line 93
    const/16 p0, 0x14

    .line 94
    .line 95
    invoke-direct {v9, p0}, Ly22;-><init>(B)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v10, 0x6

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v5}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lbo/app/ci;

    .line 109
    .line 110
    iget-object p0, p0, Lbo/app/ci;->t:Lbo/app/r2;

    .line 111
    .line 112
    invoke-virtual {v0, v1, p0}, Lcom/braze/a$a;->h(Landroid/content/Intent;Lbo/app/r2;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_2
    return-object p0

    .line 118
    :pswitch_0
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 119
    .line 120
    iget-object p0, p0, Ly72;->c:Lcom/braze/a;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lbo/app/ci;

    .line 127
    .line 128
    iget-object p0, p0, Lbo/app/ci;->t:Lbo/app/r2;

    .line 129
    .line 130
    invoke-virtual {v0, v1, p0}, Lcom/braze/a$a;->h(Landroid/content/Intent;Lbo/app/r2;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
