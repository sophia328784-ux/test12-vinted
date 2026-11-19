.class public final Lp/haeg/w/gm$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/gm;->a(Ljava/lang/ref/WeakReference;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp/haeg/w/gm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/haeg/w/gm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/gm$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/gm$a;->b:Lp/haeg/w/gm;

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
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/gm$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "{"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lp/haeg/w/gm$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp/haeg/w/gm$a;->b:Lp/haeg/w/gm;

    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lp/haeg/w/gm;->a(Lp/haeg/w/gm;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lp/haeg/w/mw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lp/haeg/w/gm$a;->b:Lp/haeg/w/gm;

    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lp/haeg/w/gm;->a(Lp/haeg/w/gm;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/haeg/w/gm$a;->b:Lp/haeg/w/gm;

    .line 42
    .line 43
    invoke-static {v0}, Lp/haeg/w/gm;->a(Lp/haeg/w/gm;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v2, "crid"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lp/haeg/w/ow;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const-string v1, ""

    .line 60
    .line 61
    :cond_3
    invoke-static {v0, v1}, Lp/haeg/w/gm;->a(Lp/haeg/w/gm;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lp/haeg/w/gm$a;->b:Lp/haeg/w/gm;

    .line 65
    .line 66
    invoke-static {v0}, Lp/haeg/w/gm;->a(Lp/haeg/w/gm;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "adm"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lp/haeg/w/ow;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    new-instance v3, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lp/haeg/w/gm$a;->b:Lp/haeg/w/gm;

    .line 97
    .line 98
    invoke-static {v0}, Lp/haeg/w/gm;->a(Lp/haeg/w/gm;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v1, "ah_meta_data"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p0, p0, Lp/haeg/w/gm$a;->b:Lp/haeg/w/gm;

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lp/haeg/w/gm;->a(Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/gm$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
