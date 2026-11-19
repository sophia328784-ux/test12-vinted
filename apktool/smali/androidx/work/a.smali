.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Luj3;

.field public final d:Lgcl;

.field public final e:Lco9;

.field public final f:Lbfg;

.field public final g:B

.field public final h:I

.field public final i:B

.field public final j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Landroidx/work/a$a;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Li44;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/work/a$a;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Li44;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/work/a$a;->e:Luj3;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lkqi;

    .line 34
    .line 35
    invoke-direct {v0}, Lkqi;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v0, p0, Landroidx/work/a;->c:Luj3;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/work/a$a;->b:Lgcl;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lgcl;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lfcl;

    .line 47
    .line 48
    invoke-direct {v0}, Lfcl;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object v0, p0, Landroidx/work/a;->d:Lgcl;

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/work/a$a;->c:Lco9;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Ln9d;->a:Ln9d;

    .line 58
    .line 59
    :cond_4
    iput-object v0, p0, Landroidx/work/a;->e:Lco9;

    .line 60
    .line 61
    iget-object v0, p1, Landroidx/work/a$a;->f:Lbfg;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    new-instance v0, Lxi5;

    .line 66
    .line 67
    invoke-direct {v0}, Lxi5;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iput-object v0, p0, Landroidx/work/a;->f:Lbfg;

    .line 71
    .line 72
    iget-byte v0, p1, Landroidx/work/a$a;->g:B

    .line 73
    .line 74
    iput-byte v0, p0, Landroidx/work/a;->g:B

    .line 75
    .line 76
    iget v0, p1, Landroidx/work/a$a;->h:I

    .line 77
    .line 78
    iput v0, p0, Landroidx/work/a;->h:I

    .line 79
    .line 80
    iget-byte p1, p1, Landroidx/work/a$a;->i:B

    .line 81
    .line 82
    iput-byte p1, p0, Landroidx/work/a;->j:B

    .line 83
    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    iput-byte p1, p0, Landroidx/work/a;->i:B

    .line 87
    .line 88
    return-void
.end method
