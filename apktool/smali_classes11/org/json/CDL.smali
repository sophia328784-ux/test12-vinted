.class public Lorg/json/CDL;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getValue(Lorg/json/JSONTokener;C)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/16 v1, 0x22

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v2, 0x27

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-ne v0, p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 29
    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->nextTo(C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq v3, v1, :cond_6

    .line 58
    .line 59
    if-lez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_6
    if-eqz v2, :cond_7

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    if-eq v2, v3, :cond_7

    .line 74
    .line 75
    const/16 v3, 0xd

    .line 76
    .line 77
    if-eq v2, v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Missing close quote \'"

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "\'."

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0
.end method

.method public static rowToJSONArray(Lorg/json/JSONTokener;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 91
    invoke-static {p0, v0}, Lorg/json/CDL;->rowToJSONArray(Lorg/json/JSONTokener;C)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static rowToJSONArray(Lorg/json/JSONTokener;C)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {p0, p1}, Lorg/json/CDL;->getValue(Lorg/json/JSONTokener;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-eq v2, p1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    :goto_1
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    if-eq v2, v1, :cond_5

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    if-eq v2, p1, :cond_4

    .line 45
    .line 46
    const/16 p1, 0xd

    .line 47
    .line 48
    if-eq v2, p1, :cond_4

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Bad character \'"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "\' ("

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ")."

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    :goto_2
    return-object v0

    .line 86
    :cond_5
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_1
.end method

.method public static rowToJSONObject(Lorg/json/JSONArray;Lorg/json/JSONTokener;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 14
    invoke-static {p0, p1, v0}, Lorg/json/CDL;->rowToJSONObject(Lorg/json/JSONArray;Lorg/json/JSONTokener;C)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static rowToJSONObject(Lorg/json/JSONArray;Lorg/json/JSONTokener;C)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/json/CDL;->rowToJSONArray(Lorg/json/JSONTokener;C)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->toJSONObject(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static rowToString(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2c

    .line 115
    invoke-static {p0, v0}, Lorg/json/CDL;->rowToString(Lorg/json/JSONArray;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rowToString(Lorg/json/JSONArray;C)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    if-ge v2, v3, :cond_6

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lez v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x22

    .line 42
    .line 43
    if-gez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gez v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0xd

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gez v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-gez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v6, :cond_4

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v5, v1

    .line 79
    :goto_1
    if-ge v5, v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/16 v8, 0x20

    .line 86
    .line 87
    if-lt v7, v8, :cond_2

    .line 88
    .line 89
    if-eq v7, v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static toJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 88
    invoke-static {p0, v0}, Lorg/json/CDL;->toJSONArray(Ljava/lang/String;C)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONArray(Ljava/lang/String;C)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 82
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/json/CDL;->toJSONArray(Lorg/json/JSONTokener;C)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONArray(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 85
    invoke-static {p0, p1, v0}, Lorg/json/CDL;->toJSONArray(Lorg/json/JSONArray;Ljava/lang/String;C)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONArray(Lorg/json/JSONArray;Ljava/lang/String;C)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 86
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lorg/json/CDL;->toJSONArray(Lorg/json/JSONArray;Lorg/json/JSONTokener;C)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONArray(Lorg/json/JSONArray;Lorg/json/JSONTokener;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 87
    invoke-static {p0, p1, v0}, Lorg/json/CDL;->toJSONArray(Lorg/json/JSONArray;Lorg/json/JSONTokener;C)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONArray(Lorg/json/JSONArray;Lorg/json/JSONTokener;C)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/json/CDL;->rowToJSONObject(Lorg/json/JSONArray;Lorg/json/JSONTokener;C)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x1

    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ne p2, p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    return-object v1

    .line 77
    :cond_3
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static toJSONArray(Lorg/json/JSONTokener;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 83
    invoke-static {p0, v0}, Lorg/json/CDL;->toJSONArray(Lorg/json/JSONTokener;C)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONArray(Lorg/json/JSONTokener;C)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 84
    invoke-static {p0, p1}, Lorg/json/CDL;->rowToJSONArray(Lorg/json/JSONTokener;C)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lorg/json/CDL;->toJSONArray(Lorg/json/JSONArray;Lorg/json/JSONTokener;C)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 53
    invoke-static {p0, v0}, Lorg/json/CDL;->toString(Lorg/json/JSONArray;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lorg/json/JSONArray;C)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p1}, Lorg/json/CDL;->rowToString(Lorg/json/JSONArray;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0, p1}, Lorg/json/CDL;->toString(Lorg/json/JSONArray;Lorg/json/JSONArray;C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toString(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 52
    invoke-static {p0, p1, v0}, Lorg/json/CDL;->toString(Lorg/json/JSONArray;Lorg/json/JSONArray;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lorg/json/JSONArray;Lorg/json/JSONArray;C)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->toJSONArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p2}, Lorg/json/CDL;->rowToString(Lorg/json/JSONArray;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
