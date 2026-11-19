.class public final Lvo5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lsbg;

.field public final b:Luo5;


# direct methods
.method public constructor <init>(Lsbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo5;->a:Lsbg;

    .line 5
    .line 6
    new-instance v0, Luo5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Luo5;-><init>(Lsbg;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvo5;->b:Luo5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Licg;->i:Licg$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 8
    .line 9
    invoke-static {v0, v1}, Licg$a;->a(ILjava/lang/String;)Licg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Licg;->h(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v0, p1}, Licg;->r(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lvo5;->a:Lsbg;

    .line 23
    .line 24
    invoke-virtual {p0}, Lsbg;->assertNotSuspendingTransaction()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, v1, p1}, Lyu4;->c(Lsbg;Lxmi;Z)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Licg;->release()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Licg;->release()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Licg;->i:Licg$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Licg$a;->a(ILjava/lang/String;)Licg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Licg;->h(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v0, p1}, Licg;->r(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lvo5;->a:Lsbg;

    .line 23
    .line 24
    invoke-virtual {p0}, Lsbg;->assertNotSuspendingTransaction()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, v1, p1}, Lyu4;->c(Lsbg;Lxmi;Z)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, p1

    .line 46
    :goto_1
    move p1, v0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Licg;->release()V

    .line 54
    .line 55
    .line 56
    return p1

    .line 57
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Licg;->release()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
