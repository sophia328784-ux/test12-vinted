.class public final Lp/haeg/w/fm;
.super Lp/haeg/w/a1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/a1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u0007H\u0002R\u0016\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lp/haeg/w/fm;",
        "Lp/haeg/w/a1;",
        "",
        "Ljava/lang/ref/WeakReference;",
        "adView",
        "",
        "a",
        "",
        "f",
        "Lp/haeg/w/z0;",
        "e",
        "Lorg/json/JSONObject;",
        "m",
        "b",
        "l",
        "k",
        "Lcom/appharbr/sdk/engine/adformat/AdDataType;",
        "c",
        "Lp/haeg/w/wn;",
        "g",
        "encodedData",
        "Ljava/lang/String;",
        "creativeId",
        "Lorg/json/JSONObject;",
        "jsonData",
        "vastData",
        "d",
        "Lp/haeg/w/z0;",
        "adMediaType",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/lang/String;

.field public d:Lp/haeg/w/z0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/haeg/w/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/fm;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lp/haeg/w/z0;->b:Lp/haeg/w/z0;

    .line 9
    .line 10
    iput-object v0, p0, Lp/haeg/w/fm;->d:Lp/haeg/w/z0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v0, p0, Lp/haeg/w/fm;->b:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lp/haeg/w/fm;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "bid"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lp/haeg/w/ow;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/json/JSONArray;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v0, v1

    .line 46
    :goto_1
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const-string v2, "crid"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lp/haeg/w/fm;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "adm"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lp/haeg/w/di;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    new-instance v4, Lp/haeg/w/fm$b;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lp/haeg/w/fm$b;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lorg/json/JSONObject;

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :cond_6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    const-string v0, "ah_meta_data"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_7
    const-string v0, "native"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "video"

    .line 100
    .line 101
    invoke-static {v0, v2}, Lp/haeg/w/ow;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lorg/json/JSONObject;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const-string v1, "vasttag"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lp/haeg/w/di;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_8
    iput-object v1, p0, Lp/haeg/w/fm;->c:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    sget-object v0, Lp/haeg/w/z0;->d:Lp/haeg/w/z0;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    :goto_3
    sget-object v0, Lp/haeg/w/z0;->c:Lp/haeg/w/z0;

    .line 130
    .line 131
    :goto_4
    iput-object v0, p0, Lp/haeg/w/fm;->d:Lp/haeg/w/z0;

    .line 132
    .line 133
    iput-object p1, p0, Lp/haeg/w/fm;->b:Lorg/json/JSONObject;

    .line 134
    .line 135
    return-void
.end method

.method public final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    new-instance p0, Lp/haeg/w/fm$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/haeg/w/fm$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/json/JSONObject;

    .line 11
    .line 12
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 13
    return-void
.end method

.method public c()Lcom/appharbr/sdk/engine/adformat/AdDataType;
    .locals 0

    .line 1
    sget-object p0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lp/haeg/w/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/fm;->d:Lp/haeg/w/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/fm;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lp/haeg/w/wn;
    .locals 0

    .line 1
    sget-object p0, Lp/haeg/w/wn;->g:Lp/haeg/w/wn;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/fm;->m()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/fm;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lp/haeg/w/fm;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lp/haeg/w/fm;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object v0, p0, Lp/haeg/w/fm;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lp/haeg/w/z0;->b:Lp/haeg/w/z0;

    .line 11
    .line 12
    iput-object v0, p0, Lp/haeg/w/fm;->d:Lp/haeg/w/z0;

    .line 13
    .line 14
    return-void
.end method

.method public m()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/fm;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
