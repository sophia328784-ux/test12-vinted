.class public final Lcom/vinted/feature/verification/api/adapters/PublicKeyNonEncodingTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/api/adapters/PublicKeyNonEncodingTypeAdapter$a;
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
        "Lcom/vinted/feature/verification/api/adapters/PublicKeyNonEncodingTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/vinted/feature/verification/api/entity/request/PublicKeyRequest;",
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
    move-object v3, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v5, "public_key"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v5, "entity_id"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v5, "origin"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v5, "user_device_token"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    new-instance p0, Lcom/vinted/feature/verification/api/entity/request/PublicKeyRequest;

    .line 102
    .line 103
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vinted/feature/verification/api/entity/request/PublicKeyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-object p0

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x65bb1d3c -> :sswitch_3
        -0x3c1e50da -> :sswitch_2
        -0x2c242109 -> :sswitch_1
        0x71892389 -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vinted/feature/verification/api/entity/request/PublicKeyRequest;

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
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 17
    .line 18
    .line 19
    const-string p0, "public_key"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/vinted/feature/verification/api/entity/request/PublicKeyRequest;->getPublicKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 29
    .line 30
    .line 31
    const-string p0, "user_device_token"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/vinted/feature/verification/api/entity/request/PublicKeyRequest;->getUserDeviceToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    .line 42
    .line 43
    const-string p0, "origin"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vinted/feature/verification/api/entity/request/PublicKeyRequest;->getOrigin()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/vinted/feature/verification/api/entity/request/PublicKeyRequest;->getEntityId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const-string p0, "entity_id"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/vinted/feature/verification/api/entity/request/PublicKeyRequest;->getEntityId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 74
    .line 75
    .line 76
    return-void
.end method
