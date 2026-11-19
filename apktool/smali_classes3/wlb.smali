.class public final Lwlb;
.super Landroidx/lifecycle/MutableLiveData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrlb;


# instance fields
.field public final a:Ltlb;

.field public b:Landroidx/lifecycle/LifecycleOwner;

.field public c:Lxlb;


# direct methods
.method public constructor <init>(Ltlb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlb;->a:Ltlb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, p0}, Ltlb;->registerListener(ILrlb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwlb;->a:Ltlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltlb;->cancelLoad()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltlb;->abandon()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwlb;->c:Lxlb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lwlb;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lxlb;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lxlb;->b:Lvlb;

    .line 21
    .line 22
    iget-object v3, v1, Lxlb;->a:Ltlb;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lvlb;->onLoaderReset(Ltlb;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p0}, Ltlb;->unregisterListener(Lrlb;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean p0, v1, Lxlb;->c:Z

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ltlb;->reset()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mId="

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, " mArgs="

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "mLoader="

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwlb;->a:Ltlb;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "  "

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2, p2, p3, p4}, Ltlb;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lwlb;->c:Lxlb;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "mCallbacks="

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lwlb;->c:Lxlb;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lwlb;->c:Lxlb;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p4, "mDeliveredData="

    .line 74
    .line 75
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p2, p2, Lxlb;->c:Z

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "mData="

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, p2}, Ltlb;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "mStarted="

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlb;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    iget-object v1, p0, Lwlb;->c:Lxlb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;Lvlb;)Ltlb;
    .locals 2

    .line 1
    new-instance v0, Lxlb;

    .line 2
    .line 3
    iget-object v1, p0, Lwlb;->a:Ltlb;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lxlb;-><init>(Ltlb;Lvlb;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lwlb;->c:Lxlb;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lwlb;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lwlb;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 19
    .line 20
    iput-object v0, p0, Lwlb;->c:Lxlb;

    .line 21
    .line 22
    return-object v1
.end method

.method public final onActive()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwlb;->a:Ltlb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltlb;->startLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInactive()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwlb;->a:Ltlb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltlb;->stopLoading()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwlb;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iput-object p1, p0, Lwlb;->c:Lxlb;

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const-string v1, "LoaderInfo{"

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
    const-string v1, " #0 : "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lwlb;->a:Ltlb;

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
