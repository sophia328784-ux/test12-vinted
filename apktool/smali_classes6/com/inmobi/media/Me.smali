.class public final Lcom/inmobi/media/Me;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Luj4;

.field public final b:Lcom/inmobi/media/Ln;

.field public final c:Lcom/inmobi/media/Je;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Luj4;Lcom/inmobi/media/Ln;)V
    .locals 6

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
    iput-object p1, p0, Lcom/inmobi/media/Me;->a:Luj4;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/Me;->b:Lcom/inmobi/media/Ln;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/Me;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/Me;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v5, Lcom/inmobi/media/Ne;

    .line 30
    .line 31
    new-instance p1, Lcom/inmobi/media/Nn;

    .line 32
    .line 33
    iget-boolean v0, p2, Lcom/inmobi/media/Ln;->a:Z

    .line 34
    .line 35
    iget-object v1, p2, Lcom/inmobi/media/Ln;->c:Lcom/inmobi/media/D5;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Nn;-><init>(ZLcom/inmobi/media/D5;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/inmobi/media/Nn;

    .line 41
    .line 42
    iget-boolean v1, p2, Lcom/inmobi/media/Ln;->b:Z

    .line 43
    .line 44
    iget-object v2, p2, Lcom/inmobi/media/Ln;->d:Lcom/inmobi/media/D5;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Nn;-><init>(ZLcom/inmobi/media/D5;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, p1, v0}, Lcom/inmobi/media/Ne;-><init>(Lcom/inmobi/media/Nn;Lcom/inmobi/media/Nn;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/inmobi/media/Je;

    .line 53
    .line 54
    iget-object p1, p2, Lcom/inmobi/media/Ln;->e:Lcom/inmobi/media/bh;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p1, p2, Lcom/inmobi/media/Ln;->e:Lcom/inmobi/media/bh;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object p1, p2, Lcom/inmobi/media/Ln;->e:Lcom/inmobi/media/bh;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 73
    .line 74
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p1, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v4, p1, Lcom/inmobi/media/bh;->c:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v4, p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v4, p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v4, p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v4, p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v4, p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v4, p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getExtraViews$media_release()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Je;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/inmobi/media/ads/nativeAd/MediaView;Ljava/util/List;Lcom/inmobi/media/Ne;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/inmobi/media/Me;->c:Lcom/inmobi/media/Je;

    .line 176
    .line 177
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Me;Z)Lkotlin/Unit;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/inmobi/media/Me;->c:Lcom/inmobi/media/Je;

    .line 70
    iget-object p0, p0, Lcom/inmobi/media/Je;->e:Lcom/inmobi/media/Ne;

    .line 71
    iget-object p0, p0, Lcom/inmobi/media/Ne;->a:Lcom/inmobi/media/Nn;

    .line 72
    iput-boolean p1, p0, Lcom/inmobi/media/Nn;->b:Z

    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Me;Z)Lkotlin/Unit;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/inmobi/media/Me;->c:Lcom/inmobi/media/Je;

    .line 46
    iget-object p0, p0, Lcom/inmobi/media/Je;->e:Lcom/inmobi/media/Ne;

    .line 47
    iget-object p0, p0, Lcom/inmobi/media/Ne;->b:Lcom/inmobi/media/Nn;

    .line 48
    iput-boolean p1, p0, Lcom/inmobi/media/Nn;->b:Z

    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/Me;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Me;->b:Lcom/inmobi/media/Ln;

    .line 76
    iget-object v0, v0, Lcom/inmobi/media/Ln;->e:Lcom/inmobi/media/bh;

    .line 77
    iget-object v0, v0, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 78
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/inmobi/media/Me;->b:Lcom/inmobi/media/Ln;

    .line 80
    iget-object v2, v2, Lcom/inmobi/media/Ln;->e:Lcom/inmobi/media/bh;

    .line 81
    iget-object v2, v2, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 82
    invoke-virtual {v2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/inmobi/media/Me;->b:Lcom/inmobi/media/Ln;

    .line 84
    iget-boolean v3, v3, Lcom/inmobi/media/Ln;->a:Z

    .line 85
    new-instance v4, Lf6c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lf6c;-><init>(Lcom/inmobi/media/Me;B)V

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/inmobi/media/Me;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V

    .line 86
    iget-object v2, p0, Lcom/inmobi/media/Me;->b:Lcom/inmobi/media/Ln;

    .line 87
    iget-object v3, v2, Lcom/inmobi/media/Ln;->e:Lcom/inmobi/media/bh;

    .line 88
    iget-object v3, v3, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 89
    iget-boolean v2, v2, Lcom/inmobi/media/Ln;->b:Z

    .line 90
    new-instance v4, Lf6c;

    invoke-direct {v4, p0, v1}, Lf6c;-><init>(Lcom/inmobi/media/Me;B)V

    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/inmobi/media/Me;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Me;->a:Luj4;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/Kn;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/media/Kn;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljy7;->c(Lkotlin/jvm/functions/Function2;)Lsu2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lvz5;->a:Laj5;

    .line 25
    .line 26
    sget-object v2, Ltwb;->a:Lrwb;

    .line 27
    .line 28
    invoke-static {v0, v2}, Loy7;->b(Lnx7;Lkotlin/coroutines/CoroutineContext;)Lnx7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Leih;->a:Ldih;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Ldih;->c:Lt8i;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/inmobi/media/Mn;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p3, v2, p1}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/inmobi/media/Me;->a:Luj4;

    .line 52
    .line 53
    new-instance p3, Lcom/inmobi/media/Le;

    .line 54
    .line 55
    invoke-direct {p3, p1, v1, p4}, Lcom/inmobi/media/Le;-><init>(Lm9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-static {p2, v1, v1, p3, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lcom/inmobi/media/Me;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Me;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Me;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lwfa;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/inmobi/media/Me;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
