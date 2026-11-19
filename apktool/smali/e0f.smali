.class public final Le0f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lsbg;

.field public final b:Ld0f;


# direct methods
.method public constructor <init>(Lsbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0f;->a:Lsbg;

    .line 5
    .line 6
    new-instance v0, Ld0f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Ld0f;-><init>(Lsbg;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Le0f;->b:Ld0f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

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
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 8
    .line 9
    invoke-static {v0, v1}, Licg$a;->a(ILjava/lang/String;)Licg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p1}, Licg;->r(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Le0f;->a:Lsbg;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsbg;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, v1, p1}, Lyu4;->c(Lsbg;Lxmi;Z)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Licg;->release()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Licg;->release()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final b(Ltze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0f;->a:Lsbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsbg;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsbg;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Le0f;->b:Ld0f;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzt6;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsbg;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsbg;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Lsbg;->a()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
