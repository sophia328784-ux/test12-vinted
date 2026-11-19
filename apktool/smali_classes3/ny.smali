.class public final synthetic Lny;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Lb88;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Ltwc;

.field public final synthetic f:Lv88;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:I

.field public final synthetic i:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lb88;Landroid/content/Context;Ljava/lang/Class;Ltwc;Lv88;Landroid/os/Bundle;ILandroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Lny;->b:Lb88;

    .line 7
    .line 8
    iput-object p3, p0, Lny;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lny;->d:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, Lny;->e:Ltwc;

    .line 13
    .line 14
    iput-object p6, p0, Lny;->f:Lv88;

    .line 15
    .line 16
    iput-object p7, p0, Lny;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iput p8, p0, Lny;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lny;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ln06;

    .line 2
    .line 3
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lny;->b:Lb88;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb88;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lny;->a:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lny;->f:Lv88;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->M()Landroidx/fragment/app/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, p0, Lny;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lny;->d:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v4, v5}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, v3, Lv88;->a:Ltwc;

    .line 49
    .line 50
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lny;->g:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroidx/fragment/app/a;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    iput-boolean v5, v4, Landroidx/fragment/app/c0;->p:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Lb88;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v7, p0, Lny;->h:I

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v4, v6, v1, v7}, Landroidx/fragment/app/c0;->b(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 86
    .line 87
    iget-object v7, p0, Lny;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4, v1, v7}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Lqy;

    .line 111
    .line 112
    invoke-direct {v7, p1, v1}, Lqy;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/Fragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v6, v4, Landroidx/fragment/app/c0;->g:Z

    .line 119
    .line 120
    if-nez v6, :cond_1

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    iput-boolean v6, v4, Landroidx/fragment/app/c0;->h:Z

    .line 124
    .line 125
    iget-object v6, v4, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/FragmentManager;

    .line 126
    .line 127
    invoke-virtual {v6, v4, v5}, Landroidx/fragment/app/FragmentManager;->E(Landroidx/fragment/app/a;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const-string p0, "This transaction is already being added to the back stack"

    .line 132
    .line 133
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/a;->k()V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lb88;->a()Landroidx/fragment/app/FragmentContainerView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->W(Landroidx/fragment/app/FragmentContainerView;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lny;->e:Ltwc;

    .line 149
    .line 150
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance p0, Lpy;

    .line 160
    .line 161
    invoke-direct {p0, v2, v1, v3, p1}, Lpy;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lv88;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method
