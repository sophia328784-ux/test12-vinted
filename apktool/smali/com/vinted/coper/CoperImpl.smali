.class public final Lcom/vinted/coper/CoperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/coper/CoperImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/coper/CoperImpl;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V",
        "Companion",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final _latestCommittedFragmentFlow:Lo9i;

.field public final fragmentInitializationMutex:Lkxc;

.field public final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/coper/CoperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/coper/CoperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/coper/CoperImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/coper/CoperImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    invoke-static {}, Llxc;->a()Lkxc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/vinted/coper/CoperImpl;->fragmentInitializationMutex:Lkxc;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/vinted/coper/CoperImpl;->_latestCommittedFragmentFlow:Lo9i;

    .line 23
    .line 24
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static waitOnCreate(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    invoke-static {p1}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwy2;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Luh4;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Luh4;-><init>(Landroidx/lifecycle/Lifecycle;Lwy2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final attachTo(Lcom/vinted/coper/CoperFragment;Landroidx/fragment/app/FragmentManager;Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    invoke-static {p3}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p3, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwy2;->t()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    new-instance p3, Landroidx/fragment/app/a;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "COPER_FRAGMENT"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p3, v3, p1, p2, v1}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lsd;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {p2, v0, p1, v1}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p3, Landroidx/fragment/app/c0;->g:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iput-boolean v3, p3, Landroidx/fragment/app/c0;->h:Z

    .line 43
    .line 44
    iget-object v1, p3, Landroidx/fragment/app/c0;->q:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p3, Landroidx/fragment/app/c0;->q:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/fragment/app/a;->e()I

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/vinted/coper/CoperImpl;->_latestCommittedFragmentFlow:Lo9i;

    .line 62
    .line 63
    invoke-virtual {p0, v2, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p0, "This transaction is already being added to the back stack"

    .line 68
    .line 69
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Lwy2;->a(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    .line 82
    return-object p0
.end method

.method public final getAttachedFragment(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;-><init>(Lcom/vinted/coper/CoperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljxc;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-object p0, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljxc;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p0, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->t:Lcom/vinted/coper/CoperFragment;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->s:Ljxc;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/vinted/coper/CoperImpl;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object p1, v2

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object p0, v2

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_4
    iget-object p0, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->s:Ljxc;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/vinted/coper/CoperImpl;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p1, p0

    .line 100
    move-object p0, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->r:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/vinted/coper/CoperImpl;->fragmentInitializationMutex:Lkxc;

    .line 108
    .line 109
    iput-object p1, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->s:Ljxc;

    .line 110
    .line 111
    iput v6, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->w:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/vinted/coper/CoperImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 121
    .line 122
    const-string v6, "COPER_FRAGMENT"

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v6, v2, Lcom/vinted/coper/CoperFragment;

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    check-cast v2, Lcom/vinted/coper/CoperFragment;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    move-object v8, p1

    .line 137
    move-object p1, p0

    .line 138
    move-object p0, v8

    .line 139
    goto :goto_9

    .line 140
    :cond_7
    move-object v2, v7

    .line 141
    :goto_2
    if-nez v2, :cond_c

    .line 142
    .line 143
    new-instance v2, Lcom/vinted/coper/CoperFragment;

    .line 144
    .line 145
    invoke-direct {v2}, Lcom/vinted/coper/CoperFragment;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lcom/vinted/coper/CoperImpl;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    iput-object p0, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->r:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->s:Ljxc;

    .line 155
    .line 156
    iput-object v2, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->t:Lcom/vinted/coper/CoperFragment;

    .line 157
    .line 158
    iput v5, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->w:I

    .line 159
    .line 160
    invoke-static {v6, v0}, Lcom/vinted/coper/CoperImpl;->waitOnCreate(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v1, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move-object v3, p0

    .line 168
    move-object p0, v2

    .line 169
    :goto_3
    iget-object v2, v3, Lcom/vinted/coper/CoperImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 170
    .line 171
    iput-object p1, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->r:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->s:Ljxc;

    .line 174
    .line 175
    iput-object v7, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->t:Lcom/vinted/coper/CoperFragment;

    .line 176
    .line 177
    iput v4, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->w:I

    .line 178
    .line 179
    invoke-virtual {v3, p0, v2, v0}, Lcom/vinted/coper/CoperImpl;->attachTo(Lcom/vinted/coper/CoperFragment;Landroidx/fragment/app/FragmentManager;Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    if-ne p0, v1, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    move-object v8, p1

    .line 187
    move-object p1, p0

    .line 188
    move-object p0, v8

    .line 189
    :goto_4
    :try_start_4
    move-object v2, p1

    .line 190
    check-cast v2, Lcom/vinted/coper/CoperFragment;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    :goto_5
    move-object p1, p0

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    :try_start_5
    iget-object v4, p0, Lcom/vinted/coper/CoperImpl;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 195
    .line 196
    iput-object p1, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->r:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->s:Ljxc;

    .line 199
    .line 200
    iput v3, v0, Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;->w:I

    .line 201
    .line 202
    invoke-virtual {p0, v2, v4, v0}, Lcom/vinted/coper/CoperImpl;->attachTo(Lcom/vinted/coper/CoperFragment;Landroidx/fragment/app/FragmentManager;Lcom/vinted/coper/CoperImpl$getAttachedFragment$1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 206
    if-ne p0, v1, :cond_b

    .line 207
    .line 208
    :goto_6
    return-object v1

    .line 209
    :cond_b
    move-object v8, p1

    .line 210
    move-object p1, p0

    .line 211
    move-object p0, v8

    .line 212
    :goto_7
    :try_start_6
    move-object v2, p1

    .line 213
    check-cast v2, Lcom/vinted/coper/CoperFragment;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    :goto_8
    invoke-interface {p1, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :goto_9
    invoke-interface {p0, v7}, Ljxc;->n(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final getFragmentSafely$library_release(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/coper/CoperImpl$getFragmentSafely$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/coper/CoperImpl$getFragmentSafely$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/coper/CoperImpl$getFragmentSafely$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/coper/CoperImpl$getFragmentSafely$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/coper/CoperImpl$getFragmentSafely$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/coper/CoperImpl$getFragmentSafely$1;-><init>(Lcom/vinted/coper/CoperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/coper/CoperImpl$getFragmentSafely$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/coper/CoperImpl$getFragmentSafely$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/vinted/coper/CoperImpl$getFragmentSafely$1;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/vinted/coper/CoperFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/vinted/coper/CoperImpl$getFragmentSafely$1;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/vinted/coper/CoperImpl;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lcom/vinted/coper/CoperImpl$getFragmentSafely$1;->r:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lcom/vinted/coper/CoperImpl$getFragmentSafely$1;->u:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/vinted/coper/CoperImpl;->getAttachedFragment(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/coper/CoperFragment;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lcom/vinted/coper/CoperImpl$getFragmentSafely$1;->r:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/vinted/coper/CoperImpl$getFragmentSafely$1;->u:I

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, Lcom/vinted/coper/CoperImpl;->waitOnCreate(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    return-object p1
.end method

.method public final isPermissionsGrantedSafe([Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/coper/CoperImpl$isPermissionsGrantedSafe$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/coper/CoperImpl$isPermissionsGrantedSafe$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/coper/CoperImpl$isPermissionsGrantedSafe$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/coper/CoperImpl$isPermissionsGrantedSafe$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/coper/CoperImpl$isPermissionsGrantedSafe$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/coper/CoperImpl$isPermissionsGrantedSafe$1;-><init>(Lcom/vinted/coper/CoperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/coper/CoperImpl$isPermissionsGrantedSafe$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/coper/CoperImpl$isPermissionsGrantedSafe$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vinted/coper/CoperImpl$isPermissionsGrantedSafe$1;->r:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/coper/CoperImpl$isPermissionsGrantedSafe$1;->r:[Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/coper/CoperImpl$isPermissionsGrantedSafe$1;->u:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/vinted/coper/CoperImpl;->getFragmentSafely$library_release(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/coper/CoperFragment;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/vinted/coper/CoperFragment;->isPermissionsGranted$library_release([Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
