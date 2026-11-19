.class public final Lyge;
.super Lkotlin/collections/AbstractMap;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyge$a;
    }
.end annotation


# static fields
.field public static final g:Lyge$a;

.field public static final h:Lyge;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljfe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyge$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyge$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyge;->g:Lyge$a;

    .line 8
    .line 9
    new-instance v0, Lyge;

    .line 10
    .line 11
    sget-object v1, Lhr6;->a:Lhr6;

    .line 12
    .line 13
    sget-object v2, Ljfe;->f:Ljfe$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljfe;->g:Ljfe;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v1, v2}, Lyge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljfe;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lyge;->h:Lyge;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljfe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljfe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/collections/AbstractMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyge;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyge;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyge;->f:Ljfe;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lphe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lphe;-><init>(Lyge;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lrhe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrhe;-><init>(Lyge;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyge;->f:Ljfe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyge;->f:Ljfe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljfe;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Luhe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luhe;-><init>(Lyge;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lyge;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, v2, Lyge;

    .line 26
    .line 27
    iget-object v1, p0, Lyge;->f:Ljfe;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, v1, Ljfe;->d:Lhoj;

    .line 32
    .line 33
    check-cast p1, Lyge;

    .line 34
    .line 35
    iget-object p1, p1, Lyge;->f:Ljfe;

    .line 36
    .line 37
    iget-object p1, p1, Ljfe;->d:Lhoj;

    .line 38
    .line 39
    sget-object v0, Lzge;->i:Lzge;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lhoj;->g(Lhoj;Lkotlin/jvm/functions/Function2;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v0, v2, Lhhe;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p0, v1, Ljfe;->d:Lhoj;

    .line 51
    .line 52
    check-cast p1, Lhhe;

    .line 53
    .line 54
    iget-object p1, p1, Lhhe;->d:Lqfe;

    .line 55
    .line 56
    iget-object p1, p1, Lqfe;->c:Lhoj;

    .line 57
    .line 58
    sget-object v0, Lahe;->i:Lahe;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lhoj;->g(Lhoj;Lkotlin/jvm/functions/Function2;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_4
    instance-of v0, v2, Ljfe;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object p0, v1, Ljfe;->d:Lhoj;

    .line 70
    .line 71
    check-cast p1, Ljfe;

    .line 72
    .line 73
    iget-object p1, p1, Ljfe;->d:Lhoj;

    .line 74
    .line 75
    sget-object v0, Lbhe;->i:Lbhe;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lhoj;->g(Lhoj;Lkotlin/jvm/functions/Function2;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_5
    instance-of v0, v2, Lqfe;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object p0, v1, Ljfe;->d:Lhoj;

    .line 87
    .line 88
    check-cast p1, Lqfe;

    .line 89
    .line 90
    iget-object p1, p1, Lqfe;->c:Lhoj;

    .line 91
    .line 92
    sget-object v0, Lche;->i:Lche;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lhoj;->g(Lhoj;Lkotlin/jvm/functions/Function2;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_6
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyge;->f:Ljfe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljfe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmib;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmib;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
