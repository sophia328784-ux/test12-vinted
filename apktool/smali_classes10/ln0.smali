.class public Lln0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lln0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkn0;
    .locals 3

    .line 1
    iget-object p0, p0, Lln0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lkn0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lxf9;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lkn0;->d:Ljava/util/Comparator;

    .line 32
    .line 33
    :goto_0
    array-length v0, p0

    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    aget-object v0, p0, v2

    .line 37
    .line 38
    check-cast v0, Lbu9;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lbu9;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object v0, p0, v2

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Lkn0;

    .line 57
    .line 58
    sget-object v1, Lkn0;->d:Ljava/util/Comparator;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lxf9;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
