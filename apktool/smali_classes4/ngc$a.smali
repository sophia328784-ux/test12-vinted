.class public final Lngc$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lngc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lngc$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :pswitch_0
    const-string v0, "r6"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "-"

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    new-instance v2, Lkotlin/text/Regex;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, p2}, Lkotlin/text/Regex;->i(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/Collection;

    .line 38
    .line 39
    new-array v0, v1, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, [Ljava/lang/String;

    .line 46
    .line 47
    aget-object p2, p2, v1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    const-string v0, "r5"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const-string v0, "r4"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    .line 69
    .line 70
    const-string v1, "[^a-z]+"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    invoke-virtual {v0, v1, p2}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    const-string v0, "r3"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v0, "m"

    .line 92
    .line 93
    invoke-static {p2, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    const-string v2, "b"

    .line 100
    .line 101
    invoke-static {p2, v2, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    const-string v2, "ge"

    .line 108
    .line 109
    invoke-static {p2, v2, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string p2, "f"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_0
    move-object p2, v0

    .line 120
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0xe01
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lngc;->e:Lngc$a;

    .line 6
    .line 7
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-class v2, Lngc;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v1, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    sget-object v1, Lngc;->f:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v2, v1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    new-instance v4, Lngc;

    .line 39
    .line 40
    invoke-direct {v4, p0, v3}, Lngc;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v4, Lngc;

    .line 47
    .line 48
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :try_start_1
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :try_start_2
    iget-object p0, v4, Lngc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p0, v4, Lngc;->c:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/app/Activity;

    .line 81
    .line 82
    invoke-static {p0}, Ljf0;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    :try_start_3
    invoke-static {v4, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    invoke-static {v2, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    return-void
.end method
