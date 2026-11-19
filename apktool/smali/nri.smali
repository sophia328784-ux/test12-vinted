.class public final Lnri;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lsbg;

.field public final b:Ld0f;

.field public final c:Lmri;

.field public final d:Lmri;


# direct methods
.method public constructor <init>(Lsbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnri;->a:Lsbg;

    .line 5
    .line 6
    new-instance v0, Ld0f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Ld0f;-><init>(Lsbg;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnri;->b:Ld0f;

    .line 13
    .line 14
    new-instance v0, Lmri;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lmri;-><init>(Lsbg;B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnri;->c:Lmri;

    .line 21
    .line 22
    new-instance v0, Lmri;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, Lmri;-><init>(Lsbg;B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnri;->d:Lmri;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Llri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnri;->a:Lsbg;

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
    iget-object p0, p0, Lnri;->b:Ld0f;

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
