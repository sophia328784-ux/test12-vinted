.class public final Lfol;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li0m;

.field public c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Luul;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li0m;)V
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
    iput-object p1, p0, Lfol;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lfol;->b:Li0m;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfol;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Luul;

    .line 22
    .line 23
    invoke-direct {p1}, Luul;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfol;->e:Luul;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ld5l;Lis;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfol;->c:Z

    .line 5
    .line 6
    iget-object v1, p0, Lfol;->e:Luul;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lyq;->MESSAGE_QUEUE_MESSAGE_SENT:Lyq;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ltq;->a(Lyq;)Lgr$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Las;->a(Lgr$b;Ld5l;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Las;->b(Lgr$b;Lfol;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lro5;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lro5;->a(Lgr$b;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lfol;->b:Li0m;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Li0m;->a(Ld5l;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lyq;->MESSAGE_QUEUE_MESSAGE_QUEUED:Lyq;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Ltq;->a(Lyq;)Lgr$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Las;->a(Lgr$b;Ld5l;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Las;->b(Lgr$b;Lfol;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Lro5;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lro5;->a(Lgr$b;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lfol;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lfol;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfol;

    .line 10
    .line 11
    iget-object v0, p0, Lfol;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lfol;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lfol;->b:Li0m;

    .line 23
    .line 24
    iget-object p1, p1, Lfol;->b:Li0m;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfol;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lfol;->b:Li0m;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MessageQueue(componentName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfol;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", target="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfol;->b:Li0m;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
