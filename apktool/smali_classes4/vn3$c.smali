.class public final Lvn3$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn3$c$a;
    }
.end annotation


# static fields
.field public static final e:Lvn3$c$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn3$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvn3$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvn3$c;->e:Lvn3$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvn3$c;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object p3, p0, Lvn3$c;->c:Ljava/util/HashSet;

    .line 21
    .line 22
    iput-object p4, p0, Lvn3$c;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 p3, 0xc8

    .line 25
    .line 26
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lvn3$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvn3$b;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p1, Lvn3$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lptk;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lsn3$a;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lsn3$a;

    .line 19
    .line 20
    iget-boolean v1, v1, Lsn3$a;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object p0, p0, Lvn3$c;->c:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lsn3;->a:Lsn3;

    .line 38
    .line 39
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 40
    .line 41
    const-class v2, Lsn3;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_0
    new-instance v1, Lsn3$a;

    .line 52
    .line 53
    invoke-direct {v1, p3, p2, v0}, Lsn3$a;-><init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object v3, v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    invoke-static {v2, p2}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lvn3$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvn3$b;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AdapterView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p1, p1, Lvn3$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lsn3$b;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lsn3$b;

    .line 21
    .line 22
    iget-boolean v1, v1, Lsn3$b;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object p0, p0, Lvn3$c;->c:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lsn3;->a:Lsn3;

    .line 40
    .line 41
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 42
    .line 43
    const-class v2, Lsn3;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_0
    new-instance v1, Lsn3$b;

    .line 54
    .line 55
    invoke-direct {v1, p3, p2, v0}, Lsn3$b;-><init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v3, v1

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    invoke-static {v2, p2}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Lvn3$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvn3$b;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p1, Lvn3$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lptk;->g(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lolf$a;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lolf$a;

    .line 19
    .line 20
    iget-boolean v1, v1, Lolf$a;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object p0, p0, Lvn3$c;->c:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget v1, Lolf;->a:I

    .line 38
    .line 39
    sget-object v1, Lyk4;->a:Ljava/util/Set;

    .line 40
    .line 41
    const-class v2, Lolf;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_0
    new-instance v1, Lolf$a;

    .line 52
    .line 53
    invoke-direct {v1, p3, p2, v0}, Lolf$a;-><init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object v3, v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    invoke-static {v2, p2}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lvn3$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lvn3$c;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_a

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v5, :cond_9

    .line 34
    .line 35
    iget-object v7, v5, Lcom/facebook/appevents/codeless/internal/EventBinding;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v9, p0, Lvn3$c;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v7, v5, Lcom/facebook/appevents/codeless/internal/EventBinding;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/16 v10, 0x19

    .line 72
    .line 73
    if-le v8, v10, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    sget-object v8, Lvn3$c;->e:Lvn3$c$a;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v8, -0x1

    .line 82
    invoke-static {v6, v7, v3, v8, v9}, Lvn3$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_9

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lvn3$b;

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v8}, Lvn3$b;->a()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v9}, Lptk;->a(Landroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    sget-object v11, Lptk;->a:Lptk;

    .line 116
    .line 117
    invoke-virtual {v11, v9, v10}, Lptk;->m(Landroid/view/View;Landroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v8, v6, v5}, Lvn3$c;->c(Lvn3$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-string v11, "com.facebook.react"

    .line 136
    .line 137
    invoke-static {v10, v11, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    instance-of v10, v9, Landroid/widget/AdapterView;

    .line 145
    .line 146
    if-nez v10, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0, v8, v6, v5}, Lvn3$c;->a(Lvn3$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    instance-of v9, v9, Landroid/widget/ListView;

    .line 153
    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0, v8, v6, v5}, Lvn3$c;->b(Lvn3$b;Landroid/view/View;Lcom/facebook/appevents/codeless/internal/EventBinding;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    sget-object v8, Lvn3;->f:Lvn3$a;

    .line 161
    .line 162
    const-class v8, Lvn3;

    .line 163
    .line 164
    sget-object v9, Lyk4;->a:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object v8, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 170
    .line 171
    sget-object v8, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn3$c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvn3$c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/internal/x;->b(Ljava/lang/String;)Lcom/facebook/internal/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/facebook/internal/v;->h:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v1, Lcom/facebook/appevents/codeless/internal/EventBinding;->e:Lcom/facebook/appevents/codeless/internal/EventBinding$a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/internal/v;->i:Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/facebook/appevents/codeless/internal/EventBinding$a;->a(Lorg/json/JSONObject;)Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :cond_2
    :try_start_2
    iput-object v1, p0, Lvn3$c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v0, p0, Lvn3$c;->a:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lvn3$c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    return-void

    .line 99
    :goto_3
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
