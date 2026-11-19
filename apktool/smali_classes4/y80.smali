.class public abstract Ly80;
.super Lo80;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Latj;

.field public final transient b:Lda0;


# direct methods
.method public constructor <init>(Latj;Lda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo80;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly80;->a:Latj;

    .line 5
    .line 6
    iput-object p2, p0, Ly80;->b:Lda0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Ly80;->b:Lda0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lda0;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract j()Ljava/lang/Class;
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly80;->j()Ljava/lang/Class;

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
    const-string v1, "#"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo80;->g()Ljava/lang/String;

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

.method public l()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract m(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final n([Ljava/lang/Class;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ly80;->b:Lda0;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lda0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lda0;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    aget-object v4, p1, v2

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return v0
.end method

.method public o(Lda0;)Lo80;
    .locals 0

    .line 1
    return-object p0
.end method
