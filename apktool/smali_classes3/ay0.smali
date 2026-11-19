.class public final synthetic Lay0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lujb;
.implements Lrhg;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lay0;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lay0;->a:J

    .line 2
    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    sget-object p0, Lthg;->f:Lxq6;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array v2, p0, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 11
    .line 12
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    move-object v2, p1

    .line 17
    check-cast v2, Landroid/database/Cursor;

    .line 18
    .line 19
    sget-object v3, Lthg;->f:Lxq6;

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {}, Loej;->a()Lnej;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-wide v2, p0, Lnej;->a:J

    .line 33
    .line 34
    iput-wide v0, p0, Lnej;->b:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lnej;->a()Loej;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Li95;

    .line 2
    .line 3
    iget-object v0, p1, Li95;->b:Lp95;

    .line 4
    .line 5
    iget-object v1, v0, Lp95;->j:Li95;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lp95;->n:Lor6;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lor6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lw7c;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lw7c;->T0:Z

    .line 20
    .line 21
    iget-object p1, p1, Lw7c;->I0:Lfx0;

    .line 22
    .line 23
    iget-object v0, p1, Lfx0;->a:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lex0;

    .line 28
    .line 29
    iget-wide v2, p0, Lay0;->a:J

    .line 30
    .line 31
    invoke-direct {v1, p1, v2, v3}, Lex0;-><init>(Lfx0;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
