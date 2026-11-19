.class public Lcom/mparticle/j;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/mparticle/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mparticle/g0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mparticle/j;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mparticle/j;->a()Lcom/mparticle/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mparticle/j;->b:Lcom/mparticle/p0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/mparticle/p0;
    .locals 1

    .line 1
    new-instance v0, Lcom/mparticle/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mparticle/j;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mparticle/g0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/j;->b:Lcom/mparticle/p0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/mparticle/p0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/j;->b:Lcom/mparticle/p0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/mparticle/p0;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/j;->b:Lcom/mparticle/p0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/mparticle/p0;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
