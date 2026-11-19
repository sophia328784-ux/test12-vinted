.class public final Lp/haeg/w/sx$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/sx;->b(Lorg/json/JSONObject;)Ljava/lang/String;
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
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
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
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/sx$c;->a:Lorg/json/JSONObject;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/sx$c;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "creativeId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, v2

    .line 36
    :goto_0
    const-string v1, "null"

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v0, v2

    .line 54
    :goto_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    iget-object v0, p0, Lp/haeg/w/sx$c;->a:Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v3, "creative_id"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v0, v2

    .line 82
    :goto_2
    if-nez v0, :cond_a

    .line 83
    .line 84
    iget-object v0, p0, Lp/haeg/w/sx$c;->a:Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v3, "crid"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    :cond_6
    if-nez v2, :cond_9

    .line 109
    .line 110
    new-instance v0, Lp/haeg/w/sx$c$a;

    .line 111
    .line 112
    iget-object v1, p0, Lp/haeg/w/sx$c;->a:Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lp/haeg/w/sx$c$a;-><init>(Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    new-instance v0, Lp/haeg/w/sx$c$b;

    .line 126
    .line 127
    iget-object p0, p0, Lp/haeg/w/sx$c;->a:Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lp/haeg/w/sx$c$b;-><init>(Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    if-nez p0, :cond_7

    .line 139
    .line 140
    const-string p0, ""

    .line 141
    .line 142
    :cond_7
    return-object p0

    .line 143
    :cond_8
    return-object v0

    .line 144
    :cond_9
    return-object v2

    .line 145
    :cond_a
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/sx$c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
