.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lala;

.field public final b:Loha;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lcom/google/gson/reflect/TypeToken;

.field public final e:Lhrj;

.field public final f:Lzmg;

.field public final g:Z

.field public volatile h:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lala;Loha;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lhrj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lala;",
            "Loha;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lhrj;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lala;Loha;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lhrj;Z)V

    return-void
.end method

.method public constructor <init>(Lala;Loha;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lhrj;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lala;",
            "Loha;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lhrj;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzmg;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lzmg;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lzmg;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lala;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Loha;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lhrj;

    .line 21
    .line 22
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Z

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lhrj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Object;)Lhrj;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/gson/TypeAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lala;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lhrj;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lhrj;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/TypeAdapter;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Loha;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lhrj;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lhrj;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/TypeAdapter;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Luei;->a(Lcom/google/gson/stream/JsonReader;)Lrha;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v1, p1, Lpja;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lzmg;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1, p0}, Loha;->deserialize(Lrha;Ljava/lang/reflect/Type;Lmha;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lala;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lhrj;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lhrj;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h:Lcom/google/gson/TypeAdapter;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/reflect/TypeToken;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lzmg;

    .line 41
    .line 42
    invoke-interface {v0, p2, p0}, Lala;->a(Ljava/lang/Object;Lzmg;)Lrha;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p2, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lrha;Lcom/google/gson/stream/JsonWriter;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
