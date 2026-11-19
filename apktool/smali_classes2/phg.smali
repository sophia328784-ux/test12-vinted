.class public final synthetic Lphg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrhg;
.implements Lp/haeg/w/aa;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLonj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lphg;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lphg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lp/haeg/w/py;J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphg;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lphg;->a:J

    return-void
.end method


# virtual methods
.method public a(Lp/haeg/w/mq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lphg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/haeg/w/py;

    .line 4
    .line 5
    iget-wide v1, p0, Lphg;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lp/haeg/w/py;->u(Lp/haeg/w/py;JLp/haeg/w/mq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lphg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lonj;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    sget-object v1, Lthg;->f:Lxq6;

    .line 8
    .line 9
    new-instance v1, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "next_request_ms"

    .line 15
    .line 16
    iget-wide v3, p0, Lphg;->a:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lonj;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Lonj;->d()Ld4f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lh4f;->a(Ld4f;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {p0, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v2, "transport_contexts"

    .line 46
    .line 47
    const-string v3, "backend_name = ? and priority = ?"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-ge p0, v3, :cond_0

    .line 56
    .line 57
    const-string p0, "backend_name"

    .line 58
    .line 59
    invoke-virtual {v0}, Lonj;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, p0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lonj;->d()Ld4f;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lh4f;->a(Ld4f;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "priority"

    .line 79
    .line 80
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v4
.end method
