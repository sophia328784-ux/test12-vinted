.class public Lp/haeg/w/t9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/haeg/w/t9;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/haeg/w/t9;->a:Ljava/util/List;

    .line 17
    .line 18
    const-string v1, "CREATE TABLE IF NOT EXISTS abnormal_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, puuid TEXT NOT NULL, iuuid TEXT NOT NULL, cid TEXT, uid TEXT, adt INTEGER, adf INTEGER, adfc INTEGER, ab INTEGER, anv TEXT, clicked INTEGER DEFAULT 0, closed INTEGER DEFAULT 0, killed INTEGER DEFAULT 0, blocked INTEGER DEFAULT 0, blocked_triggers TEXT, clicks INTEGER DEFAULT 0, duration INTEGER, dt INTEGER, et INTEGER DEFAULT -1, rt INTEGER DEFAULT -1, bt INTEGER DEFAULT -1, st INTEGER DEFAULT -1, nads INTEGER DEFAULT 0, cts TEXT );"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lp/haeg/w/t9;->a:Ljava/util/List;

    .line 24
    .line 25
    const-string v1, "CREATE TABLE IF NOT EXISTS abnormal_agg_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, guuid TEXT, cid TEXT, uid TEXT, adt INTEGER, adf INTEGER, adfc INTEGER, ads INTEGER DEFAULT 0, prev_seen INTEGER, last_seen INTEGER DEFAULT -1 );"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lp/haeg/w/t9;->a:Ljava/util/List;

    .line 31
    .line 32
    const-string v1, "CREATE TABLE IF NOT EXISTS sample_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, cid TEXT, adnid INTEGER, adf INTEGER, adfp INTEGER, adfc INTEGER, sample_time INTEGER DEFAULT 0 );"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v0, Lp/haeg/w/t9;->a:Ljava/util/List;

    .line 38
    .line 39
    const-string v1, "CREATE TABLE IF NOT EXISTS levelplay_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, ad_format INTEGER DEFAULT 0, total_ads INTEGER DEFAULT 0, missed_ads INTEGER DEFAULT 0, initial_time INTEGER DEFAULT 0, collection_time INTEGER DEFAULT 0, instance_name TEXT, last_synced_data  TEXT DEFAULT \'\' );"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Lp/haeg/w/t9;->a:Ljava/util/List;

    .line 45
    .line 46
    const-string v1, "CREATE TABLE IF NOT EXISTS ltv_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, puuid TEXT NOT NULL, iuuid TEXT NOT NULL, padf INTEGER, cid TEXT, me INTEGER, me_ver TEXT, an INTEGER, an_ver TEXT, lt INTEGER, dt INTEGER DEFAULT -1, ct INTEGER DEFAULT -1, clicks INTEGER DEFAULT 0, rev DOUBLE DEFAULT 0, pr TEXT, blocked_triggers TEXT ,rt INTEGER DEFAULT -1);"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v0, Lp/haeg/w/t9;->a:Ljava/util/List;

    .line 52
    .line 53
    const-string v1, "CREATE TABLE IF NOT EXISTS uan_table (fr TEXT NOT NULL, me TEXT, me_ver TEXT, an TEXT, an_ver TEXT, desc TEXT, ah_sr TEXT, i_f INTEGER, i_d INTEGER, c_l INTEGER, q INTEGER DEFAULT 0, a_f INTEGER, p_a_f INTEGER, ts INTEGER, PRIMARY KEY (fr,desc,p_a_f,an_ver,an));"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Lp/haeg/w/t9;->a:Ljava/util/List;

    .line 59
    .line 60
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/haeg/w/t9;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/haeg/w/t9;->b:Ljava/util/List;

    .line 17
    .line 18
    const-string v1, "abnormal_table"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lp/haeg/w/t9;->b:Ljava/util/List;

    .line 24
    .line 25
    const-string v1, "abnormal_agg_table"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lp/haeg/w/t9;->b:Ljava/util/List;

    .line 31
    .line 32
    const-string v1, "sample_table"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v0, Lp/haeg/w/t9;->b:Ljava/util/List;

    .line 38
    .line 39
    const-string v1, "levelplay_table"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Lp/haeg/w/t9;->b:Ljava/util/List;

    .line 45
    .line 46
    const-string v1, "ltv_table"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v0, Lp/haeg/w/t9;->b:Ljava/util/List;

    .line 52
    .line 53
    const-string v1, "uan_table"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Lp/haeg/w/t9;->b:Ljava/util/List;

    .line 59
    .line 60
    return-object v0
.end method
