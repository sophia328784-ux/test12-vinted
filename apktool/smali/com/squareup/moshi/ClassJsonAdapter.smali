.class final Lcom/squareup/moshi/ClassJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;


# instance fields
.field private final classFactory:Lcom/squareup/moshi/ClassFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/ClassFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final fieldsArray:[Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<",
            "*>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/ClassJsonAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/ClassJsonAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/moshi/ClassJsonAdapter;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/ClassFactory;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/ClassFactory<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/ClassJsonAdapter;->classFactory:Lcom/squareup/moshi/ClassFactory;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/squareup/moshi/ClassJsonAdapter;->fieldsArray:[Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-array p2, p2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/squareup/moshi/ClassJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/moshi/ClassJsonAdapter;->classFactory:Lcom/squareup/moshi/ClassFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/squareup/moshi/ClassFactory;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/squareup/moshi/ClassJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/squareup/moshi/ClassJsonAdapter;->fieldsArray:[Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    .line 34
    .line 35
    aget-object v2, v3, v2

    .line 36
    .line 37
    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->read(Lcom/squareup/moshi/JsonReader;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_0
    invoke-static {}, Latd/bc/a;->b()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    invoke-static {}, Latd/bc/a;->b()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_3
    move-exception p0

    .line 56
    invoke-static {p0}, Lcom/squareup/moshi/internal/Util;->rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :goto_1
    invoke-static {p0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/squareup/moshi/ClassJsonAdapter;->fieldsArray:[Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    iget-object v3, v2, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/squareup/moshi/ClassJsonAdapter$FieldBinding;->write(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    invoke-static {}, Latd/bc/a;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonAdapter("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/squareup/moshi/ClassJsonAdapter;->classFactory:Lcom/squareup/moshi/ClassFactory;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
