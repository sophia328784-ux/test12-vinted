.class public final synthetic Lcom/facetec/sdk/c0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/facetec/sdk/c0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facetec/sdk/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facetec/sdk/c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facetec/sdk/c0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/facetec/sdk/c0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/c0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facetec/sdk/c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facetec/sdk/c0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/facetec/sdk/eb;

    .line 13
    .line 14
    check-cast v2, Lcom/facetec/sdk/eb$a;

    .line 15
    .line 16
    check-cast v1, Lcom/facetec/sdk/ei;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/facetec/sdk/eb;->b(Lcom/facetec/sdk/eb;Lcom/facetec/sdk/eb$a;Lcom/facetec/sdk/ei;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/facetec/sdk/ck;

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    check-cast v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lcom/facetec/sdk/ck;->m(Lcom/facetec/sdk/ck;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/facetec/sdk/e;

    .line 33
    .line 34
    check-cast v2, Lcom/facetec/sdk/eq;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Lcom/facetec/sdk/s;->d(Lcom/facetec/sdk/e;Lcom/facetec/sdk/eq;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Lcom/facetec/sdk/m;

    .line 43
    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    check-cast v1, Lcom/facetec/sdk/aq;

    .line 47
    .line 48
    invoke-static {p0, v2, v1}, Lcom/facetec/sdk/m;->c(Lcom/facetec/sdk/m;Landroid/content/Context;Lcom/facetec/sdk/aq;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    check-cast v1, Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Lcom/facetec/sdk/bk;->C(Ljava/lang/String;Landroid/content/Context;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v1, Lcom/facetec/sdk/bj$b;

    .line 67
    .line 68
    invoke-static {p0, v2, v1}, Lcom/facetec/sdk/bj;->e0(Lcom/facetec/sdk/bj;Ljava/lang/String;Lcom/facetec/sdk/bj$b;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 73
    .line 74
    check-cast v2, Lcom/facetec/sdk/bq;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, v2, v1}, Lcom/facetec/sdk/bj;->W(Lcom/facetec/sdk/bj;Lcom/facetec/sdk/bq;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    check-cast v1, Lcom/facetec/sdk/s$a;

    .line 87
    .line 88
    invoke-static {p0, v2, v1}, Lcom/facetec/sdk/bj;->J(Lcom/facetec/sdk/bj;Ljava/lang/String;Lcom/facetec/sdk/s$a;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    check-cast p0, Lcom/facetec/sdk/bc;

    .line 93
    .line 94
    check-cast v2, Landroid/content/Context;

    .line 95
    .line 96
    check-cast v1, Lcom/facetec/sdk/bj;

    .line 97
    .line 98
    invoke-static {p0, v2, v1}, Lcom/facetec/sdk/bc;->w(Lcom/facetec/sdk/bc;Landroid/content/Context;Lcom/facetec/sdk/bj;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    check-cast p0, Lcom/facetec/sdk/at$b;

    .line 103
    .line 104
    check-cast v2, Lcom/facetec/sdk/at$d;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, v2, v1}, Lcom/facetec/sdk/at;->b(Lcom/facetec/sdk/at$b;Lcom/facetec/sdk/at$d;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_9
    check-cast p0, Ljava/util/Timer;

    .line 113
    .line 114
    check-cast v2, Ljava/util/TimerTask;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-static {p0, v2, v1}, Lcom/facetec/sdk/ae;->b(Ljava/util/Timer;Ljava/util/TimerTask;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
