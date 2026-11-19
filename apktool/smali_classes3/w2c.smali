.class public Lw2c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv2c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2c;->c:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lw2c;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lw2c;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lw2c;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lv2c;

    .line 42
    .line 43
    iget-object v2, v2, Lv2c;->b:Ln40;

    .line 44
    .line 45
    new-instance v3, Lagh;

    .line 46
    .line 47
    iget-object v2, v2, Lci1;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lagh;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lv2c;

    .line 60
    .line 61
    iget-object v1, v1, Lv2c;->c:Lh40;

    .line 62
    .line 63
    iget-object v2, p0, Lw2c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Lh40;->c()Lcj1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
