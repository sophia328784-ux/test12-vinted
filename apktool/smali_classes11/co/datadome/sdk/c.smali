.class public Lco/datadome/sdk/c;
.super Ljava/lang/Object;

# interfaces
.implements Lqh4;


# instance fields
.field private a:Lqh4;

.field private b:Lco/datadome/sdk/DataDomeSDK$Builder;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqh4;Lco/datadome/sdk/DataDomeSDK$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "datadome"

    .line 5
    .line 6
    iput-object v0, p0, Lco/datadome/sdk/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lco/datadome/sdk/c;->a:Lqh4;

    .line 9
    .line 10
    iput-object p2, p0, Lco/datadome/sdk/c;->b:Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 11
    .line 12
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loh4;",
            ">;)",
            "Ljava/util/List<",
            "Loh4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Loh4;

    .line 18
    .line 19
    iget-object v1, v1, Loh4;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lco/datadome/sdk/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "removing old DataDome cookie "

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Loh4;

    .line 41
    .line 42
    iget-object v1, v1, Loh4;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, " from DataDomeCookieJar"

    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method


# virtual methods
.method public loadForRequest(Lz59;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz59;",
            ")",
            "Ljava/util/List<",
            "Loh4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/datadome/sdk/c;->a:Lqh4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqh4;->loadForRequest(Lz59;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lco/datadome/sdk/c;->b:Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/datadome/sdk/d;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Loh4;->k:Loh4$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Loh4$a;->b(Ljava/lang/String;Lz59;)Loh4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lco/datadome/sdk/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string p0, "loadForRequest cookies: "

    .line 32
    .line 33
    invoke-static {p0, v0}, Lay;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public saveFromResponse(Lz59;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz59;",
            "Ljava/util/List<",
            "Loh4;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "saveFromResponse cookies: "

    .line 2
    .line 3
    invoke-static {v0, p2}, Lay;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lco/datadome/sdk/i;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lco/datadome/sdk/c;->a:Lqh4;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lqh4;->saveFromResponse(Lz59;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
