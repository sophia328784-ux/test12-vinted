.class public final Lm9l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ltwc;

.field public final b:Ltwc;

.field public final c:Lfvc;

.field public final d:Lwvc;

.field public final e:Lfvc;

.field public final f:Lxqf;

.field public final g:Lxqf;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm9l;->a:Ltwc;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lm9l;->b:Ltwc;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lm9l;->c:Lfvc;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->a(J)Lwvc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lm9l;->d:Lwvc;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lm9l;->e:Lfvc;

    .line 42
    .line 43
    const-string v0, " source"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lxqf;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lxqf;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lm9l;->f:Lxqf;

    .line 55
    .line 56
    const-string v0, " target"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lxqf;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lxqf;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lm9l;->g:Lxqf;

    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    iput-wide v0, p0, Lm9l;->h:J

    .line 72
    .line 73
    iput-wide v0, p0, Lm9l;->i:J

    .line 74
    .line 75
    iput-wide v0, p0, Lm9l;->j:J

    .line 76
    .line 77
    iput-wide v0, p0, Lm9l;->k:J

    .line 78
    .line 79
    return-void
.end method
