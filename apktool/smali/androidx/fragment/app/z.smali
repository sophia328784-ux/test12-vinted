.class public final Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroidx/fragment/app/s;

.field public final b:Landroidx/fragment/app/a0;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/a0;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Landroidx/fragment/app/z;->d:Z

    const/4 v0, -0x1

    .line 140
    iput v0, p0, Landroidx/fragment/app/z;->e:I

    .line 141
    iput-object p1, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/s;

    .line 142
    iput-object p2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/a0;

    .line 143
    iput-object p3, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/a0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Landroidx/fragment/app/z;->d:Z

    const/4 v1, -0x1

    .line 146
    iput v1, p0, Landroidx/fragment/app/z;->e:I

    .line 147
    iput-object p1, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/s;

    .line 148
    iput-object p2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/a0;

    .line 149
    iput-object p3, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    const/4 p0, 0x0

    .line 150
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 151
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 152
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 153
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 154
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 155
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 156
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 157
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 158
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/a0;Ljava/lang/ClassLoader;Landroidx/fragment/app/p;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/z;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/fragment/app/z;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/s;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/a0;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 21
    .line 22
    iget-object p2, p1, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p3, p2}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->c:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 35
    .line 36
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->d:Z

    .line 37
    .line 38
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 42
    .line 43
    iget p4, p1, Landroidx/fragment/app/FragmentState;->e:I

    .line 44
    .line 45
    iput p4, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 46
    .line 47
    iget p4, p1, Landroidx/fragment/app/FragmentState;->f:I

    .line 48
    .line 49
    iput p4, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 50
    .line 51
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->h:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->i:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->j:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 66
    .line 67
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->k:Z

    .line 68
    .line 69
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 70
    .line 71
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Landroidx/fragment/app/FragmentState;->l:I

    .line 76
    .line 77
    aget-object p4, p4, v0

    .line 78
    .line 79
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 80
    .line 81
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 84
    .line 85
    iget p4, p1, Landroidx/fragment/app/FragmentState;->n:I

    .line 86
    .line 87
    iput p4, p2, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 88
    .line 89
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->o:Z

    .line 90
    .line 91
    iput-boolean p1, p2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 92
    .line 93
    iput-object p2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    iput-object p5, p2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string p0, "arguments"

    .line 98
    .line 99
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x2

    .line 112
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p1, "Instantiated fragment "

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "FragmentManager"

    .line 133
    .line 134
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ACTIVITY_CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/s;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v1, v0, v2}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    sget v3, Lkif;->fragment_container_view_tag:I

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v3, v1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 52
    .line 53
    sget-object v3, Ly88;->a:Ly88;

    .line 54
    .line 55
    new-instance v3, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 56
    .line 57
    invoke-direct {v3, v0, v2, v1}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Ly88;->a:Ly88;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ly88;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ly88;->a(Landroidx/fragment/app/Fragment;)Ly88$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v1, Ly88$b;->a:Ljava/util/Set;

    .line 73
    .line 74
    sget-object v4, Ly88$a;->DETECT_WRONG_NESTED_HIERARCHY:Ly88$a;

    .line 75
    .line 76
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-class v4, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 87
    .line 88
    invoke-static {v1, v2, v4}, Ly88;->e(Ly88$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-static {v1, v3}, Ly88;->b(Ly88$b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/a0;

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/fragment/app/a0;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/lit8 v4, v3, -0x1

    .line 112
    .line 113
    :goto_3
    if-ltz v4, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-ne v6, v1, :cond_6

    .line 124
    .line 125
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/lit8 v2, p0, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge v3, v4, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-ne v5, v1, :cond_8

    .line 156
    .line 157
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    goto :goto_4

    .line 167
    :cond_9
    :goto_5
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 168
    .line 169
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    const-string v5, "Fragment "

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/a0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v6, Landroidx/fragment/app/a0;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/z;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-static {p0, v4, v0, v3}, Lmuk;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v2, v6, Landroidx/fragment/app/a0;->b:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Landroidx/fragment/app/z;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, v0, v3}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/fragment/app/z;->k()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 121
    .line 122
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->x:Ld88;

    .line 123
    .line 124
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Ld88;

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    iget-object p0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/s;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/s;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/s;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final d()I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/z;->e:I

    .line 11
    .line 12
    sget-object v2, Lx88;->a:[I

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v2, v8, :cond_4

    .line 29
    .line 30
    if-eq v2, v7, :cond_3

    .line 31
    .line 32
    if-eq v2, v5, :cond_2

    .line 33
    .line 34
    if-eq v2, v6, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 61
    .line 62
    iget p0, p0, Landroidx/fragment/app/z;->e:I

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 71
    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-ge p0, v6, :cond_6

    .line 86
    .line 87
    iget p0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 88
    .line 89
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 99
    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-nez p0, :cond_8

    .line 105
    .line 106
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_8
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 111
    .line 112
    if-nez p0, :cond_9

    .line 113
    .line 114
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_9
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz p0, :cond_d

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {p0, v9}, Landroidx/fragment/app/f0;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/f0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0$d;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_a

    .line 136
    .line 137
    iget-object v9, v9, Landroidx/fragment/app/f0$d;->b:Landroidx/fragment/app/f0$d$a;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    move-object v9, v2

    .line 141
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f0;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0$d;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_b

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/fragment/app/f0$d;->b:Landroidx/fragment/app/f0$d$a;

    .line 148
    .line 149
    :cond_b
    if-nez v9, :cond_c

    .line 150
    .line 151
    move p0, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_c
    sget-object p0, Landroidx/fragment/app/i0;->a:[I

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    aget p0, p0, v10

    .line 160
    .line 161
    :goto_3
    if-eq p0, v4, :cond_d

    .line 162
    .line 163
    if-eq p0, v8, :cond_d

    .line 164
    .line 165
    move-object v2, v9

    .line 166
    :cond_d
    sget-object p0, Landroidx/fragment/app/f0$d$a;->ADDING:Landroidx/fragment/app/f0$d$a;

    .line 167
    .line 168
    if-ne v2, p0, :cond_e

    .line 169
    .line 170
    const/4 p0, 0x6

    .line 171
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_4

    .line 176
    :cond_e
    sget-object p0, Landroidx/fragment/app/f0$d$a;->REMOVING:Landroidx/fragment/app/f0$d$a;

    .line 177
    .line 178
    if-ne v2, p0, :cond_f

    .line 179
    .line 180
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_4

    .line 185
    :cond_f
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 186
    .line 187
    if-eqz p0, :cond_11

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_10

    .line 194
    .line 195
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_4

    .line 200
    :cond_10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :cond_11
    :goto_4
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 205
    .line 206
    if-eqz p0, :cond_12

    .line 207
    .line 208
    iget p0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 209
    .line 210
    if-ge p0, v3, :cond_12

    .line 211
    .line 212
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :cond_12
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 217
    .line 218
    if-eqz p0, :cond_13

    .line 219
    .line 220
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :cond_13
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_14

    .line 229
    .line 230
    new-instance p0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v2, "computeExpectedState() of "

    .line 233
    .line 234
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, " for "

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string v0, "FragmentManager"

    .line 253
    .line 254
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/s;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v1, v0, v2}, Landroidx/fragment/app/s;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0, v2}, Landroidx/fragment/app/s;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    iput p0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v5, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "FragmentManager"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v4, "savedInstanceState"

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v3

    .line 47
    :goto_0
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    move-object v3, v6

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget v6, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    if-eq v6, v3, :cond_6

    .line 64
    .line 65
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    iget-object v3, v3, Landroidx/fragment/app/FragmentManager;->y:La88;

    .line 68
    .line 69
    invoke-virtual {v3, v6}, La88;->b(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 78
    .line 79
    if-nez v6, :cond_7

    .line 80
    .line 81
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget v0, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    move-object v3, p0

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    const-string p0, "unknown"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget p0, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, " ("

    .line 108
    .line 109
    const-string v4, ") for fragment "

    .line 110
    .line 111
    const-string v0, "No view found for id 0x"

    .line 112
    .line 113
    invoke-static/range {v0 .. v5}, Lg57;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    instance-of v6, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 118
    .line 119
    if-nez v6, :cond_7

    .line 120
    .line 121
    sget-object v6, Ly88;->a:Ly88;

    .line 122
    .line 123
    new-instance v6, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 124
    .line 125
    invoke-direct {v6, v5, v3}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Ly88;->a:Ly88;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Ly88;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Ly88;->a(Landroidx/fragment/app/Fragment;)Ly88$b;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v8, v7, Ly88$b;->a:Ljava/util/Set;

    .line 141
    .line 142
    sget-object v9, Ly88$a;->DETECT_WRONG_FRAGMENT_CONTAINER:Ly88$a;

    .line 143
    .line 144
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-class v9, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 155
    .line 156
    invoke-static {v7, v8, v9}, Ly88;->e(Ly88$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-static {v7, v6}, Ly88;->b(Ly88$b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const-string p0, "Cannot create fragment "

    .line 167
    .line 168
    const-string v0, " for a container view with no id"

    .line 169
    .line 170
    invoke-static {p0, v5, v0}, Lwi0;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    :goto_3
    iput-object v3, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {v5, v4, v3, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 184
    .line 185
    const/4 v6, 0x2

    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v4, "moveto VIEW_CREATED: "

    .line 197
    .line 198
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 218
    .line 219
    sget v7, Lkif;->fragment_container_view_tag:I

    .line 220
    .line 221
    invoke-virtual {v0, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 234
    .line 235
    const/16 v3, 0x8

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    new-instance v0, Lvy;

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    invoke-direct {v0, v3, v7}, Lvy;-><init>(Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/s;

    .line 267
    .line 268
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {p0, v5, v0, v1, v4}, Landroidx/fragment/app/s;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 271
    .line 272
    .line 273
    iget-object p0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    if-nez p0, :cond_d

    .line 293
    .line 294
    iget-object p0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    if-eqz p0, :cond_c

    .line 301
    .line 302
    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, "requestFocus: Saved focused view "

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string p0, " for Fragment "

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-object p0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 340
    .line 341
    .line 342
    :cond_d
    iput v6, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 343
    .line 344
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/a0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v6, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/a0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v6, v5, Landroidx/fragment/app/a0;->d:Landroidx/fragment/app/y;

    .line 61
    .line 62
    iget-object v7, v6, Landroidx/fragment/app/y;->k:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v8, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/y;->n:Z

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget-boolean v6, v6, Landroidx/fragment/app/y;->o:Z

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    move v6, v2

    .line 81
    :goto_2
    if-eqz v6, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5, p0}, Landroidx/fragment/app/a0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    :cond_6
    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    :goto_3
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mHost:Ld88;

    .line 104
    .line 105
    instance-of v7, v6, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 106
    .line 107
    if-eqz v7, :cond_8

    .line 108
    .line 109
    iget-object v2, v5, Landroidx/fragment/app/a0;->d:Landroidx/fragment/app/y;

    .line 110
    .line 111
    iget-boolean v2, v2, Landroidx/fragment/app/y;->o:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-object v6, v6, Ld88;->b:Landroid/content/Context;

    .line 115
    .line 116
    instance-of v7, v6, Landroid/app/Activity;

    .line 117
    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    check-cast v6, Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    xor-int/2addr v2, v6

    .line 127
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    :cond_a
    if-eqz v2, :cond_c

    .line 134
    .line 135
    :cond_b
    iget-object v0, v5, Landroidx/fragment/app/a0;->d:Landroidx/fragment/app/y;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 138
    .line 139
    .line 140
    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/s;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/s;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/fragment/app/a0;->d()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_e

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroidx/fragment/app/z;

    .line 167
    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    iget-object v2, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_e
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Landroidx/fragment/app/a0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    :cond_f
    invoke-virtual {v5, p0}, Landroidx/fragment/app/a0;->h(Landroidx/fragment/app/z;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/s;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/s;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 53
    .line 54
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 55
    .line 56
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 62
    .line 63
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "movefrom ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/s;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/s;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mHost:Ld88;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mContextAwareHelper:Lvb4;

    .line 51
    .line 52
    iput-object v3, v1, Lvb4;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/a0;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/fragment/app/a0;->d:Landroidx/fragment/app/y;

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    iget-object v4, v1, Landroidx/fragment/app/y;->k:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-boolean v3, v1, Landroidx/fragment/app/y;->n:Z

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-boolean v1, v1, Landroidx/fragment/app/y;->o:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 96
    :goto_1
    if-eqz v1, :cond_5

    .line 97
    .line 98
    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "initState called for fragment: "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->initState()V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v3, "savedInstanceState"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 70
    .line 71
    sget v4, Lkif;->fragment_container_view_tag:I

    .line 72
    .line 73
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/s;

    .line 91
    .line 92
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/fragment/app/s;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x2

    .line 98
    iput p0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/z;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/z;->d:Z

    .line 37
    .line 38
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/z;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v3, Landroidx/fragment/app/Fragment;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v8, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/a0;

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v6, v7, :cond_e

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/s;

    .line 51
    .line 52
    if-le v6, v7, :cond_5

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->m()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_1
    const/4 v5, 0x6

    .line 70
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_2
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "moveto STARTED: "

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/s;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6}, Landroidx/fragment/app/f0;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/f0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Landroidx/fragment/app/f0$d$b;->from(I)Landroidx/fragment/app/f0$d$b;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 143
    .line 144
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_3
    sget-object v7, Landroidx/fragment/app/f0$d$a;->ADDING:Landroidx/fragment/app/f0$d$a;

    .line 158
    .line 159
    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/f0;->d(Landroidx/fragment/app/f0$d$b;Landroidx/fragment/app/f0$d$a;Landroidx/fragment/app/z;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    const/4 v5, 0x4

    .line 163
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/z;->a()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/z;->j()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/z;->f()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/z;->e()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/z;->c()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 191
    .line 192
    packed-switch v7, :pswitch_data_1

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_8
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v7, "movefrom RESUMED: "

    .line 206
    .line 207
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_9
    const/4 v5, 0x5

    .line 229
    iput v5, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_a
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_7

    .line 238
    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v7, "movefrom STARTED: "

    .line 242
    .line 243
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3, v4}, Landroidx/fragment/app/s;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_b
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_8

    .line 269
    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 291
    .line 292
    if-eqz v5, :cond_9

    .line 293
    .line 294
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/z;->n()Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v8, v6, v5}, Landroidx/fragment/app/a0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_9
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 305
    .line 306
    if-eqz v5, :cond_a

    .line 307
    .line 308
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 309
    .line 310
    if-nez v5, :cond_a

    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/z;->o()V

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_1
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 316
    .line 317
    if-eqz v5, :cond_c

    .line 318
    .line 319
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 320
    .line 321
    if-eqz v5, :cond_c

    .line 322
    .line 323
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v5, v6}, Landroidx/fragment/app/f0;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/f0;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_b

    .line 336
    .line 337
    new-instance v6, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 340
    .line 341
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    :cond_b
    sget-object v6, Landroidx/fragment/app/f0$d$b;->REMOVED:Landroidx/fragment/app/f0$d$b;

    .line 355
    .line 356
    sget-object v7, Landroidx/fragment/app/f0$d$a;->REMOVING:Landroidx/fragment/app/f0$d$a;

    .line 357
    .line 358
    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/f0;->d(Landroidx/fragment/app/f0$d$b;Landroidx/fragment/app/f0$d$a;Landroidx/fragment/app/z;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    iput v9, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 365
    .line 366
    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/z;->h()V

    .line 370
    .line 371
    .line 372
    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 376
    .line 377
    if-eqz v5, :cond_d

    .line 378
    .line 379
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v6, v8, Landroidx/fragment/app/a0;->c:Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Landroid/os/Bundle;

    .line 388
    .line 389
    if-nez v5, :cond_d

    .line 390
    .line 391
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/z;->n()Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v8, v6, v5}, Landroidx/fragment/app/a0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 398
    .line 399
    .line 400
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/z;->g()V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/z;->i()V

    .line 405
    .line 406
    .line 407
    :goto_2
    move v5, v0

    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_e
    if-nez v5, :cond_11

    .line 411
    .line 412
    const/4 v5, -0x1

    .line 413
    if-ne v7, v5, :cond_11

    .line 414
    .line 415
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 416
    .line 417
    if-eqz v5, :cond_11

    .line 418
    .line 419
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_11

    .line 424
    .line 425
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 426
    .line 427
    if-nez v5, :cond_11

    .line 428
    .line 429
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_f

    .line 434
    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 441
    .line 442
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    :cond_f
    iget-object v5, v8, Landroidx/fragment/app/a0;->d:Landroidx/fragment/app/y;

    .line 456
    .line 457
    invoke-virtual {v5, v3, v0}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, p0}, Landroidx/fragment/app/a0;->h(Landroidx/fragment/app/z;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_10

    .line 468
    .line 469
    new-instance v5, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v6, "initState called for fragment: "

    .line 475
    .line 476
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    :cond_10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 490
    .line 491
    .line 492
    :cond_11
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 493
    .line 494
    if-eqz v5, :cond_17

    .line 495
    .line 496
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 497
    .line 498
    if-eqz v5, :cond_15

    .line 499
    .line 500
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 501
    .line 502
    if-eqz v5, :cond_15

    .line 503
    .line 504
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v5, v6}, Landroidx/fragment/app/f0;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/f0;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iget-boolean v6, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 513
    .line 514
    if-eqz v6, :cond_13

    .line 515
    .line 516
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_12

    .line 521
    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 525
    .line 526
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    :cond_12
    sget-object v1, Landroidx/fragment/app/f0$d$b;->GONE:Landroidx/fragment/app/f0$d$b;

    .line 540
    .line 541
    sget-object v2, Landroidx/fragment/app/f0$d$a;->NONE:Landroidx/fragment/app/f0$d$a;

    .line 542
    .line 543
    invoke-virtual {v5, v1, v2, p0}, Landroidx/fragment/app/f0;->d(Landroidx/fragment/app/f0$d$b;Landroidx/fragment/app/f0$d$a;Landroidx/fragment/app/z;)V

    .line 544
    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_13
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_14

    .line 552
    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 556
    .line 557
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    :cond_14
    sget-object v1, Landroidx/fragment/app/f0$d$b;->VISIBLE:Landroidx/fragment/app/f0$d$b;

    .line 571
    .line 572
    sget-object v2, Landroidx/fragment/app/f0$d$a;->NONE:Landroidx/fragment/app/f0$d$a;

    .line 573
    .line 574
    invoke-virtual {v5, v1, v2, p0}, Landroidx/fragment/app/f0;->d(Landroidx/fragment/app/f0$d$b;Landroidx/fragment/app/f0$d$a;Landroidx/fragment/app/z;)V

    .line 575
    .line 576
    .line 577
    :cond_15
    :goto_3
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 578
    .line 579
    if-eqz v1, :cond_16

    .line 580
    .line 581
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 582
    .line 583
    if-eqz v2, :cond_16

    .line 584
    .line 585
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->Q(Landroidx/fragment/app/Fragment;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_16

    .line 590
    .line 591
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 592
    .line 593
    :cond_16
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 594
    .line 595
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 596
    .line 597
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    .line 604
    .line 605
    :cond_17
    iput-boolean v4, p0, Landroidx/fragment/app/z;->d:Z

    .line 606
    .line 607
    return-void

    .line 608
    :goto_4
    iput-boolean v4, p0, Landroidx/fragment/app/z;->d:Z

    .line 609
    .line 610
    throw v0

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/fragment/app/FragmentState;->m:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p1, Landroidx/fragment/app/FragmentState;->n:I

    .line 68
    .line 69
    iput v0, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->o:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "requestFocus: Restoring focused view "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " "

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v0, "succeeded"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v0, "failed"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " on Fragment "

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " resulting in focused view "

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/s;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/s;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/a0;

    .line 135
    .line 136
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 142
    .line 143
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 144
    .line 145
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 146
    .line 147
    return-void
.end method

.method public final n()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroidx/fragment/app/FragmentState;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 31
    .line 32
    if-lez v2, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/s;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, Landroidx/fragment/app/s;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lzkg;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lzkg;->b(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->f0()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/z;->o()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    const-string v2, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    const-string v2, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    const-string v1, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " with view "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/fragment/app/d0;->f:Lzkg;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lzkg;->b(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method
