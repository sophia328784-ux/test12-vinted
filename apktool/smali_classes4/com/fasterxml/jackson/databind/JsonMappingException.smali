.class public Lcom/fasterxml/jackson/databind/JsonMappingException;
.super Lcom/fasterxml/jackson/databind/DatabindException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/JsonMappingException$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/LinkedList;

.field public final transient c:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->c:Ljava/io/Closeable;

    .line 38
    instance-of p2, p1, Lxja;

    if-eqz p2, :cond_0

    .line 39
    check-cast p1, Lxja;

    invoke-virtual {p1}, Lxja;->y()Lcja;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->a:Lcja;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Lcja;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p2, p3, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V

    .line 35
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->c:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->c:Ljava/io/Closeable;

    .line 6
    .line 7
    instance-of p2, p3, Lcom/fasterxml/jackson/core/JacksonException;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p3, Lcom/fasterxml/jackson/core/JacksonException;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JacksonException;->d()Lcja;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->a:Lcja;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of p2, p1, Lxja;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lxja;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxja;->y()Lcja;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->a:Lcja;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcja;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/JsonMappingException$a;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Lvg3;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "(was "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    instance-of v1, p0, Lcom/fasterxml/jackson/core/JacksonException;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lcom/fasterxml/jackson/core/JacksonException;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JacksonException;->h()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v1, Ljava/io/Closeable;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_0
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0, p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object p0, v2

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->b:Ljava/util/LinkedList;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->b:Ljava/util/LinkedList;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x3e8

    .line 86
    .line 87
    if-ge v0, v1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->b:Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->c:Ljava/io/Closeable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->b:Ljava/util/LinkedList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, " (through reference chain: "

    .line 11
    .line 12
    invoke-static {v0, v1}, Lu30;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonMappingException$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonMappingException$a;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, "->"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    const/16 p0, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ": "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
