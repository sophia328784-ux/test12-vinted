.class public Lp/haeg/w/mf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lp/haeg/w/fo;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lp/haeg/w/n;

.field public e:Lp/haeg/w/zt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/zt<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lp/haeg/w/fo;Ljava/lang/String;Lp/haeg/w/n;Lp/haeg/w/zt;)V
    .locals 1
    .param p1    # Lp/haeg/w/fo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lp/haeg/w/zt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/fo;",
            "Ljava/lang/String;",
            "Lp/haeg/w/n;",
            "Lp/haeg/w/zt<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/haeg/w/mf;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/mf;->a:Lp/haeg/w/fo;

    .line 8
    .line 9
    iput-object p2, p0, Lp/haeg/w/mf;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lp/haeg/w/mf;->d:Lp/haeg/w/n;

    .line 12
    .line 13
    iput-object p4, p0, Lp/haeg/w/mf;->e:Lp/haeg/w/zt;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/haeg/w/mf;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lp/haeg/w/fo;Ljava/lang/String;Lp/haeg/w/zt;)V
    .locals 1
    .param p1    # Lp/haeg/w/fo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/zt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/fo;",
            "Ljava/lang/String;",
            "Lp/haeg/w/zt<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0, p3}, Lp/haeg/w/mf;-><init>(Lp/haeg/w/fo;Ljava/lang/String;Lp/haeg/w/n;Lp/haeg/w/zt;)V

    return-void
.end method


# virtual methods
.method public a()Lp/haeg/w/zt;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/haeg/w/zt<",
            "TT;>;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lp/haeg/w/mf;->e:Lp/haeg/w/zt;

    return-object p0
.end method

.method public a(Ljava/util/Map;Z)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/mf;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lp/haeg/w/mf;->f:Z

    .line 7
    .line 8
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/mf;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lp/haeg/w/fo;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/mf;->a:Lp/haeg/w/fo;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/mf;->a:Lp/haeg/w/fo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/mf;->d:Lp/haeg/w/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/n;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lp/haeg/w/mf;

    .line 20
    .line 21
    iget-object v2, p0, Lp/haeg/w/mf;->a:Lp/haeg/w/fo;

    .line 22
    .line 23
    iget-object v3, p1, Lp/haeg/w/mf;->a:Lp/haeg/w/fo;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lp/haeg/w/mf;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lp/haeg/w/mf;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lp/haeg/w/mf;->c:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v3, p1, Lp/haeg/w/mf;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lp/haeg/w/mf;->d:Lp/haeg/w/n;

    .line 48
    .line 49
    iget-object v3, p1, Lp/haeg/w/mf;->d:Lp/haeg/w/n;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lp/haeg/w/mf;->e:Lp/haeg/w/zt;

    .line 58
    .line 59
    iget-object p1, p1, Lp/haeg/w/mf;->e:Lp/haeg/w/zt;

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/mf;->d:Lp/haeg/w/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/n;->a()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lp/haeg/w/ii;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/mf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp/haeg/w/mf;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/mf;->a:Lp/haeg/w/fo;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/mf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/haeg/w/mf;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lp/haeg/w/mf;->d:Lp/haeg/w/n;

    .line 8
    .line 9
    iget-object p0, p0, Lp/haeg/w/mf;->e:Lp/haeg/w/zt;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/mf;->e:Lp/haeg/w/zt;

    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/mf;->c:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "Content-type"

    .line 9
    .line 10
    const-string v2, "application/x-www-form-urlencoded"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/haeg/w/mf;->c:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "Content-Encoding"

    .line 18
    .line 19
    const-string v2, "gzip"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lp/haeg/w/mf;->f:Z

    .line 26
    .line 27
    return-void
.end method
