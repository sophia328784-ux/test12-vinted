.class public final Lp/haeg/w/ib$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ib;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Lkotlin/Unit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lp/haeg/w/ib;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lp/haeg/w/ib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ib$f;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ib$f;->b:Lp/haeg/w/ib;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/haeg/w/ib$f;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object p0, p0, Lp/haeg/w/ib$f;->b:Lp/haeg/w/ib;

    .line 7
    .line 8
    const-string v2, "url"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "type"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v5, "args"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v6, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v7, "expand_url"

    .line 34
    .line 35
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lp/haeg/w/ib;->e(Lp/haeg/w/ib;)Lp/haeg/w/mq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lp/haeg/w/mq;->x()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    :goto_0
    const-string v2, "html"

    .line 57
    .line 58
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v6}, Lp/haeg/w/ib;->c(Lp/haeg/w/ib;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lp/haeg/w/ib;->d(Lp/haeg/w/ib;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Lp/haeg/w/ib;->a(Lp/haeg/w/ib;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lp/haeg/w/ib;->a(Lp/haeg/w/ib;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lp/haeg/w/ib;->h(Lp/haeg/w/ib;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p0}, Lp/haeg/w/ib;->i(Lp/haeg/w/ib;)Lwfa;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {p0}, Lp/haeg/w/ib;->b(Lp/haeg/w/ib;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {p0}, Lp/haeg/w/ib;->i(Lp/haeg/w/ib;)Lwfa;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Lwfa;->d0()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {p0}, Lp/haeg/w/ib;->b(Lp/haeg/w/ib;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v0, v1

    .line 118
    :goto_1
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-static {p0}, Lp/haeg/w/ib;->c(Lp/haeg/w/ib;)Luj4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lp/haeg/w/ib$f$a;

    .line 125
    .line 126
    invoke-direct {v2, p0, v1}, Lp/haeg/w/ib$f$a;-><init>(Lp/haeg/w/ib;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-static {v0, v1, v1, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, v0}, Lp/haeg/w/ib;->a(Lp/haeg/w/ib;Lwfa;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_6
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/ib$f;->a()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
