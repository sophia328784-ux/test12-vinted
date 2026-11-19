.class public final Lcom/incognia/internal/Fwm;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final M:Lcom/incognia/internal/Fwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/Fwm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/Fwm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/Fwm;->M:Lcom/incognia/internal/Fwm;

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
    .locals 8

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object p0, Lcom/incognia/internal/t1h;->M:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Non-nullable field missing in JSON."

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lcom/incognia/internal/t1h;->t:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move v6, v4

    .line 67
    :goto_1
    if-ge v6, v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object p0, Lcom/incognia/internal/t1h;->Oq4:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_2
    if-ge v4, p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance p0, Lcom/incognia/internal/egJ;

    .line 121
    .line 122
    invoke-direct {p0, v0, v3, v1}, Lcom/incognia/internal/egJ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_3
    invoke-static {v2}, Lg57;->s(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    invoke-static {v2}, Lg57;->s(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    invoke-static {v2}, Lg57;->s(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method
