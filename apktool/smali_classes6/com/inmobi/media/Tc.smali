.class public final Lcom/inmobi/media/Tc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/Xc;

.field public final b:Lcom/inmobi/media/sj;

.field public final c:Lcom/inmobi/media/g2;

.field public final d:Lcom/inmobi/media/sj;

.field public final e:Lcom/inmobi/media/sj;

.field public final f:Lcom/inmobi/media/sj;

.field public final g:Lcom/inmobi/media/sj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Uc;Lcom/inmobi/media/Xc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/Xc;

    .line 11
    .line 12
    new-instance p2, Lcom/inmobi/media/sj;

    .line 13
    .line 14
    new-instance v0, Lk1j;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lk1j;-><init>(Lcom/inmobi/media/Tc;B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/sj;-><init>(Lcom/inmobi/media/Uc;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/sj;

    .line 24
    .line 25
    const-class p2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getInteraction()Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;->getClickDedupingEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    new-instance p2, Lcom/inmobi/media/c3;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/inmobi/media/c3;-><init>(Lcom/inmobi/media/Uc;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Lcom/inmobi/media/Gc;

    .line 56
    .line 57
    new-instance v0, Lfzi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lfzi;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/Gc;-><init>(Lcom/inmobi/media/Uc;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object p2, p0, Lcom/inmobi/media/Tc;->c:Lcom/inmobi/media/g2;

    .line 67
    .line 68
    new-instance p2, Lcom/inmobi/media/sj;

    .line 69
    .line 70
    new-instance v0, Lk1j;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p0, v1}, Lk1j;-><init>(Lcom/inmobi/media/Tc;B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/sj;-><init>(Lcom/inmobi/media/Uc;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/inmobi/media/Tc;->d:Lcom/inmobi/media/sj;

    .line 80
    .line 81
    new-instance p2, Lcom/inmobi/media/sj;

    .line 82
    .line 83
    new-instance v0, Lk1j;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, p0, v1}, Lk1j;-><init>(Lcom/inmobi/media/Tc;B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/sj;-><init>(Lcom/inmobi/media/Uc;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/inmobi/media/Tc;->e:Lcom/inmobi/media/sj;

    .line 93
    .line 94
    new-instance p2, Lcom/inmobi/media/sj;

    .line 95
    .line 96
    new-instance v0, Lk1j;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-direct {v0, p0, v1}, Lk1j;-><init>(Lcom/inmobi/media/Tc;B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/sj;-><init>(Lcom/inmobi/media/Uc;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lcom/inmobi/media/Tc;->f:Lcom/inmobi/media/sj;

    .line 106
    .line 107
    new-instance p2, Lcom/inmobi/media/sj;

    .line 108
    .line 109
    new-instance v0, Lk1j;

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-direct {v0, p0, v1}, Lk1j;-><init>(Lcom/inmobi/media/Tc;B)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/sj;-><init>(Lcom/inmobi/media/Uc;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lcom/inmobi/media/Tc;->g:Lcom/inmobi/media/sj;

    .line 119
    .line 120
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    .line 28
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/Tc;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/Xc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Xc;->a:Lcom/inmobi/media/Ji;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Ji;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string v1, "impression"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/Xc;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/Xc;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v1, "Impression"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/inmobi/media/am;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Tc;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/Xc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Xc;->a:Lcom/inmobi/media/Ji;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Ji;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "impression_shown"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Tc;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/Xc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Xc;->a:Lcom/inmobi/media/Ji;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Ji;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "loaded"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/Tc;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/Xc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Xc;->a:Lcom/inmobi/media/Ji;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Ji;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "mrc50"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/Tc;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/Xc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Xc;->a:Lcom/inmobi/media/Ji;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/Ji;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string v0, "start_tracking"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
