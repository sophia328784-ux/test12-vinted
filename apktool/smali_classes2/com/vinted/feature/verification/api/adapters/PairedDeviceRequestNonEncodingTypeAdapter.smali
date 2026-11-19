.class public final Lcom/vinted/feature/verification/api/adapters/PairedDeviceRequestNonEncodingTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/api/adapters/PairedDeviceRequestNonEncodingTypeAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/verification/api/adapters/PairedDeviceRequestNonEncodingTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/vinted/feature/verification/api/entity/request/PairedDeviceRequest;",
        "<init>",
        "()V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const v5, -0x6f4abffd

    .line 28
    .line 29
    .line 30
    if-eq v4, v5, :cond_5

    .line 31
    .line 32
    const v5, -0x2c242109

    .line 33
    .line 34
    .line 35
    if-eq v4, v5, :cond_3

    .line 36
    .line 37
    const v5, 0x71892389

    .line 38
    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v4, "public_key"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 61
    .line 62
    .line 63
    move-object v2, p0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v4, "entity_id"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-string v4, "success"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    new-instance p0, Lcom/vinted/feature/verification/api/entity/request/PairedDeviceRequest;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {p0, p1, v2, v1}, Lcom/vinted/feature/verification/api/entity/request/PairedDeviceRequest;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    return-object p0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vinted/feature/verification/api/entity/request/PairedDeviceRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 21
    .line 22
    .line 23
    const-string p0, "success"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/vinted/feature/verification/api/entity/request/PairedDeviceRequest;->getSuccess()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 33
    .line 34
    .line 35
    const-string p0, "public_key"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/vinted/feature/verification/api/entity/request/PairedDeviceRequest;->getPublicKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    .line 46
    .line 47
    const-string p0, "entity_id"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/vinted/feature/verification/api/entity/request/PairedDeviceRequest;->getEntityId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 60
    .line 61
    .line 62
    return-void
.end method
