.class public final Lo54;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnhg;
.implements Ljxc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo54$a;,
        Lo54$b;
    }
.end annotation


# instance fields
.field public final a:Lnhg;

.field public final b:Ljxc;

.field public c:Lkotlin/coroutines/CoroutineContext;

.field public d:Ljava/lang/Throwable;

.field public final e:Lo54$b;


# direct methods
.method public constructor <init>(Lnhg;Ljxc;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo54;->a:Lnhg;

    .line 11
    .line 12
    iput-object p2, p0, Lo54;->b:Ljxc;

    .line 13
    .line 14
    if-lez p3, :cond_0

    .line 15
    .line 16
    new-instance p1, Lo54$b;

    .line 17
    .line 18
    invoke-direct {p1, p0, p3}, Lo54$b;-><init>(Lo54;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lo54;->e:Lo54$b;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lnhg;Ljxc;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 26
    invoke-static {}, Llxc;->a()Lkxc;

    move-result-object p2

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo54;-><init>(Lnhg;Ljxc;I)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo54;->a:Lnhg;

    .line 2
    .line 3
    invoke-interface {p0}, Lnhg;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M(Ljava/lang/String;)Lvhg;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo54;->e:Lo54$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lo54$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvub;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lvhg;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lo54$a;-><init>(Lvhg;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lo54;->a:Lnhg;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lnhg;->M(Ljava/lang/String;)Lvhg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo54;->b:Ljxc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo54;->e:Lo54$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvub;->evictAll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lo54;->a:Lnhg;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo54;->c:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo54;->d:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo54;->c:Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "\t\tCoroutine: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lo54;->d:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v2, "\t\tAcquired:"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Li47;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lsgi;->Q(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {v0, v2}, Llp3;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "\t\t"

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_2
    iget-object p0, p0, Lo54;->e:Lo54$b;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "\t\tPrepared Statement Cache Size: "

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lvub;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo54;->b:Ljxc;

    .line 2
    .line 3
    invoke-interface {p0}, Ljxc;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lo54;->b:Ljxc;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljxc;->n(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo54;->a:Lnhg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final tryLock()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo54;->b:Ljxc;

    .line 2
    .line 3
    invoke-interface {p0}, Ljxc;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
