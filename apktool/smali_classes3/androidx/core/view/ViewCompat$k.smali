.class public Landroidx/core/view/ViewCompat$k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Landroid/util/SparseArray;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/view/ViewCompat$k;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/view/ViewCompat$k;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/core/view/ViewCompat$k;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/view/ViewCompat$k;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/core/view/ViewCompat$k;
    .locals 2

    .line 1
    sget v0, Ldjf;->tag_unhandled_key_event_manager:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/view/ViewCompat$k;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/ViewCompat$k;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/core/view/ViewCompat$k;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Ldjf;->tag_unhandled_key_event_manager:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget v0, Ldjf;->tag_unhandled_key_listeners:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    :goto_0
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    .line 24
    .line 25
    invoke-interface {v3, p0, p1}, Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/view/ViewCompat$k;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat$k;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_1
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, p0, Landroidx/core/view/ViewCompat$k;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Landroidx/core/view/ViewCompat$k;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, v1

    .line 44
    :goto_1
    if-ltz v2, :cond_5

    .line 45
    .line 46
    sget-object v3, Landroidx/core/view/ViewCompat$k;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/view/View;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v3, p0, Landroidx/core/view/ViewCompat$k;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_2
    instance-of v4, v3, Landroid/view/View;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/core/view/ViewCompat$k;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    move-object v5, v3

    .line 84
    check-cast v5, Landroid/view/View;

    .line 85
    .line 86
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    monitor-exit v0

    .line 100
    goto :goto_5

    .line 101
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_6
    :goto_5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$k;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/core/view/ViewCompat$k;->b:Landroid/util/SparseArray;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    new-instance v0, Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Landroidx/core/view/ViewCompat$k;->b:Landroid/util/SparseArray;

    .line 135
    .line 136
    :cond_7
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    if-eqz p1, :cond_9

    .line 145
    .line 146
    return v1

    .line 147
    :cond_9
    const/4 p0, 0x0

    .line 148
    return p0
.end method

.method public final c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewCompat$k;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    :goto_0
    if-ltz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2, p2}, Landroidx/core/view/ViewCompat$k;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$k;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
