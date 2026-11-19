.class public final Lcom/ogury/ad/internal/b0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/k0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/b0;->a:Lcom/ogury/ad/internal/k0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/ogury/ad/internal/zd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/b0;->a:Lcom/ogury/ad/internal/k0;

    .line 7
    .line 8
    const-string v1, "Failed. Configuration not synced"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/k0;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/ogury/ad/internal/b0;->a:Lcom/ogury/ad/internal/k0;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 16
    .line 17
    sget-object v2, Lcom/ogury/ad/internal/qa;->l:Lcom/ogury/ad/internal/qa;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/ogury/ad/internal/k0;->m:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/ogury/ad/internal/k0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v6, "stacktrace"

    .line 37
    .line 38
    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object p1, p0, Lcom/ogury/ad/internal/b0;->a:Lcom/ogury/ad/internal/k0;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/ogury/ad/internal/k0;->y:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v6, "from_ad_markup"

    .line 58
    .line 59
    invoke-direct {v0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/ogury/ad/internal/b0;->a:Lcom/ogury/ad/internal/k0;

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/ogury/ad/internal/k0;->p:Z

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v6, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v8, "reload"

    .line 73
    .line 74
    invoke-direct {v6, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/ogury/ad/internal/b0;->a:Lcom/ogury/ad/internal/k0;

    .line 78
    .line 79
    iget p1, p1, Lcom/ogury/ad/internal/k0;->z:I

    .line 80
    .line 81
    if-lez p1, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    :goto_1
    new-instance v8, Lkotlin/Pair;

    .line 90
    .line 91
    const-string v9, "webview_termination"

    .line 92
    .line 93
    invoke-direct {v8, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v0, v6, v8}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object p1, p0, Lcom/ogury/ad/internal/b0;->a:Lcom/ogury/ad/internal/k0;

    .line 105
    .line 106
    iget-object v8, p1, Lcom/ogury/ad/internal/k0;->B:Lcom/ogury/ad/internal/r2;

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v8}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/ogury/ad/internal/b0;->a:Lcom/ogury/ad/internal/k0;

    .line 112
    .line 113
    new-instance p1, Lcom/ogury/ad/OguryAdError;

    .line 114
    .line 115
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 116
    .line 117
    const/16 v1, 0x834

    .line 118
    .line 119
    const-string v2, "The load could not proceed due to an invalid SDK configuration."

    .line 120
    .line 121
    invoke-direct {p1, v0, v1, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
