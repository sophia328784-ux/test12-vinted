.class public final Lhbl;
.super Lqhc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lqhc;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhbl;->c:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lqmi;)V
    .locals 9

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqmi;->S(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhbl;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "androidx.work.util.preferences"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "reschedule_needed"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "last_cancel_all_time_ms"

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :cond_0
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Lqmi;->F()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Lqmi;->m0([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Lqmi;->m0([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lqmi;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lqmi;->Y()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {p0, p1}, Lz3j;->c(Landroid/content/Context;Lqmi;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-interface {p1}, Lqmi;->Y()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
