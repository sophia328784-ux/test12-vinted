.class public Lja8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwmi;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lja8;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lja8;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lja8;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lja8;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lja8;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lja8;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Lja8;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lja8;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
