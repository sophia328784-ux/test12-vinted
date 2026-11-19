.class public abstract Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->h:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->p:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/c0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroidx/fragment/app/c0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/c0;->b:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/fragment/app/c0$a;->d:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/c0;->c:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/fragment/app/c0$a;->e:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/c0;->d:I

    .line 15
    .line 16
    iput v0, p1, Landroidx/fragment/app/c0$a;->f:I

    .line 17
    .line 18
    iget p0, p0, Landroidx/fragment/app/c0;->e:I

    .line 19
    .line 20
    iput p0, p1, Landroidx/fragment/app/c0$a;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/c0;->g:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/fragment/app/c0;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 12
    .line 13
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract e()I
.end method

.method public f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, v0}, Ly88;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_9

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    :cond_1
    const-string v0, " now "

    .line 41
    .line 42
    const-string v1, ": was "

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, "Can\'t change tag of fragment "

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p3}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    if-eqz p1, :cond_8

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    if-eq p1, v2, :cond_7

    .line 86
    .line 87
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    if-ne p3, p1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p3, "Can\'t change container ID of fragment "

    .line 97
    .line 98
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 108
    .line 109
    invoke-static {p0, v0, p2, p1}, Lke;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 118
    .line 119
    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const-string p0, " with tag "

    .line 123
    .line 124
    const-string p1, " to container view with no id"

    .line 125
    .line 126
    const-string p4, "Can\'t add fragment "

    .line 127
    .line 128
    invoke-static {p2, p0, p3, p1, p4}, Lg57;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    :goto_2
    new-instance p1, Landroidx/fragment/app/c0$a;

    .line 133
    .line 134
    invoke-direct {p1, p2, p4}, Landroidx/fragment/app/c0$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->c(Landroidx/fragment/app/c0$a;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, " must be a public static class to be  properly recreated from instance state."

    .line 146
    .line 147
    const-string p2, "Fragment "

    .line 148
    .line 149
    invoke-static {p0, p1, p2}, Lvke;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/c0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Must use non-zero containerViewId"

    .line 9
    .line 10
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
