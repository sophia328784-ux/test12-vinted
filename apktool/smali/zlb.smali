.class public final Lzlb;
.super Landroidx/loader/app/LoaderManager;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Lylb;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/loader/app/LoaderManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlb;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    sget-object p1, Lylb;->m:Lylb$a;

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 9
    .line 10
    sget-object v0, Lylb;->m:Lylb$a;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 13
    .line 14
    .line 15
    const-class p2, Lylb;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lylb;

    .line 22
    .line 23
    iput-object p1, p0, Lzlb;->b:Lylb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lvlb;)Ltlb;
    .locals 6

    .line 1
    iget-object v0, p0, Lzlb;->b:Lylb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lylb;->l:Z

    .line 4
    .line 5
    iget-object v2, v0, Lylb;->k:Lo4i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-ne v1, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v2, v1}, Lo66;->a(Lo4i;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lwlb;

    .line 29
    .line 30
    iget-object p0, p0, Lzlb;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    const-string v4, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :try_start_0
    iput-boolean v5, v0, Lylb;->l:Z

    .line 38
    .line 39
    invoke-interface {p1, v1, v3}, Lvlb;->onCreateLoader(ILandroid/os/Bundle;)Ltlb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Class;->isMemberClass()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    new-instance v4, Lwlb;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Lwlb;-><init>(Ltlb;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v4}, Lo4i;->e(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v0, Lylb;->l:Z

    .line 99
    .line 100
    invoke-virtual {v4, p0, p1}, Lwlb;->d(Landroidx/lifecycle/LifecycleOwner;Lvlb;)Ltlb;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p1, "Object returned from onCreateLoader must not be null"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_1
    iput-boolean v1, v0, Lylb;->l:Z

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    invoke-virtual {v4, p0, p1}, Lwlb;->d(Landroidx/lifecycle/LifecycleOwner;Lvlb;)Ltlb;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    const-string p0, "initLoader must be called on the main thread"

    .line 122
    .line 123
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_5
    const-string p0, "Called while creating a loader"

    .line 128
    .line 129
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v3
.end method

.method public final c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzlb;->b:Lylb;

    .line 2
    .line 3
    iget-object p0, p0, Lylb;->k:Lo4i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4i;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "    "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lo4i;->f()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lo4i;->g(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lwlb;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "  #"

    .line 53
    .line 54
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lo4i;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 62
    .line 63
    .line 64
    const-string v3, ": "

    .line 65
    .line 66
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lwlb;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, p2, p3, p4}, Lwlb;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const-string v1, "LoaderManager{"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lga1;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " in "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lzlb;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    invoke-static {v0, p0}, La65;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "}}"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
