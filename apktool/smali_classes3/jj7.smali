.class public final synthetic Ljj7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkj7;


# direct methods
.method public synthetic constructor <init>(Lkj7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljj7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljj7;->b:Lkj7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljj7;->a:B

    .line 2
    .line 3
    const-string v1, "Failed to parse properties JSON: "

    .line 4
    .line 5
    iget-object v2, p0, Ljj7;->b:Lkj7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Successfully decoded feature flag: "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lkj7;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget-object p0, Lkj7;->Companion:Lbo/app/u8;

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lkj7;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lkj7;->Companion:Lbo/app/u8;

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lkj7;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    iget-object v1, p0, Ljj7;->b:Lkj7;

    .line 70
    .line 71
    iget-object p0, v1, Lkj7;->c:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Lkj7;->Companion:Lbo/app/u8;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance p0, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    move-object v3, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    move-object p0, v0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    sget-object v0, Lja2;->a:Lja2;

    .line 99
    .line 100
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 101
    .line 102
    new-instance v5, Ljj7;

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    invoke-direct {v5, v1, p0}, Ljj7;-><init>(Lkj7;B)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v6, 0x4

    .line 110
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object p0

    .line 119
    :pswitch_3
    iget-object v1, p0, Ljj7;->b:Lkj7;

    .line 120
    .line 121
    iget-object p0, v1, Lkj7;->c:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v0, Lkj7;->Companion:Lbo/app/u8;

    .line 124
    .line 125
    :try_start_1
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    new-instance p0, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    move-object v3, p0

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    move-object p0, v0

    .line 147
    goto :goto_4

    .line 148
    :goto_3
    sget-object v0, Lja2;->a:Lja2;

    .line 149
    .line 150
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 151
    .line 152
    new-instance v5, Ljj7;

    .line 153
    .line 154
    const/4 p0, 0x3

    .line 155
    invoke-direct {v5, v1, p0}, Ljj7;-><init>(Lkj7;B)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v6, 0x4

    .line 160
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_4
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
