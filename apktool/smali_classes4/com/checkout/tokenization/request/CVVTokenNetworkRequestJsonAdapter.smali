.class public final Lcom/checkout/tokenization/request/CVVTokenNetworkRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/checkout/tokenization/request/CVVTokenNetworkRequestJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "",
        "tokenDataEntityAdapter",
        "Lcom/checkout/tokenization/entity/TokenDataEntity;",
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
.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenDataEntityAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/checkout/tokenization/entity/TokenDataEntity;",
            ">;"
        }
    .end annotation
.end field


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
    const-string v0, "token_data"

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/checkout/tokenization/request/CVVTokenNetworkRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 23
    .line 24
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 25
    .line 26
    const-class v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/checkout/tokenization/request/CVVTokenNetworkRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    const-class v1, Lcom/checkout/tokenization/entity/TokenDataEntity;

    .line 38
    .line 39
    const-string v2, "tokenDataEntity"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/checkout/tokenization/request/CVVTokenNetworkRequestJsonAdapter;->tokenDataEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;
    .locals 7

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
    move-object v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "token_data"

    .line 14
    .line 15
    const-string v4, "tokenDataEntity"

    .line 16
    .line 17
    const-string v5, "type"

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v2, p0, Lcom/checkout/tokenization/request/CVVTokenNetworkRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eq v2, v6, :cond_4

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/checkout/tokenization/request/CVVTokenNetworkRequestJsonAdapter;->tokenDataEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/checkout/tokenization/entity/TokenDataEntity;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v4, v3, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/checkout/tokenization/request/CVVTokenNetworkRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;-><init>(Ljava/lang/String;Lcom/checkout/tokenization/entity/TokenDataEntity;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    invoke-static {v4, v3, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_7
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lcom/checkout/tokenization/request/CVVTokenNetworkRequestJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;)V
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
    const-string v0, "type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/checkout/tokenization/request/CVVTokenNetworkRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "token_data"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/checkout/tokenization/request/CVVTokenNetworkRequestJsonAdapter;->tokenDataEntityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;->getTokenDataEntity()Lcom/checkout/tokenization/entity/TokenDataEntity;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p2, Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;

    invoke-virtual {p0, p1, p2}, Lcom/checkout/tokenization/request/CVVTokenNetworkRequestJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/checkout/tokenization/request/CVVTokenNetworkRequest;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GeneratedJsonAdapter(CVVTokenNetworkRequest)"

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
