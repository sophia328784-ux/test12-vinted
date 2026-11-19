.class public final Landroidx/work/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lgcl;

.field public final c:Lco9;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Luj3;

.field public final f:Lbfg;

.field public final g:B

.field public final h:I

.field public final i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 45
    iput-byte v0, p0, Landroidx/work/a$a;->g:B

    const v0, 0x7fffffff

    .line 46
    iput v0, p0, Landroidx/work/a$a;->h:I

    const/16 v0, 0x14

    .line 47
    iput-byte v0, p0, Landroidx/work/a$a;->i:B

    return-void
.end method

.method public constructor <init>(Landroidx/work/a;)V
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
    iget-object v0, p1, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/a$a;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/work/a;->d:Lgcl;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/a$a;->b:Lgcl;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/work/a;->e:Lco9;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/a$a;->c:Lco9;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/work/a$a;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/work/a;->c:Luj3;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/a$a;->e:Luj3;

    .line 26
    .line 27
    iget-byte v0, p1, Landroidx/work/a;->g:B

    .line 28
    .line 29
    iput-byte v0, p0, Landroidx/work/a$a;->g:B

    .line 30
    .line 31
    iget v0, p1, Landroidx/work/a;->h:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/work/a$a;->h:I

    .line 34
    .line 35
    iget-byte v0, p1, Landroidx/work/a;->j:B

    .line 36
    .line 37
    iput-byte v0, p0, Landroidx/work/a$a;->i:B

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/work/a;->f:Lbfg;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/work/a$a;->f:Lbfg;

    .line 42
    .line 43
    return-void
.end method
