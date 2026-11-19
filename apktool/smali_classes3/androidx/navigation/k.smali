.class public final Landroidx/navigation/k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Landroidx/navigation/p;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/navigation/k;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Landroidx/navigation/k$b;->i:Landroidx/navigation/k$b;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/navigation/k$c;->i:Landroidx/navigation/k$c;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ls9h;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ls9h;->j(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const p1, 0x10008000

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/navigation/k;->b:Landroid/content/Intent;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/navigation/k;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v0, p1, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 75
    invoke-direct {p0, v0}, Landroidx/navigation/k;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p1}, Landroidx/navigation/e;->j()Landroidx/navigation/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/k;->c:Landroidx/navigation/p;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/TaskStackBuilder;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/navigation/k;->c:Landroidx/navigation/p;

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/navigation/k;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_7

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v0

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, p0, Landroidx/navigation/k;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroidx/navigation/k$a;

    .line 43
    .line 44
    iget v9, v6, Landroidx/navigation/k$a;->a:I

    .line 45
    .line 46
    iget-object v6, v6, Landroidx/navigation/k$a;->b:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p0, v9}, Landroidx/navigation/k;->b(I)Landroidx/navigation/m;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10, v5}, Landroidx/navigation/m;->b(Landroidx/navigation/m;)[I

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    array-length v7, v5

    .line 59
    :goto_1
    if-ge v8, v7, :cond_0

    .line 60
    .line 61
    aget v9, v5, v8

    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move-object v5, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p0, Landroidx/navigation/m;->i:Landroidx/navigation/m$a;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v7}, Landroidx/navigation/m$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v2, "Navigation destination "

    .line 88
    .line 89
    const-string v3, " cannot be found in the navigation graph "

    .line 90
    .line 91
    invoke-static {v2, p0, v3, v1}, Lvke;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    invoke-static {v3}, Llp3;->z0(Ljava/util/Collection;)[I

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "android-support-nav:controller:deepLinkIds"

    .line 100
    .line 101
    iget-object p0, p0, Landroidx/navigation/k;->b:Landroid/content/Intent;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v0, "android-support-nav:controller:deepLinkArgs"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroidx/core/app/TaskStackBuilder;

    .line 112
    .line 113
    invoke-direct {v0, v7}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/content/Intent;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    iget-object v2, v0, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_3
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/ComponentName;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v2, v0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_2
    if-ge v8, v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/content/Intent;

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 162
    .line 163
    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    return-object v0

    .line 170
    :cond_7
    const-string p0, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 171
    .line 172
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_8
    const-string p0, "You must call setGraph() before constructing the deep link"

    .line 177
    .line 178
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public final b(I)Landroidx/navigation/m;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/navigation/k;->c:Landroidx/navigation/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/navigation/m;

    .line 25
    .line 26
    iget v1, p0, Landroidx/navigation/m;->f:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v1, p0, Landroidx/navigation/p;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast p0, Landroidx/navigation/p;

    .line 36
    .line 37
    new-instance v1, Lx1d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lx1d;-><init>(Landroidx/navigation/p;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Lx1d;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lx1d;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/navigation/m;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/navigation/k$a;

    .line 18
    .line 19
    iget v1, v1, Landroidx/navigation/k$a;->a:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/navigation/k;->b(I)Landroidx/navigation/m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Landroidx/navigation/m;->i:Landroidx/navigation/m$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/navigation/k;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/navigation/m$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Navigation destination "

    .line 40
    .line 41
    const-string v2, " cannot be found in the navigation graph "

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Landroidx/navigation/k;->c:Landroidx/navigation/p;

    .line 48
    .line 49
    invoke-static {v0, p0}, Lgv;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
