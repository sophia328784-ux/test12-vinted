.class public final Lp/haeg/w/t3$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/t3;->a(Landroid/app/Activity;)V
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
.field public final synthetic a:Lp/haeg/w/t3;


# direct methods
.method public constructor <init>(Lp/haeg/w/t3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/t3$d;->a:Lp/haeg/w/t3;

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
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "com.applovin.impl.sdk.AppLovinAdBase"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->APPLOVIN:Lcom/appharbr/sdk/engine/AdSdk;

    .line 15
    .line 16
    iget-object v2, p0, Lp/haeg/w/t3$d;->a:Lp/haeg/w/t3;

    .line 17
    .line 18
    invoke-static {v2}, Lp/haeg/w/t3;->a(Lp/haeg/w/t3;)Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lp/haeg/w/v3;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lp/haeg/w/v3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/haeg/w/v3;->p()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_1
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, "ad_reshow_delay_on_app_launch_ms"

    .line 52
    .line 53
    :cond_3
    move-object v5, v1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/haeg/w/v3;->q()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v3, v1

    .line 73
    :goto_2
    move-wide v7, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-wide/16 v3, -0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    iget-object v1, p0, Lp/haeg/w/t3$d;->a:Lp/haeg/w/t3;

    .line 79
    .line 80
    invoke-static {v1}, Lp/haeg/w/t3;->c(Lp/haeg/w/t3;)Lp/haeg/w/a1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v3, v1, Lp/haeg/w/g4;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    check-cast v1, Lp/haeg/w/g4;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object v1, v2

    .line 92
    :goto_4
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Lp/haeg/w/g4;->o()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v6, p0, Lp/haeg/w/t3$d;->a:Lp/haeg/w/t3;

    .line 101
    .line 102
    new-instance v3, Lp/haeg/w/t3$d$a;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, Lp/haeg/w/t3$d$a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lp/haeg/w/t3;J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v1, p0, Lp/haeg/w/t3$d;->a:Lp/haeg/w/t3;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lp/haeg/w/t3;->a(Lp/haeg/w/t3;Lp/haeg/w/v3;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    iget-object v1, p0, Lp/haeg/w/t3$d;->a:Lp/haeg/w/t3;

    .line 119
    .line 120
    invoke-static {v1}, Lp/haeg/w/t3;->b(Lp/haeg/w/t3;)Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    move-object v1, v2

    .line 133
    :cond_8
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v2, p0, Lp/haeg/w/t3$d;->a:Lp/haeg/w/t3;

    .line 136
    .line 137
    invoke-virtual {v0}, Lp/haeg/w/v3;->p()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getMe()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getKeys()[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v4, 0x8

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v1, v3, v0, v4}, Lp/haeg/w/qt;->a(Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-static {v2, v0, v5, v7, v8}, Lp/haeg/w/t3;->a(Lp/haeg/w/t3;Lorg/json/JSONObject;Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object p0, p0, Lp/haeg/w/t3$d;->a:Lp/haeg/w/t3;

    .line 167
    .line 168
    invoke-virtual {p0}, Lp/haeg/w/t3;->a()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/t3$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
