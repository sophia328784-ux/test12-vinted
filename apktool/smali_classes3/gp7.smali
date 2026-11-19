.class public final Lgp7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfsa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmod;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lh5k;

    .line 2
    .line 3
    sget-object p0, Lshk;->a:Lihk;

    .line 4
    .line 5
    iget-object p0, p1, Lh5k;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "file"

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p0, p1, Lh5k;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lvhk;->a:[Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    iget-object p0, p1, Lh5k;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lds4;->h(Lh5k;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "android_asset"

    .line 41
    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lje9;->c:Lsd7$c;

    .line 50
    .line 51
    invoke-static {p2, p0}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lds4;->g(Lh5k;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget-object p2, p2, Lmod;->f:Lcp7;

    .line 70
    .line 71
    sget-object v0, Lp6e;->b:Lp6e$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lp6e$a;->a(Ljava/lang/String;)Lp6e;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Lcp7;->x(Lp6e;)Ljo7;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Ljo7;->f:Ljava/lang/Long;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x2d

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_2
    :goto_0
    return-object v0
.end method
