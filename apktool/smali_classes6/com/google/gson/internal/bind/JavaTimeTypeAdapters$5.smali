.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/TypeAdapter;

.field public final synthetic b:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->a:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->b:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 11
    .line 12
    const-string v4, "time"

    .line 13
    .line 14
    const-string v5, "date"

    .line 15
    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->b:Lcom/google/gson/TypeAdapter;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/time/LocalTime;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->a:Lcom/google/gson/TypeAdapter;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/time/LocalDate;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    const-string v0, "date"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->a:Lcom/google/gson/TypeAdapter;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "time"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;->b:Lcom/google/gson/TypeAdapter;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 35
    .line 36
    .line 37
    return-void
.end method
