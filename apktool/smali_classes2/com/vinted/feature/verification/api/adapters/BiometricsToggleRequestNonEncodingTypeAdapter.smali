.class public final Lcom/vinted/feature/verification/api/adapters/BiometricsToggleRequestNonEncodingTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/api/adapters/BiometricsToggleRequestNonEncodingTypeAdapter$a;
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
        "Lcom/vinted/feature/verification/api/adapters/BiometricsToggleRequestNonEncodingTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;",
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
    if-eqz v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const v5, -0x65bb1d3c

    .line 28
    .line 29
    .line 30
    if-eq v4, v5, :cond_4

    .line 31
    .line 32
    const v5, -0x6838ad4

    .line 33
    .line 34
    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    const v5, 0x10d6a245

    .line 38
    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v4, "biometrics_available"

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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v4, "is_enabled"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v4, "user_device_token"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    new-instance p0, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p0, p1, v1, v0}, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;-><init>(ZLjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-object p0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;

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
    const-string p0, "is_enabled"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

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
    invoke-virtual {p2}, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->getUserDeviceToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    .line 42
    .line 43
    const-string p0, "biometrics_available"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vinted/feature/verification/api/entity/request/BiometricsToggleRequest;->getBiometricsAvailable()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 56
    .line 57
    .line 58
    return-void
.end method
