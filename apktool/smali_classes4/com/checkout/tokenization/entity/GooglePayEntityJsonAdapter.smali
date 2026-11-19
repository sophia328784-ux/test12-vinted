.class public final Lcom/checkout/tokenization/entity/GooglePayEntityJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/checkout/tokenization/entity/GooglePayEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/checkout/tokenization/entity/GooglePayEntityJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/checkout/tokenization/entity/GooglePayEntity;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "nullableStringAdapter",
        "",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value_",
        "toString",
        "checkout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/checkout/tokenization/entity/GooglePayEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "protocolVersion"

    .line 8
    .line 9
    const-string v1, "signedMessage"

    .line 10
    .line 11
    const-string v2, "signature"

    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/checkout/tokenization/entity/GooglePayEntityJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 25
    .line 26
    const-class v0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/checkout/tokenization/entity/GooglePayEntityJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/checkout/tokenization/entity/GooglePayEntity;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    move-object v3, v0

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_4

    .line 18
    .line 19
    iget-object v6, p0, Lcom/checkout/tokenization/entity/GooglePayEntityJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 20
    .line 21
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eq v6, v1, :cond_3

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v6, v7, :cond_1

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v5, p0, Lcom/checkout/tokenization/entity/GooglePayEntityJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    and-int/lit8 v2, v2, -0x5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, p0, Lcom/checkout/tokenization/entity/GooglePayEntityJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    and-int/lit8 v2, v2, -0x3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v3, p0, Lcom/checkout/tokenization/entity/GooglePayEntityJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    and-int/lit8 v2, v2, -0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 77
    .line 78
    .line 79
    const/4 p1, -0x8

    .line 80
    if-ne v2, p1, :cond_5

    .line 81
    .line 82
    new-instance p0, Lcom/checkout/tokenization/entity/GooglePayEntity;

    .line 83
    .line 84
    invoke-direct {p0, v3, v4, v5}, Lcom/checkout/tokenization/entity/GooglePayEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/checkout/tokenization/entity/GooglePayEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    sget-object v1, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 95
    .line 96
    const-class v6, Ljava/lang/String;

    .line 97
    .line 98
    filled-new-array {v6, v6, v6, p1, v1}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-class v1, Lcom/checkout/tokenization/entity/GooglePayEntity;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/checkout/tokenization/entity/GooglePayEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    filled-new-array {v3, v4, v5, p0, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p0, Lcom/checkout/tokenization/entity/GooglePayEntity;

    .line 129
    .line 130
    return-object p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/checkout/tokenization/entity/GooglePayEntityJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/checkout/tokenization/entity/GooglePayEntity;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/checkout/tokenization/entity/GooglePayEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 7
    .line 8
    .line 9
    const-string v0, "signature"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/checkout/tokenization/entity/GooglePayEntityJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/checkout/tokenization/entity/GooglePayEntity;->getSignature()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "protocolVersion"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/checkout/tokenization/entity/GooglePayEntityJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/checkout/tokenization/entity/GooglePayEntity;->getProtocolVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "signedMessage"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/checkout/tokenization/entity/GooglePayEntityJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/checkout/tokenization/entity/GooglePayEntity;->getSignedMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 56
    .line 57
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p2, Lcom/checkout/tokenization/entity/GooglePayEntity;

    invoke-virtual {p0, p1, p2}, Lcom/checkout/tokenization/entity/GooglePayEntityJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/checkout/tokenization/entity/GooglePayEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GeneratedJsonAdapter(GooglePayEntity)"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
