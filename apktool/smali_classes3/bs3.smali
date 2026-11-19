.class public final Lbs3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgt7;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lgt7;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs3;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Larj;)Lnlk;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lbs3;->a(Larj;)Lslk;

    move-result-object p0

    return-object p0
.end method

.method public final a(Larj;)Lslk;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lbs3;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lgt7;

    .line 39
    .line 40
    int-to-long v4, v4

    .line 41
    const-wide/32 v6, 0xf4240

    .line 42
    .line 43
    .line 44
    mul-long/2addr v4, v6

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, p1}, Lgt7;->a(Larj;)Lslk;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lplk;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lplk;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
