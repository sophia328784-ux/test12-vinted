.class public final Lp/haeg/w/df$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/df;->n()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/df;


# direct methods
.method public constructor <init>(Lp/haeg/w/df;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/df$c;->a:Lp/haeg/w/df;

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
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/haeg/w/df$c;->a:Lp/haeg/w/df;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/df;->b(Lp/haeg/w/df;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "html"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string v3, "image"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lp/haeg/w/df$c;->a:Lp/haeg/w/df;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Lp/haeg/w/df;->a(Lp/haeg/w/df;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, Lp/haeg/w/df;->a(Lp/haeg/w/df;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    :goto_0
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-object v0

    .line 53
    :cond_3
    :goto_1
    iget-object v0, p0, Lp/haeg/w/df$c;->a:Lp/haeg/w/df;

    .line 54
    .line 55
    invoke-static {v0}, Lp/haeg/w/df;->b(Lp/haeg/w/df;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const-string v3, "images"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, Lp/haeg/w/df$c;->a:Lp/haeg/w/df;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-ge v3, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x1

    .line 89
    if-ne v5, v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p0, v4}, Lp/haeg/w/df;->a(Lp/haeg/w/df;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lp/haeg/w/df;->a(Lp/haeg/w/df;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    xor-int/2addr v4, v6

    .line 109
    if-ne v4, v6, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    invoke-static {p0}, Lp/haeg/w/df;->a(Lp/haeg/w/df;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_6
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/df$c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
