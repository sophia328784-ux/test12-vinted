.class public final Ljfe;
.super Lkotlin/collections/AbstractMap;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljfe$a;
    }
.end annotation


# static fields
.field public static final f:Ljfe$a;

.field public static final g:Ljfe;


# instance fields
.field public final d:Lhoj;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljfe$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljfe$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljfe;->f:Ljfe$a;

    .line 8
    .line 9
    new-instance v0, Ljfe;

    .line 10
    .line 11
    sget-object v1, Lhoj;->e:Lhoj$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lhoj;->f:Lhoj;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Ljfe;-><init>(Lhoj;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ljfe;->g:Ljfe;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lhoj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhoj;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/collections/AbstractMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljfe;->d:Lhoj;

    .line 8
    .line 9
    iput p2, p0, Ljfe;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lgge;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgge;-><init>(Ljfe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lkge;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkge;-><init>(Ljfe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ljfe;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Ljfe;->d:Lhoj;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lhoj;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Loge;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loge;-><init>(Ljfe;)V

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
    invoke-virtual {p0}, Ljfe;->c()I

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
    iget-object v1, p0, Ljfe;->d:Lhoj;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lyge;

    .line 32
    .line 33
    iget-object p0, p1, Lyge;->f:Ljfe;

    .line 34
    .line 35
    iget-object p0, p0, Ljfe;->d:Lhoj;

    .line 36
    .line 37
    sget-object p1, Lffe;->i:Lffe;

    .line 38
    .line 39
    invoke-virtual {v1, p0, p1}, Lhoj;->g(Lhoj;Lkotlin/jvm/functions/Function2;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    instance-of v0, v2, Lhhe;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lhhe;

    .line 49
    .line 50
    iget-object p0, p1, Lhhe;->d:Lqfe;

    .line 51
    .line 52
    iget-object p0, p0, Lqfe;->c:Lhoj;

    .line 53
    .line 54
    sget-object p1, Lgfe;->i:Lgfe;

    .line 55
    .line 56
    invoke-virtual {v1, p0, p1}, Lhoj;->g(Lhoj;Lkotlin/jvm/functions/Function2;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    instance-of v0, v2, Ljfe;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p1, Ljfe;

    .line 66
    .line 67
    iget-object p0, p1, Ljfe;->d:Lhoj;

    .line 68
    .line 69
    sget-object p1, Lhfe;->i:Lhfe;

    .line 70
    .line 71
    invoke-virtual {v1, p0, p1}, Lhoj;->g(Lhoj;Lkotlin/jvm/functions/Function2;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_5
    instance-of v0, v2, Lqfe;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p1, Lqfe;

    .line 81
    .line 82
    iget-object p0, p1, Lqfe;->c:Lhoj;

    .line 83
    .line 84
    sget-object p1, Life;->i:Life;

    .line 85
    .line 86
    invoke-virtual {v1, p0, p1}, Lhoj;->g(Lhoj;Lkotlin/jvm/functions/Function2;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_6
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Ljfe;->d:Lhoj;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lhoj;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
