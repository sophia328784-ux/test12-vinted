.class public final Lue;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final g:Lut9;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Luij;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lrg0;

.field public final f:Lec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "activity.name"

    .line 2
    .line 3
    sget-object v1, Lou0;->STRING:Lou0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lue;->g:Lut9;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lte;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lte;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p0, Lue;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v0, p1, Lte;->d:Luij;

    .line 9
    .line 10
    iput-object v0, p0, Lue;->b:Luij;

    .line 11
    .line 12
    iget-object v0, p1, Lte;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lue;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lte;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lue;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lte;->e:Lrg0;

    .line 29
    .line 30
    iput-object v0, p0, Lue;->e:Lrg0;

    .line 31
    .line 32
    iget-object p1, p1, Lte;->f:Lec;

    .line 33
    .line 34
    iput-object p1, p0, Lue;->f:Lec;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lue;->f:Lec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lec;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Le3i;)Le3i;
    .locals 2

    .line 1
    iget-object v0, p0, Lue;->b:Luij;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luij;->a(Ljava/lang/String;)Lg3i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lue;->g:Lut9;

    .line 8
    .line 9
    iget-object v1, p0, Lue;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lg3i;->b(Lut9;Ljava/lang/Object;)Lg3i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lsb4;->current()Lsb4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lh3i;->a:Lb03;

    .line 22
    .line 23
    check-cast v0, Lmn0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Lmn0;->a(Lb03;Ljava/lang/Object;)Lmn0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lg3i;->d(Lmn0;)Lg3i;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Lg3i;->c()Le3i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lseg;->b:Lut9;

    .line 37
    .line 38
    iget-object p0, p0, Lue;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, p0}, Le3i;->b(Lut9;Ljava/lang/Object;)Le3i;

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lue;->e:Lrg0;

    .line 2
    .line 3
    iget-object v1, v0, Lrg0;->c:Le3i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v0, Lrg0;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lrg0;->a:Ldt;

    .line 12
    .line 13
    invoke-virtual {v2}, Ldt;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v1, v2, v3}, Le3i;->e(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lrg0;->c:Le3i;

    .line 22
    .line 23
    iget-object p0, p0, Lue;->f:Lec;

    .line 24
    .line 25
    iget-object v0, p0, Lec;->c:Lvog;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lec;->c:Lvog;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lec;->b:Le3i;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Le3i;->end()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lec;->b:Le3i;

    .line 42
    .line 43
    :cond_2
    return-void
.end method
