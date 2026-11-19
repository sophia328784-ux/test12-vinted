.class public final Lia8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lumi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ltmi;)Lvmi;
    .locals 6

    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 2
    .line 3
    iget-object v1, p1, Ltmi;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Ltmi;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Ltmi;->c:Lsmi;

    .line 8
    .line 9
    iget-boolean v4, p1, Ltmi;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Ltmi;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lsmi;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
