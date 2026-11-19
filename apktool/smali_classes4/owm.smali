.class public final Lowm;
.super Linl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lgim;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {v0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lowm;->b:Ljava/util/Set;

    .line 8
    .line 9
    const-string v0, "bogomips"

    .line 10
    .line 11
    const-string v1, "cpu mhz"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lowm;->c:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lgim;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Linl;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lgim;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lkotlin/Pair;

    .line 28
    .line 29
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lowm;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p1, Lgim;->b:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {p1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Lkotlin/Pair;

    .line 101
    .line 102
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lowm;->c:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance p1, Lgim;

    .line 129
    .line 130
    invoke-direct {p1, v1, v0}, Lgim;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lowm;->a:Lgim;

    .line 134
    .line 135
    return-void
.end method
