.class Lcom/mparticle/internal/j;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "mparticle_segment.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS segments (_id INTEGER PRIMARY KEY, name TEXT NOT NULL, endpoint_ids TEXT );"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS segment_memberships (_id INTEGER PRIMARY KEY AUTOINCREMENT, segment_id INTEGER NOT NULL, timestamp REAL NOT NULL, action INTEGER NOT NULL,  FOREIGN KEY (segment_id) REFERENCES segments (_id));"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS segments (_id INTEGER PRIMARY KEY, name TEXT NOT NULL, endpoint_ids TEXT );"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS segment_memberships (_id INTEGER PRIMARY KEY AUTOINCREMENT, segment_id INTEGER NOT NULL, timestamp REAL NOT NULL, action INTEGER NOT NULL,  FOREIGN KEY (segment_id) REFERENCES segments (_id));"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
