.class public abstract Lcom/incognia/internal/iLc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/incognia/internal/NU;->M([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/incognia/internal/iLc;->M:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/incognia/internal/NU;->M([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/incognia/internal/iLc;->t:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x71t
        -0x5bt
        -0x68t
        -0x6et
        0x15t
        0x15t
        -0x48t
        -0x1ft
        -0x60t
        0x12t
        0xat
        -0x15t
        -0x24t
        -0x5et
        -0x7t
        -0x1ct
        0x63t
        0x30t
        0x31t
        -0xct
        0x4ct
        -0x72t
        -0x3et
        0x18t
        0x7t
        -0x39t
        0x7at
        0x15t
        0x65t
        -0x25t
        0x3ct
        0xft
        -0x68t
        -0x18t
        -0x26t
        -0x9t
        0x6bt
        0x11t
        -0x19t
        0x45t
        -0xat
        -0x2at
        -0x8t
        0x71t
        0x14t
        0xft
        0x6bt
        0x4ft
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 1
        -0x16t
        -0x39t
        0x11t
        -0x74t
        0x62t
        -0x8t
        0x5at
        -0x1bt
        0x28t
        -0x5ct
        -0x5dt
        0x4bt
        -0x7et
        -0x20t
        -0x4t
        0x1t
        -0xbt
        -0x76t
        -0x65t
        -0x25t
        0x19t
        0x79t
        0x14t
        -0x68t
        0x1ct
        -0x62t
        0x1dt
        -0x2at
        -0x55t
        0x43t
        -0x32t
        -0xdt
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/oce;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/incognia/internal/oce;->M:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/incognia/internal/oce;->M:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_7

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    check-cast v5, Lcom/incognia/internal/rp4;

    .line 29
    .line 30
    sget-object v6, Lcom/incognia/internal/LfN;->M:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v6, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v7, v5, Lcom/incognia/internal/rp4;->M:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    sget-object v8, Lcom/incognia/internal/LfN;->M:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v7, v5, Lcom/incognia/internal/rp4;->t:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    sget-object v8, Lcom/incognia/internal/LfN;->t:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v7, v5, Lcom/incognia/internal/rp4;->Oq4:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    sget-object v8, Lcom/incognia/internal/LfN;->Oq4:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v7, v5, Lcom/incognia/internal/rp4;->a1c:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    sget-object v8, Lcom/incognia/internal/LfN;->a1c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v7, v5, Lcom/incognia/internal/rp4;->rR5:Ljava/lang/Long;

    .line 78
    .line 79
    sget-object v8, Lcom/incognia/internal/LfN;->rR5:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-object v7, v5, Lcom/incognia/internal/rp4;->I:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    sget-object v8, Lcom/incognia/internal/LfN;->I:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object v7, Lcom/incognia/internal/LfN;->fC:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    new-instance v7, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v8, v5, Lcom/incognia/internal/rp4;->fC:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object v8, Lcom/incognia/internal/LfN;->kP:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    iget-object v5, v5, Lcom/incognia/internal/rp4;->kP:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    sget-object v7, Lcom/incognia/internal/LfN;->RK:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    sget-object v2, Lcom/incognia/internal/iLc;->M:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/incognia/internal/oce;->t:Ljava/lang/Boolean;

    .line 159
    .line 160
    sget-object v1, Lcom/incognia/internal/iLc;->t:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
