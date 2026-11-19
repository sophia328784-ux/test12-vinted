.class final Lcom/facetec/sdk/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/a$a$d;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Boolean;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Integer;

.field f:Ljava/lang/Integer;

.field g:Ljava/lang/Integer;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facetec/sdk/a$a;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/facetec/sdk/a$a;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facetec/sdk/a$a;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facetec/sdk/a$a;->h:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lcom/facetec/sdk/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facetec/sdk/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facetec/sdk/a$a$d;->values()[Lcom/facetec/sdk/a$a$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    sget-object v5, Lcom/facetec/sdk/a$4;->d:[I

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    aget v5, v5, v6

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    iget-object v4, v4, Lcom/facetec/sdk/a$a$d;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v0, Lcom/facetec/sdk/a$a;->h:Ljava/lang/Boolean;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    iget-object v4, v4, Lcom/facetec/sdk/a$a$d;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v0, Lcom/facetec/sdk/a$a;->f:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    iget-object v4, v4, Lcom/facetec/sdk/a$a$d;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v0, Lcom/facetec/sdk/a$a;->g:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    iget-object v4, v4, Lcom/facetec/sdk/a$a$d;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v0, Lcom/facetec/sdk/a$a;->c:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    iget-object v4, v4, Lcom/facetec/sdk/a$a$d;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v0, Lcom/facetec/sdk/a$a;->d:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    iget-object v4, v4, Lcom/facetec/sdk/a$a$d;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v0, Lcom/facetec/sdk/a$a;->e:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    iget-object v4, v4, Lcom/facetec/sdk/a$a$d;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v0, Lcom/facetec/sdk/a$a;->a:Ljava/lang/Boolean;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    iget-object v4, v4, Lcom/facetec/sdk/a$a$d;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v0, Lcom/facetec/sdk/a$a;->b:Ljava/lang/String;

    .line 122
    .line 123
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/facetec/sdk/a$a$d;->values()[Lcom/facetec/sdk/a$a$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    sget-object v5, Lcom/facetec/sdk/a$4;->d:[I

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    aget v5, v5, v6

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    iget-object v4, v4, Lcom/facetec/sdk/a$a$d;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/facetec/sdk/a$a;->h:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    iget-object v4, v4, Lcom/facetec/sdk/a$a$d;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/facetec/sdk/a$a;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    iget-object v4, v4, Lcom/facetec/sdk/a$a$d;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/facetec/sdk/a$a;->g:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    iget-object v4, v4, Lcom/facetec/sdk/a$a$d;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/facetec/sdk/a$a;->c:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    iget-object v4, v4, Lcom/facetec/sdk/a$a$d;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/facetec/sdk/a$a;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_5
    iget-object v4, v4, Lcom/facetec/sdk/a$a$d;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/facetec/sdk/a$a;->e:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_6
    iget-object v4, v4, Lcom/facetec/sdk/a$a$d;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/facetec/sdk/a$a;->a:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_7
    iget-object v4, v4, Lcom/facetec/sdk/a$a$d;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/facetec/sdk/a$a;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
