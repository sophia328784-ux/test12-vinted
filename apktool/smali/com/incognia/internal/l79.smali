.class public final Lcom/incognia/internal/l79;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final M:Lcom/incognia/internal/l79;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/l79;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/l79;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/l79;->M:Lcom/incognia/internal/l79;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v0, Lcom/incognia/internal/dam;

    .line 4
    .line 5
    sget-object p0, Lcom/incognia/internal/xa;->M:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Non-nullable field missing in JSON."

    .line 13
    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object p0, Lcom/incognia/internal/xa;->t:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_7

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-object v4, Lcom/incognia/internal/xa;->Oq4:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sget-object v6, Lcom/incognia/internal/xa;->a1c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sget-object v7, Lcom/incognia/internal/xa;->rR5:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget-object v7, Lcom/incognia/internal/xa;->I:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v7, v2

    .line 82
    :goto_0
    sget-object v8, Lcom/incognia/internal/xa;->fC:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v8, v2

    .line 96
    :goto_1
    sget-object v9, Lcom/incognia/internal/xa;->kP:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v9, v2

    .line 114
    :goto_2
    sget-object v10, Lcom/incognia/internal/xa;->RK:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_3
    move v10, v6

    .line 131
    move v6, v3

    .line 132
    move-wide v3, v4

    .line 133
    move v5, v10

    .line 134
    move-object v10, v2

    .line 135
    move v2, p0

    .line 136
    invoke-direct/range {v0 .. v10}, Lcom/incognia/internal/dam;-><init>(IIJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    invoke-static {v3}, Lg57;->s(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_5
    invoke-static {v3}, Lg57;->s(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_6
    invoke-static {v3}, Lg57;->s(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_7
    invoke-static {v3}, Lg57;->s(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_8
    invoke-static {v3}, Lg57;->s(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method
