.class public final Lp/haeg/w/jb$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/jb;->q()Lp/haeg/w/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lp/haeg/w/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lp/haeg/w/n;",
        "a",
        "()Lp/haeg/w/n;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/jb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/haeg/w/jb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/jb<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/jb$a;->a:Lp/haeg/w/jb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lp/haeg/w/n;
    .locals 5

    .line 1
    const-string v0, "jsReportedClick"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lp/haeg/w/jb$a;->a:Lp/haeg/w/jb;

    .line 9
    .line 10
    invoke-virtual {v2}, Lp/haeg/w/jb;->p()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "expand_url"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "url"

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lp/haeg/w/jb;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "mediationReportedClick"

    .line 30
    .line 31
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lp/haeg/w/jb;->p()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v4, "args"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v4, "isUserInitiated"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v2, v3

    .line 63
    :goto_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-static {v2}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object p0, p0, Lp/haeg/w/jb$a;->a:Lp/haeg/w/jb;

    .line 74
    .line 75
    iget-object p0, p0, Lp/haeg/w/g5;->a:Lp/haeg/w/mq;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0, v3, v0}, Lp/haeg/w/mq;->b(ZZZ)Lp/haeg/w/n;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "eventValue"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lp/haeg/w/n;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lp/haeg/w/lw;->g:Lp/haeg/w/lw;

    .line 88
    .line 89
    invoke-virtual {v0}, Lp/haeg/w/lw;->b()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "eventType"

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/n;

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/jb$a;->a()Lp/haeg/w/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
