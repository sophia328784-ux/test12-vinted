.class public final Lcom/ogury/ad/internal/k0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/t7;


# instance fields
.field public A:I

.field public final B:Lcom/ogury/ad/internal/r2;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/c;

.field public final c:Lcom/ogury/ad/internal/ab;

.field public final d:Lcom/ogury/ad/internal/x4;

.field public final e:Lcom/ogury/ad/internal/l5;

.field public final f:Lcom/ogury/ad/internal/v6;

.field public final g:Lcom/ogury/ad/internal/y6;

.field public final h:Lcom/ogury/ad/internal/k;

.field public final i:Lcom/ogury/ad/internal/x;

.field public final j:Lcom/ogury/ad/internal/xa;

.field public final k:Lcom/ogury/ad/internal/s;

.field public final l:Lcom/ogury/ad/internal/w;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/ogury/ad/common/OguryMediation;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/List;

.field public t:Lcom/ogury/ad/internal/v;

.field public final u:Lcom/ogury/ad/internal/k8;

.field public v:Lcom/ogury/ad/internal/j8;

.field public w:Lcom/ogury/ad/internal/g9;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/s;Z)V
    .locals 9

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/ogury/ad/internal/o0;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/ogury/ad/internal/o0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/ogury/ad/internal/p3;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/ogury/ad/internal/p3;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/ogury/ad/internal/m6;->a:Lcom/ogury/ad/internal/m6;

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v4, p5

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/ogury/ad/internal/x;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/o0;Lcom/ogury/ad/internal/p3;Lcom/ogury/ad/internal/s;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p3, Lcom/ogury/ad/internal/ab;->g:Lcom/ogury/ad/internal/za;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/ogury/ad/internal/za;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/ab;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object p5, Lcom/ogury/ad/internal/x4;->a:Lcom/ogury/ad/internal/x4;

    .line 51
    .line 52
    sget-object v1, Lcom/ogury/ad/internal/l5;->e:Lcom/ogury/ad/internal/i5;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/i5;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/l5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/ogury/ad/internal/v6;->a:Lcom/ogury/ad/internal/v6;

    .line 66
    .line 67
    new-instance v3, Lcom/ogury/ad/internal/y6;

    .line 68
    .line 69
    invoke-direct {v3, p1}, Lcom/ogury/ad/internal/y6;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/ogury/ad/internal/k;

    .line 73
    .line 74
    invoke-direct {v7, p1}, Lcom/ogury/ad/internal/k;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sget-object v8, Lcom/ogury/ad/internal/xa;->c:Lcom/ogury/ad/internal/xa;

    .line 78
    .line 79
    if-nez v8, :cond_0

    .line 80
    .line 81
    new-instance v8, Lcom/ogury/ad/internal/xa;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v8, p1}, Lcom/ogury/ad/internal/xa;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    sput-object v8, Lcom/ogury/ad/internal/xa;->c:Lcom/ogury/ad/internal/xa;

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/ogury/ad/internal/w;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/ogury/ad/internal/w;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lcom/ogury/ad/internal/k0;->a:Landroid/content/Context;

    .line 107
    .line 108
    iput-object p4, p0, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 109
    .line 110
    iput-object p3, p0, Lcom/ogury/ad/internal/k0;->c:Lcom/ogury/ad/internal/ab;

    .line 111
    .line 112
    iput-object p5, p0, Lcom/ogury/ad/internal/k0;->d:Lcom/ogury/ad/internal/x4;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 115
    .line 116
    iput-object v2, p0, Lcom/ogury/ad/internal/k0;->f:Lcom/ogury/ad/internal/v6;

    .line 117
    .line 118
    iput-object v3, p0, Lcom/ogury/ad/internal/k0;->g:Lcom/ogury/ad/internal/y6;

    .line 119
    .line 120
    iput-object v7, p0, Lcom/ogury/ad/internal/k0;->h:Lcom/ogury/ad/internal/k;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/ogury/ad/internal/k0;->i:Lcom/ogury/ad/internal/x;

    .line 123
    .line 124
    iput-object v8, p0, Lcom/ogury/ad/internal/k0;->j:Lcom/ogury/ad/internal/xa;

    .line 125
    .line 126
    iput-object v4, p0, Lcom/ogury/ad/internal/k0;->k:Lcom/ogury/ad/internal/s;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/ogury/ad/internal/k0;->l:Lcom/ogury/ad/internal/w;

    .line 129
    .line 130
    iput-object v5, p0, Lcom/ogury/ad/internal/k0;->m:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v6, p0, Lcom/ogury/ad/internal/k0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 133
    .line 134
    iput-boolean p6, p0, Lcom/ogury/ad/internal/k0;->o:Z

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/ogury/ad/internal/k0;->r:Z

    .line 138
    .line 139
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    .line 145
    .line 146
    sget-object p1, Lcom/ogury/ad/internal/k8;->a:Lcom/ogury/ad/internal/k8;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/ogury/ad/internal/k0;->u:Lcom/ogury/ad/internal/k8;

    .line 149
    .line 150
    new-instance p1, Lcom/ogury/ad/internal/r2;

    .line 151
    .line 152
    iget-object p2, p4, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rd;

    .line 153
    .line 154
    invoke-direct {p1, p2}, Lcom/ogury/ad/internal/r2;-><init>(Lcom/ogury/ad/internal/rd;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/ogury/ad/internal/k0;->B:Lcom/ogury/ad/internal/r2;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 766
    const-string v0, "Reset existing cache"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 767
    iput-boolean v0, p0, Lcom/ogury/ad/internal/k0;->x:Z

    .line 768
    iget-object v0, p0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    .line 769
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/b;

    .line 770
    iget-object v2, p0, Lcom/ogury/ad/internal/k0;->f:Lcom/ogury/ad/internal/v6;

    .line 771
    iget-object v1, v1, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    sget-object v2, Lcom/ogury/ad/internal/v6;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/k0;->g:Lcom/ogury/ad/internal/y6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    iget-object v1, v0, Lcom/ogury/ad/internal/y6;->b:Lcom/ogury/ad/internal/xe;

    const/4 v2, 0x0

    .line 777
    iput-object v2, v1, Lcom/ogury/ad/internal/xe;->l:Lcom/ogury/ad/internal/h0;

    .line 778
    iget-object v3, v1, Lcom/ogury/ad/internal/xe;->h:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 779
    iget-object v3, v1, Lcom/ogury/ad/internal/xe;->a:Ljava/util/LinkedList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ogury/ad/internal/ue;

    .line 780
    invoke-interface {v4}, Lcom/ogury/ad/internal/ue;->a()V

    goto :goto_1

    .line 781
    :cond_1
    iget-object v3, v1, Lcom/ogury/ad/internal/xe;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    const/4 v3, 0x0

    .line 782
    iput v3, v1, Lcom/ogury/ad/internal/xe;->e:I

    .line 783
    iput v3, v1, Lcom/ogury/ad/internal/xe;->f:I

    .line 784
    iput-boolean v3, v1, Lcom/ogury/ad/internal/xe;->g:Z

    .line 785
    iget-object v0, v0, Lcom/ogury/ad/internal/y6;->a:Lcom/ogury/ad/internal/m6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    sget-object v0, Lcom/ogury/ad/internal/m6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 787
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 788
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 789
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/l6;

    .line 790
    iget-object v1, v1, Lcom/ogury/ad/internal/l6;->a:Ljava/lang/ref/WeakReference;

    .line 791
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 792
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 793
    :cond_3
    iput-object v2, p0, Lcom/ogury/ad/internal/k0;->t:Lcom/ogury/ad/internal/v;

    .line 794
    iput-object v2, p0, Lcom/ogury/ad/internal/k0;->v:Lcom/ogury/ad/internal/j8;

    return-void
.end method

.method public final a(Lcom/ogury/ad/OguryAdError;)V
    .locals 1

    .line 795
    const-string v0, "Triggering onAdError() callback"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Lcom/ogury/ad/internal/k0;->t:Lcom/ogury/ad/internal/v;

    if-nez v0, :cond_0

    .line 797
    const-string v0, "No ad listener registered"

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/k0;->t:Lcom/ogury/ad/internal/v;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/v;->a(Lcom/ogury/ad/OguryAdError;)V

    :cond_1
    const/4 p1, 0x0

    .line 799
    iput-boolean p1, p0, Lcom/ogury/ad/internal/k0;->q:Z

    .line 800
    iput-boolean p1, p0, Lcom/ogury/ad/internal/k0;->o:Z

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    iget-object v0, p1, Lcom/ogury/ad/internal/b;->f:Ljava/lang/String;

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 665
    iget-object p1, p0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 666
    iget-object v1, p0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/b;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;)V
    .locals 12

    .line 801
    iget v0, p0, Lcom/ogury/ad/internal/k0;->z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ogury/ad/internal/k0;->z:I

    .line 802
    iget-object v0, p0, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 803
    sget-object v2, Lcom/ogury/ad/internal/ra;->m:Lcom/ogury/ad/internal/ra;

    .line 804
    iget-boolean v3, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 805
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 806
    new-instance v4, Lkotlin/Pair;

    const-string v5, "from_ad_markup"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    iget-object v3, p1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 808
    iget-object v3, v3, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 809
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    .line 811
    const-string v3, "sdk"

    goto :goto_0

    .line 812
    :cond_0
    invoke-static {}, Lmuk;->q()V

    return-void

    :cond_1
    const-string v3, "format"

    .line 813
    :goto_0
    new-instance v5, Lkotlin/Pair;

    const-string v6, "loaded_source"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    iget-boolean v3, p1, Lcom/ogury/ad/internal/b;->J:Z

    .line 815
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 816
    new-instance v6, Lkotlin/Pair;

    const-string v7, "reload"

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    iget v3, p0, Lcom/ogury/ad/internal/k0;->z:I

    iget v7, p0, Lcom/ogury/ad/internal/k0;->A:I

    if-le v3, v7, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 818
    new-instance v7, Lkotlin/Pair;

    const-string v8, "maxReloadAttemptsReached"

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    iget v3, p0, Lcom/ogury/ad/internal/k0;->z:I

    const/4 v8, 0x0

    if-lez v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v8

    goto :goto_2

    :cond_3
    move-object v3, v8

    move-object v9, v3

    .line 820
    :goto_2
    new-instance v8, Lkotlin/Pair;

    const-string v10, "webview_termination"

    invoke-direct {v8, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 821
    const-string v3, "WebView crash"

    :goto_3
    move-object v10, v9

    goto :goto_4

    :cond_4
    const-string v3, "WebView removed"

    goto :goto_3

    .line 822
    :goto_4
    new-instance v9, Lkotlin/Pair;

    const-string v11, "cause"

    invoke-direct {v9, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 823
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 824
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 825
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 826
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 827
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 828
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v10

    .line 829
    :goto_5
    new-instance v10, Lkotlin/Pair;

    const-string v11, "failing_url"

    invoke-direct {v10, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 830
    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    move-result-object v3

    .line 831
    invoke-static {v3}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v3

    .line 832
    invoke-virtual {v0, v2, p1, v3}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 833
    iget v0, p0, Lcom/ogury/ad/internal/k0;->z:I

    .line 834
    iget v2, p1, Lcom/ogury/ad/internal/b;->L:I

    if-gt v0, v2, :cond_6

    .line 835
    iget-object v0, p0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 836
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Render process gone. Did crash: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URI: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Trying to reload ad..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 837
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/k0;->c(Ljava/lang/String;)V

    .line 838
    iget-object p1, p0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    invoke-static {p1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ogury/ad/internal/b;

    iget p2, p0, Lcom/ogury/ad/internal/k0;->z:I

    .line 839
    iput p2, p1, Lcom/ogury/ad/internal/b;->K:I

    .line 840
    iget-object p1, p0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/k0;->a(Ljava/util/List;)V

    return-void

    .line 841
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;Z)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;Z)V
    .locals 6

    const/4 v0, 0x0

    .line 842
    iput-boolean v0, p0, Lcom/ogury/ad/internal/k0;->q:Z

    if-eqz p4, :cond_1

    .line 843
    iget-object v0, p0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    iget v0, p1, Lcom/ogury/ad/internal/b;->L:I

    .line 845
    const-string v1, "Maximum reached after "

    const-string v2, " tries. "

    .line 846
    invoke-static {v0, v1, v2}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 847
    :cond_0
    const-string v0, "Ads list is empty before reaching max attempts."

    goto :goto_0

    .line 848
    :cond_1
    const-string v0, "Removing ad from cache."

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Render process gone. Did crash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URI: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 849
    invoke-virtual {p0, p2}, Lcom/ogury/ad/internal/k0;->c(Ljava/lang/String;)V

    if-nez p4, :cond_5

    .line 850
    iget-object p2, p0, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 851
    sget-object p3, Lcom/ogury/ad/internal/qa;->w:Lcom/ogury/ad/internal/qa;

    .line 852
    iget-boolean p4, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 853
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 854
    new-instance v0, Lkotlin/Pair;

    const-string v1, "from_ad_markup"

    invoke-direct {v0, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    iget-boolean p4, p1, Lcom/ogury/ad/internal/b;->J:Z

    .line 856
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 857
    new-instance v1, Lkotlin/Pair;

    const-string v2, "reload"

    invoke-direct {v1, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 858
    iget-object p4, p1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 859
    iget-object p4, p4, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 860
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_3

    const/4 v2, 0x1

    if-ne p4, v2, :cond_2

    .line 862
    const-string p4, "sdk"

    goto :goto_1

    .line 863
    :cond_2
    invoke-static {}, Lmuk;->q()V

    return-void

    :cond_3
    const-string p4, "format"

    .line 864
    :goto_1
    new-instance v2, Lkotlin/Pair;

    const-string v3, "loaded_source"

    invoke-direct {v2, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    iget p4, p0, Lcom/ogury/ad/internal/k0;->z:I

    const/4 v3, 0x0

    if-lez p4, :cond_4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_2

    :cond_4
    move-object p4, v3

    .line 866
    :goto_2
    new-instance v4, Lkotlin/Pair;

    const-string v5, "webview_termination"

    invoke-direct {v4, v5, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    filled-new-array {v0, v1, v2, v4}, [Lkotlin/Pair;

    move-result-object p4

    .line 868
    invoke-static {p4}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object p4

    .line 869
    invoke-virtual {p2, p3, p1, p4, v3}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 870
    invoke-virtual {p0}, Lcom/ogury/ad/internal/k0;->c()V

    :cond_5
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/id;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    sget-object v1, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 668
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 669
    iget-object v3, v0, Lcom/ogury/ad/internal/k0;->k:Lcom/ogury/ad/internal/s;

    .line 670
    iget-object v3, v3, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 671
    iget-object v4, v0, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 672
    iget-object v4, v4, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 673
    const-string v5, "][Show] Showing ad unit ["

    const-string v6, "]..."

    .line 674
    const-string v7, "["

    invoke-static {v7, v3, v5, v4, v6}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 675
    invoke-static {v1, v2, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 676
    iget-object v3, v0, Lcom/ogury/ad/internal/k0;->y:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 677
    new-instance v6, Lkotlin/Pair;

    const-string v8, "from_ad_markup"

    invoke-direct {v6, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    iget-object v3, v0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    invoke-static {v3}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/ad/internal/b;

    const-string v9, "format"

    const-string v10, "sdk"

    if-eqz v3, :cond_3

    .line 679
    iget-object v3, v3, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    if-eqz v3, :cond_3

    .line 680
    iget-object v3, v3, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    if-eqz v3, :cond_3

    .line 681
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    move-object v3, v10

    goto :goto_1

    .line 682
    :cond_1
    invoke-static {}, Lmuk;->q()V

    return-void

    :cond_2
    move-object v3, v9

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 683
    :goto_1
    new-instance v12, Lkotlin/Pair;

    const-string v13, "loaded_source"

    invoke-direct {v12, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    iget-boolean v3, v0, Lcom/ogury/ad/internal/k0;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 685
    new-instance v14, Lkotlin/Pair;

    const-string v15, "reload"

    invoke-direct {v14, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    iget v3, v0, Lcom/ogury/ad/internal/k0;->z:I

    if-lez v3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 687
    :goto_2
    new-instance v11, Lkotlin/Pair;

    const-string v4, "webview_termination"

    invoke-direct {v11, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    filled-new-array {v6, v12, v14, v11}, [Lkotlin/Pair;

    move-result-object v3

    .line 689
    invoke-static {v3}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v21

    .line 690
    iget-object v3, v0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 691
    iget-object v6, v0, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    if-eqz v3, :cond_5

    .line 692
    sget-object v17, Lcom/ogury/ad/internal/ra;->q:Lcom/ogury/ad/internal/ra;

    .line 693
    iget-object v3, v0, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 694
    iget-object v3, v3, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 695
    iget-object v11, v0, Lcom/ogury/ad/internal/k0;->m:Ljava/lang/String;

    .line 696
    iget-object v12, v0, Lcom/ogury/ad/internal/k0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 697
    iget-object v14, v0, Lcom/ogury/ad/internal/k0;->B:Lcom/ogury/ad/internal/r2;

    move-object/from16 v18, v3

    move-object/from16 v16, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    .line 698
    invoke-virtual/range {v16 .. v22}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    goto :goto_3

    :cond_5
    move-object/from16 v3, v21

    .line 699
    sget-object v11, Lcom/ogury/ad/internal/ra;->q:Lcom/ogury/ad/internal/ra;

    .line 700
    iget-object v12, v0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    invoke-static {v12}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ogury/ad/internal/b;

    .line 701
    invoke-virtual {v6, v11, v12, v3}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 702
    :goto_3
    iget-object v3, v0, Lcom/ogury/ad/internal/k0;->i:Lcom/ogury/ad/internal/x;

    .line 703
    iget-object v6, v0, Lcom/ogury/ad/internal/k0;->t:Lcom/ogury/ad/internal/v;

    .line 704
    iget-boolean v11, v0, Lcom/ogury/ad/internal/k0;->o:Z

    .line 705
    iget-object v12, v0, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 706
    iget-object v14, v0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    .line 707
    iget-object v5, v0, Lcom/ogury/ad/internal/k0;->y:Ljava/lang/String;

    if-eqz v5, :cond_6

    const/16 v21, 0x1

    goto :goto_4

    :cond_6
    const/16 v21, 0x0

    .line 708
    :goto_4
    iget-boolean v5, v0, Lcom/ogury/ad/internal/k0;->p:Z

    move-object/from16 v16, v3

    .line 709
    iget v3, v0, Lcom/ogury/ad/internal/k0;->z:I

    move/from16 v23, v3

    .line 710
    iget v3, v0, Lcom/ogury/ad/internal/k0;->A:I

    move/from16 v24, v3

    move/from16 v22, v5

    move-object/from16 v17, v6

    move/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    .line 711
    invoke-virtual/range {v16 .. v24}, Lcom/ogury/ad/internal/x;->a(Lcom/ogury/ad/internal/v;ZLcom/ogury/ad/internal/c;Ljava/util/List;ZZII)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    .line 712
    iput-boolean v3, v0, Lcom/ogury/ad/internal/k0;->r:Z

    .line 713
    iget-object v3, v0, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 714
    sget-object v5, Lcom/ogury/ad/internal/ra;->r:Lcom/ogury/ad/internal/ra;

    .line 715
    iget-object v6, v0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    invoke-static {v6}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ogury/ad/internal/b;

    .line 716
    iget-object v11, v0, Lcom/ogury/ad/internal/k0;->y:Ljava/lang/String;

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 717
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    iget-object v8, v0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    invoke-static {v8}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ogury/ad/internal/b;

    if-eqz v8, :cond_a

    .line 719
    iget-object v8, v8, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    if-eqz v8, :cond_a

    .line 720
    iget-object v8, v8, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    if-eqz v8, :cond_a

    .line 721
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_9

    const/4 v11, 0x1

    if-ne v8, v11, :cond_8

    move-object v9, v10

    goto :goto_6

    .line 722
    :cond_8
    invoke-static {}, Lmuk;->q()V

    return-void

    :cond_9
    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x1

    const/4 v9, 0x0

    .line 723
    :goto_6
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    iget-boolean v9, v0, Lcom/ogury/ad/internal/k0;->p:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 725
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v15, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    iget v9, v0, Lcom/ogury/ad/internal/k0;->z:I

    if-lez v9, :cond_b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    .line 727
    :goto_7
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    filled-new-array {v12, v8, v10, v13}, [Lkotlin/Pair;

    move-result-object v4

    .line 729
    invoke-static {v4}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v4

    .line 730
    invoke-virtual {v3, v5, v6, v4}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 731
    iget-object v3, v0, Lcom/ogury/ad/internal/k0;->k:Lcom/ogury/ad/internal/s;

    .line 732
    iget-object v3, v3, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 733
    iget-object v4, v0, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 734
    iget-object v4, v4, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 735
    const-string v5, "][Show]["

    const-string v6, "] SHOW event"

    .line 736
    invoke-static {v7, v3, v5, v4, v6}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 737
    invoke-static {v1, v2, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 738
    iget-object v1, v0, Lcom/ogury/ad/internal/k0;->d:Lcom/ogury/ad/internal/x4;

    .line 739
    new-instance v2, Lcom/ogury/ad/internal/ma;

    iget-object v3, v0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    invoke-static {v3}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/ad/internal/b;

    if-eqz v3, :cond_c

    .line 740
    iget-object v3, v3, Lcom/ogury/ad/internal/b;->D:Ljava/lang/String;

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    .line 741
    :goto_8
    const-string v4, "SHOW"

    invoke-direct {v2, v4, v3}, Lcom/ogury/ad/internal/ma;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/w4;)V

    const/4 v3, 0x0

    .line 743
    iput-boolean v3, v0, Lcom/ogury/ad/internal/k0;->o:Z

    .line 744
    iget-object v1, v0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    .line 745
    iget-object v2, v0, Lcom/ogury/ad/internal/k0;->l:Lcom/ogury/ad/internal/w;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 746
    iput v3, v2, Lcom/ogury/ad/internal/w;->b:I

    .line 747
    iget-object v2, v0, Lcom/ogury/ad/internal/k0;->l:Lcom/ogury/ad/internal/w;

    new-instance v3, Lcom/ogury/ad/internal/i0;

    invoke-direct {v3, v0}, Lcom/ogury/ad/internal/i0;-><init>(Lcom/ogury/ad/internal/k0;)V

    .line 748
    iput-object v3, v2, Lcom/ogury/ad/internal/w;->a:Lcom/ogury/ad/internal/i0;

    .line 749
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ogury/ad/internal/b;

    .line 750
    iget-object v4, v0, Lcom/ogury/ad/internal/k0;->y:Ljava/lang/String;

    if-eqz v4, :cond_d

    move v4, v11

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    .line 751
    :goto_a
    iput-boolean v4, v3, Lcom/ogury/ad/internal/b;->H:Z

    .line 752
    iget-object v4, v0, Lcom/ogury/ad/internal/k0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 753
    iput-object v4, v3, Lcom/ogury/ad/internal/b;->I:Lcom/ogury/ad/common/OguryMediation;

    .line 754
    iget-object v4, v0, Lcom/ogury/ad/internal/k0;->f:Lcom/ogury/ad/internal/v6;

    .line 755
    iget-object v5, v3, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 756
    new-instance v6, Lcom/ogury/ad/internal/j0;

    invoke-direct {v6, v0}, Lcom/ogury/ad/internal/j0;-><init>(Lcom/ogury/ad/internal/k0;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    sget-object v4, Lcom/ogury/ad/internal/v6;->b:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    iget v4, v0, Lcom/ogury/ad/internal/k0;->z:I

    .line 760
    iput v4, v3, Lcom/ogury/ad/internal/b;->K:I

    goto :goto_9

    .line 761
    :cond_e
    iget-object v0, v0, Lcom/ogury/ad/internal/k0;->a:Landroid/content/Context;

    .line 762
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p1

    .line 763
    invoke-interface {v1, v0, v2}, Lcom/ogury/ad/internal/id;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void

    .line 764
    :cond_f
    iget v1, v0, Lcom/ogury/ad/internal/k0;->z:I

    iget v2, v0, Lcom/ogury/ad/internal/k0;->A:I

    if-le v1, v2, :cond_10

    const/4 v3, 0x0

    .line 765
    iput-boolean v3, v0, Lcom/ogury/ad/internal/k0;->o:Z

    :cond_10
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 581
    iput-boolean v2, v0, Lcom/ogury/ad/internal/k0;->q:Z

    .line 582
    iget-boolean v3, v0, Lcom/ogury/ad/internal/k0;->o:Z

    iput-boolean v3, v0, Lcom/ogury/ad/internal/k0;->p:Z

    .line 583
    iget-object v3, v0, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 584
    iget-object v3, v3, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 585
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading ad unit ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 586
    iput-object v1, v0, Lcom/ogury/ad/internal/k0;->y:Ljava/lang/String;

    .line 587
    iget-object v4, v0, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 588
    sget-object v5, Lcom/ogury/ad/internal/ra;->c:Lcom/ogury/ad/internal/ra;

    .line 589
    iget-object v3, v0, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 590
    iget-object v6, v3, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 591
    iget-object v7, v0, Lcom/ogury/ad/internal/k0;->m:Ljava/lang/String;

    .line 592
    iget-object v8, v0, Lcom/ogury/ad/internal/k0;->n:Lcom/ogury/ad/common/OguryMediation;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 593
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 594
    new-instance v9, Lkotlin/Pair;

    const-string v11, "from_ad_markup"

    invoke-direct {v9, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    iget-boolean v1, v0, Lcom/ogury/ad/internal/k0;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 596
    new-instance v10, Lkotlin/Pair;

    const-string v12, "reload"

    invoke-direct {v10, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    filled-new-array {v9, v10}, [Lkotlin/Pair;

    move-result-object v1

    .line 598
    invoke-static {v1}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v9

    .line 599
    iget-object v10, v0, Lcom/ogury/ad/internal/k0;->B:Lcom/ogury/ad/internal/r2;

    .line 600
    invoke-virtual/range {v4 .. v10}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    .line 601
    const-string v1, "Waiting for module setup..."

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 602
    iget-object v1, v0, Lcom/ogury/ad/internal/k0;->u:Lcom/ogury/ad/internal/k8;

    .line 603
    new-instance v4, Lcom/ogury/ad/internal/z;

    invoke-direct {v4, v0}, Lcom/ogury/ad/internal/z;-><init>(Lcom/ogury/ad/internal/k0;)V

    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    sget-object v1, Lcom/ogury/ad/internal/k8;->b:Lcom/ogury/ad/internal/q8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    iget v5, v1, Lcom/ogury/ad/internal/q8;->h:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 607
    invoke-virtual {v4}, Lcom/ogury/ad/internal/z;->a()V

    return-void

    :cond_1
    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 608
    iget-object v0, v1, Lcom/ogury/ad/internal/q8;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-ne v5, v2, :cond_8

    .line 609
    iget-object v1, v0, Lcom/ogury/ad/internal/k0;->j:Lcom/ogury/ad/internal/xa;

    .line 610
    invoke-virtual {v1}, Lcom/ogury/ad/internal/xa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, "The load could not proceed because the SDK appears to have not been started."

    const/16 v5, 0x7d0

    const/4 v6, 0x0

    const-string v7, "webview_termination"

    if-nez v1, :cond_5

    .line 611
    const-string v1, "Impossible to set up module (no asset key found)"

    .line 612
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/k0;->c(Ljava/lang/String;)V

    .line 613
    iget-object v13, v0, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 614
    sget-object v14, Lcom/ogury/ad/internal/qa;->i:Lcom/ogury/ad/internal/qa;

    .line 615
    iget-object v1, v0, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 616
    iget-object v15, v1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 617
    iget-object v1, v0, Lcom/ogury/ad/internal/k0;->m:Ljava/lang/String;

    .line 618
    iget-object v8, v0, Lcom/ogury/ad/internal/k0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 619
    iget-object v9, v0, Lcom/ogury/ad/internal/k0;->y:Ljava/lang/String;

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 620
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 621
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    iget-boolean v2, v0, Lcom/ogury/ad/internal/k0;->p:Z

    .line 623
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 624
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    iget v2, v0, Lcom/ogury/ad/internal/k0;->z:I

    if-lez v2, :cond_4

    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 627
    :cond_4
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 628
    filled-new-array {v3, v9, v2}, [Lkotlin/Pair;

    move-result-object v2

    .line 629
    invoke-static {v2}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v18

    .line 630
    iget-object v2, v0, Lcom/ogury/ad/internal/k0;->B:Lcom/ogury/ad/internal/r2;

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move-object/from16 v17, v8

    .line 631
    invoke-virtual/range {v13 .. v20}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    .line 632
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 633
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 634
    invoke-direct {v1, v2, v5, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 635
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void

    .line 636
    :cond_5
    const-string v1, "SDK not initialized. Please initialize the SDK before attempting to load an Ad."

    .line 637
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/k0;->c(Ljava/lang/String;)V

    .line 638
    iget-object v13, v0, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 639
    sget-object v14, Lcom/ogury/ad/internal/qa;->j:Lcom/ogury/ad/internal/qa;

    .line 640
    iget-object v1, v0, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 641
    iget-object v15, v1, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 642
    iget-object v1, v0, Lcom/ogury/ad/internal/k0;->m:Ljava/lang/String;

    .line 643
    iget-object v8, v0, Lcom/ogury/ad/internal/k0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 644
    iget-object v9, v0, Lcom/ogury/ad/internal/k0;->y:Ljava/lang/String;

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    .line 645
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 646
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    iget-boolean v2, v0, Lcom/ogury/ad/internal/k0;->p:Z

    .line 648
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 649
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    iget v2, v0, Lcom/ogury/ad/internal/k0;->z:I

    if-lez v2, :cond_7

    .line 651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 652
    :cond_7
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    filled-new-array {v3, v9, v2}, [Lkotlin/Pair;

    move-result-object v2

    .line 654
    invoke-static {v2}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v18

    .line 655
    iget-object v2, v0, Lcom/ogury/ad/internal/k0;->B:Lcom/ogury/ad/internal/r2;

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move-object/from16 v17, v8

    .line 656
    invoke-virtual/range {v13 .. v20}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    .line 657
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 658
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 659
    invoke-direct {v1, v2, v5, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 660
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void

    :cond_8
    const/4 v0, 0x4

    if-ne v5, v0, :cond_9

    .line 661
    iget-object v0, v1, Lcom/ogury/ad/internal/q8;->i:Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Lcom/ogury/ad/internal/z;->a(Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    const-string v0, "Precaching available ads..."

    .line 4
    .line 5
    invoke-virtual {v4, v0}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, v4, Lcom/ogury/ad/internal/k0;->z:I

    .line 9
    .line 10
    const-string v1, "webview_termination"

    .line 11
    .line 12
    const-string v2, "reload"

    .line 13
    .line 14
    const-string v3, "format"

    .line 15
    .line 16
    const-string v5, "sdk"

    .line 17
    .line 18
    const-string v6, "loaded_source"

    .line 19
    .line 20
    const-string v7, "from_ad_markup"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, v4, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 26
    .line 27
    sget-object v11, Lcom/ogury/ad/internal/ra;->f:Lcom/ogury/ad/internal/ra;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, Lcom/ogury/ad/internal/b;

    .line 34
    .line 35
    iget-object v13, v4, Lcom/ogury/ad/internal/k0;->y:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v13, :cond_0

    .line 38
    .line 39
    move v13, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v13, 0x0

    .line 42
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    new-instance v14, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v14, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lcom/ogury/ad/internal/b;

    .line 56
    .line 57
    if-eqz v13, :cond_3

    .line 58
    .line 59
    iget-object v13, v13, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 60
    .line 61
    if-eqz v13, :cond_3

    .line 62
    .line 63
    iget-object v13, v13, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 64
    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_2

    .line 72
    .line 73
    if-ne v13, v8, :cond_1

    .line 74
    .line 75
    move-object v13, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    move-object v13, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v13, 0x0

    .line 84
    :goto_1
    new-instance v15, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v15, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v13, v4, Lcom/ogury/ad/internal/k0;->p:Z

    .line 90
    .line 91
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    new-instance v10, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v10, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v13, v4, Lcom/ogury/ad/internal/k0;->z:I

    .line 101
    .line 102
    if-lez v13, :cond_4

    .line 103
    .line 104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v13, 0x0

    .line 110
    :goto_2
    new-instance v9, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v9, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v14, v15, v10, v9}, [Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v0, v11, v12, v9}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_b

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lcom/ogury/ad/internal/b;

    .line 141
    .line 142
    iget v10, v9, Lcom/ogury/ad/internal/b;->L:I

    .line 143
    .line 144
    iput v10, v4, Lcom/ogury/ad/internal/k0;->A:I

    .line 145
    .line 146
    iget-object v10, v9, Lcom/ogury/ad/internal/b;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_6

    .line 153
    .line 154
    const-string v0, "Failed to load (invalid ad)"

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Lcom/ogury/ad/internal/k0;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "Triggering onAdError() callback"

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, Lcom/ogury/ad/internal/k0;->t:Lcom/ogury/ad/internal/v;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    const-string v0, "No ad listener registered"

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v0, v4, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 174
    .line 175
    sget-object v10, Lcom/ogury/ad/internal/qa;->p:Lcom/ogury/ad/internal/qa;

    .line 176
    .line 177
    iget-boolean v11, v9, Lcom/ogury/ad/internal/b;->H:Z

    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    new-instance v12, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v12, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v7, v9, Lcom/ogury/ad/internal/b;->J:Z

    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v11, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-direct {v11, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v9, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/q4;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/ogury/ad/internal/q4;->a:Lcom/ogury/ad/internal/r4;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    if-ne v2, v8, :cond_8

    .line 213
    .line 214
    move-object v3, v5

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    :goto_3
    new-instance v2, Lkotlin/Pair;

    .line 221
    .line 222
    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget v3, v4, Lcom/ogury/ad/internal/k0;->z:I

    .line 226
    .line 227
    if-lez v3, :cond_a

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    const/4 v3, 0x0

    .line 235
    :goto_4
    new-instance v5, Lkotlin/Pair;

    .line 236
    .line 237
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v12, v11, v2, v5}, [Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-virtual {v0, v10, v9, v1, v2}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput-boolean v0, v4, Lcom/ogury/ad/internal/k0;->q:Z

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/ogury/ad/internal/k0;->c()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v4, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    .line 267
    .line 268
    iget-object v6, v4, Lcom/ogury/ad/internal/k0;->g:Lcom/ogury/ad/internal/y6;

    .line 269
    .line 270
    new-instance v7, Lcom/ogury/ad/internal/h0;

    .line 271
    .line 272
    invoke-direct {v7, v4}, Lcom/ogury/ad/internal/h0;-><init>(Lcom/ogury/ad/internal/k0;)V

    .line 273
    .line 274
    .line 275
    iget v8, v4, Lcom/ogury/ad/internal/k0;->z:I

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v0, v6, Lcom/ogury/ad/internal/y6;->b:Lcom/ogury/ad/internal/xe;

    .line 281
    .line 282
    iput-object v7, v0, Lcom/ogury/ad/internal/xe;->l:Lcom/ogury/ad/internal/h0;

    .line 283
    .line 284
    iget-object v2, v0, Lcom/ogury/ad/internal/xe;->h:Landroid/os/Handler;

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lcom/ogury/ad/internal/xe;->a:Ljava/util/LinkedList;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lcom/ogury/ad/internal/ue;

    .line 307
    .line 308
    invoke-interface {v3}, Lcom/ogury/ad/internal/ue;->a()V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    iget-object v2, v0, Lcom/ogury/ad/internal/xe;->a:Ljava/util/LinkedList;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    iput v2, v0, Lcom/ogury/ad/internal/xe;->e:I

    .line 319
    .line 320
    iput v2, v0, Lcom/ogury/ad/internal/xe;->f:I

    .line 321
    .line 322
    iput-boolean v2, v0, Lcom/ogury/ad/internal/xe;->g:Z

    .line 323
    .line 324
    iget-object v0, v6, Lcom/ogury/ad/internal/y6;->a:Lcom/ogury/ad/internal/m6;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v0, Lcom/ogury/ad/internal/m6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/util/Map$Entry;

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcom/ogury/ad/internal/l6;

    .line 356
    .line 357
    iget-object v2, v2, Lcom/ogury/ad/internal/l6;->a:Ljava/lang/ref/WeakReference;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_d

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v2, v0

    .line 388
    check-cast v2, Lcom/ogury/ad/internal/b;

    .line 389
    .line 390
    iget-object v0, v6, Lcom/ogury/ad/internal/y6;->e:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v2}, Lcom/ogury/ad/internal/e7;->a(Landroid/content/Context;Lcom/ogury/ad/internal/b;)Lcom/ogury/ad/internal/b7;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_12

    .line 400
    .line 401
    iget-object v0, v6, Lcom/ogury/ad/internal/y6;->c:Lcom/ogury/ad/internal/q1;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/q1;->a(Lcom/ogury/ad/internal/b7;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lcom/ogury/ad/internal/cf;->c(Lcom/ogury/ad/internal/b7;)V

    .line 407
    .line 408
    .line 409
    iget-object v10, v6, Lcom/ogury/ad/internal/y6;->b:Lcom/ogury/ad/internal/xe;

    .line 410
    .line 411
    new-instance v0, Lcom/ogury/ad/internal/k4;

    .line 412
    .line 413
    iget-object v3, v6, Lcom/ogury/ad/internal/y6;->a:Lcom/ogury/ad/internal/m6;

    .line 414
    .line 415
    sget-object v5, Lcom/ogury/ad/internal/l5;->e:Lcom/ogury/ad/internal/i5;

    .line 416
    .line 417
    iget-object v11, v6, Lcom/ogury/ad/internal/y6;->e:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v11}, Lcom/ogury/ad/internal/i5;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/l5;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-direct/range {v0 .. v5}, Lcom/ogury/ad/internal/k4;-><init>(Lcom/ogury/ad/internal/b7;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/m6;Lcom/ogury/ad/internal/k0;Lcom/ogury/ad/internal/l5;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v1, v10, Lcom/ogury/ad/internal/xe;->a:Ljava/util/LinkedList;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-object v0, v2, Lcom/ogury/ad/internal/b;->s:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-lez v0, :cond_10

    .line 448
    .line 449
    iget-object v0, v6, Lcom/ogury/ad/internal/y6;->e:Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v2}, Lcom/ogury/ad/internal/e7;->a(Landroid/content/Context;Lcom/ogury/ad/internal/b;)Lcom/ogury/ad/internal/b7;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_f

    .line 459
    .line 460
    invoke-static {v0}, Lcom/ogury/ad/internal/cf;->c(Lcom/ogury/ad/internal/b7;)V

    .line 461
    .line 462
    .line 463
    :cond_f
    if-nez v0, :cond_11

    .line 464
    .line 465
    :cond_10
    :goto_8
    move-object/from16 v4, p0

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_11
    invoke-static {v0}, Lcom/ogury/ad/internal/o1;->a(Lcom/ogury/ad/internal/b7;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v6, Lcom/ogury/ad/internal/y6;->b:Lcom/ogury/ad/internal/xe;

    .line 472
    .line 473
    new-instance v3, Lcom/ogury/ad/internal/n4;

    .line 474
    .line 475
    invoke-direct {v3, v0, v2}, Lcom/ogury/ad/internal/n4;-><init>(Lcom/ogury/ad/internal/b7;Lcom/ogury/ad/internal/b;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Lcom/ogury/ad/internal/xe;->a:Ljava/util/LinkedList;

    .line 482
    .line 483
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_12
    sget-object v0, Lcom/ogury/ad/internal/oa;->b:Lcom/ogury/ad/internal/oa;

    .line 488
    .line 489
    const/16 v1, 0x3c

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-static {v7, v2, v0, v3, v1}, Lcom/ogury/ad/internal/na;->a(Lcom/ogury/ad/internal/h0;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/oa;Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_13
    iget-object v0, v6, Lcom/ogury/ad/internal/y6;->b:Lcom/ogury/ad/internal/xe;

    .line 497
    .line 498
    iget-object v1, v6, Lcom/ogury/ad/internal/y6;->c:Lcom/ogury/ad/internal/q1;

    .line 499
    .line 500
    iget-object v2, v6, Lcom/ogury/ad/internal/y6;->d:Lcom/ogury/ad/internal/ya;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v2, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 506
    .line 507
    iget-object v2, v2, Lcom/ogury/ad/internal/tb;->d:Lcom/ogury/ad/internal/fb;

    .line 508
    .line 509
    iget-object v2, v2, Lcom/ogury/ad/internal/fb;->e:Lcom/ogury/ad/internal/sb;

    .line 510
    .line 511
    iget-wide v2, v2, Lcom/ogury/ad/internal/sb;->c:J

    .line 512
    .line 513
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 514
    .line 515
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iput-object v4, v0, Lcom/ogury/ad/internal/xe;->k:Ljava/lang/Long;

    .line 534
    .line 535
    iget-object v4, v0, Lcom/ogury/ad/internal/xe;->a:Ljava/util/LinkedList;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    iput v4, v0, Lcom/ogury/ad/internal/xe;->d:I

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    iput v4, v0, Lcom/ogury/ad/internal/xe;->e:I

    .line 545
    .line 546
    iput v4, v0, Lcom/ogury/ad/internal/xe;->f:I

    .line 547
    .line 548
    iget-object v4, v0, Lcom/ogury/ad/internal/xe;->b:Lcom/ogury/ad/internal/we;

    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget v1, v1, Lcom/ogury/ad/internal/q1;->b:I

    .line 554
    .line 555
    const/16 v5, 0x39

    .line 556
    .line 557
    if-gt v1, v5, :cond_14

    .line 558
    .line 559
    new-instance v1, Lcom/ogury/ad/internal/fd;

    .line 560
    .line 561
    invoke-direct {v1, v4}, Lcom/ogury/ad/internal/fd;-><init>(Lcom/ogury/ad/internal/we;)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_14
    new-instance v1, Lcom/ogury/ad/internal/n3;

    .line 566
    .line 567
    invoke-direct {v1, v4}, Lcom/ogury/ad/internal/n3;-><init>(Lcom/ogury/ad/internal/we;)V

    .line 568
    .line 569
    .line 570
    :goto_9
    iput-object v1, v0, Lcom/ogury/ad/internal/xe;->i:Lcom/ogury/ad/internal/o4;

    .line 571
    .line 572
    iget-object v4, v0, Lcom/ogury/ad/internal/xe;->a:Ljava/util/LinkedList;

    .line 573
    .line 574
    invoke-interface {v1, v4, v8}, Lcom/ogury/ad/internal/o4;->a(Ljava/util/LinkedList;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2, v3}, Lcom/ogury/ad/internal/xe;->a(J)V

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/ad/internal/qa;->x:Lcom/ogury/ad/internal/qa;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ogury/ad/internal/k0;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/ogury/ad/internal/k0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/ogury/ad/internal/k0;->y:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v7, "from_ad_markup"

    .line 27
    .line 28
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/ogury/ad/internal/k0;->p:Z

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v7, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v8, "reload"

    .line 40
    .line 41
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v5, p0, Lcom/ogury/ad/internal/k0;->z:I

    .line 45
    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_1
    new-instance v8, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v9, "webview_termination"

    .line 57
    .line 58
    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v6, v7, v8}, [Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v7, p0, Lcom/ogury/ad/internal/k0;->B:Lcom/ogury/ad/internal/r2;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual/range {v0 .. v7}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(Lcom/ogury/ad/internal/b;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object v0, p1, Lcom/ogury/ad/internal/b;->f:Ljava/lang/String;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unload ad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/ogury/ad/internal/k0;->o:Z

    .line 89
    iget-object v1, p0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/ogury/ad/internal/k0;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ad/internal/b;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 76
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 77
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 78
    iget-object v2, p0, Lcom/ogury/ad/internal/k0;->k:Lcom/ogury/ad/internal/s;

    .line 79
    iget-object v2, v2, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 80
    iget-object p0, p0, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 81
    iget-object p0, p0, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 82
    const-string v3, "][Load]["

    const-string v4, "] "

    .line 83
    const-string v5, "["

    invoke-static {v5, v2, v3, p0, v4}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 34
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 35
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v2, 0x8fc

    .line 36
    const-string v3, "The ad could not be loaded due to a failure in ad precaching."

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ogury/ad/internal/k0;->k:Lcom/ogury/ad/internal/s;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "][Load]["

    .line 14
    .line 15
    const-string v4, "] "

    .line 16
    .line 17
    const-string v5, "["

    .line 18
    .line 19
    invoke-static {v5, v2, v3, p0, v4}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
