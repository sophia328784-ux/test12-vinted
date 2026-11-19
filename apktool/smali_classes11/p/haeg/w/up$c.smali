.class public final Lp/haeg/w/up$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/up;->e(Ljava/lang/Object;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "a",
        "()Lorg/json/JSONObject;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/haeg/w/up;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/haeg/w/up;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/up$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/up$c;->b:Lp/haeg/w/up;

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
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "com.bytedance.sdk.openadsdk.AdSlot"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "com.bytedance.sdk.component.embedapplog.PangleEncryptManager"

    .line 12
    .line 13
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Lp/haeg/w/up$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 28
    .line 29
    invoke-static {v4, v0, v3}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "message"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lp/haeg/w/up$c;->b:Lp/haeg/w/up;

    .line 87
    .line 88
    invoke-static {p0}, Lp/haeg/w/up;->b(Lp/haeg/w/up;)Lp/haeg/w/qp;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lp/haeg/w/qp;->i()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object p0, v1

    .line 114
    :goto_1
    if-nez p0, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "creative"

    .line 123
    .line 124
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    const-string p0, "config"

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_8
    :goto_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/up$c;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
