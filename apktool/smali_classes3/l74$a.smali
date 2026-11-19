.class public final Ll74$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Ls6d;

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Ls6d;->NOT_REQUIRED:Ls6d;

    iput-object v0, p0, Ll74$a;->c:Ls6d;

    const-wide/16 v0, -0x1

    .line 65
    iput-wide v0, p0, Ll74$a;->f:J

    .line 66
    iput-wide v0, p0, Ll74$a;->g:J

    .line 67
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ll74$a;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ll74;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ls6d;->NOT_REQUIRED:Ls6d;

    .line 8
    .line 9
    iput-object v0, p0, Ll74$a;->c:Ls6d;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Ll74$a;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Ll74$a;->g:J

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ll74$a;->h:Ljava/util/Set;

    .line 23
    .line 24
    iget-boolean v0, p1, Ll74;->b:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ll74$a;->a:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Ll74;->c:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ll74$a;->b:Z

    .line 31
    .line 32
    iget-object v0, p1, Ll74;->a:Ls6d;

    .line 33
    .line 34
    iput-object v0, p0, Ll74$a;->c:Ls6d;

    .line 35
    .line 36
    iget-boolean v0, p1, Ll74;->d:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Ll74$a;->d:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Ll74;->e:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ll74$a;->e:Z

    .line 43
    .line 44
    iget-wide v0, p1, Ll74;->f:J

    .line 45
    .line 46
    iput-wide v0, p0, Ll74$a;->f:J

    .line 47
    .line 48
    iget-wide v0, p1, Ll74;->g:J

    .line 49
    .line 50
    iput-wide v0, p0, Ll74$a;->g:J

    .line 51
    .line 52
    iget-object p1, p1, Ll74;->h:Ljava/util/Set;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p1}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ll74$a;->h:Ljava/util/Set;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ll74;
    .locals 12

    .line 1
    iget-object v0, p0, Ll74$a;->h:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    iget-object v2, p0, Ll74$a;->c:Ls6d;

    .line 10
    .line 11
    new-instance v1, Ll74;

    .line 12
    .line 13
    iget-boolean v3, p0, Ll74$a;->a:Z

    .line 14
    .line 15
    iget-boolean v4, p0, Ll74$a;->b:Z

    .line 16
    .line 17
    iget-boolean v5, p0, Ll74$a;->d:Z

    .line 18
    .line 19
    iget-boolean v6, p0, Ll74$a;->e:Z

    .line 20
    .line 21
    iget-wide v7, p0, Ll74$a;->f:J

    .line 22
    .line 23
    iget-wide v9, p0, Ll74$a;->g:J

    .line 24
    .line 25
    invoke-direct/range {v1 .. v11}, Ll74;-><init>(Ls6d;ZZZZJJLjava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
