.class public final Lglj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ltwc;

.field public final b:Lfvc;

.field public final c:Ltwc;

.field public final d:Lfvc;

.field public final e:Ltwc;

.field public final f:Ltwc;

.field public final g:Ltwc;

.field public final h:Ltwc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lglj;->a:Ltwc;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lglj;->b:Lfvc;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lglj;->c:Ltwc;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lglj;->d:Lfvc;

    .line 31
    .line 32
    sget-object v1, Lwr9;->b:Lvr9;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lglj;->e:Ltwc;

    .line 42
    .line 43
    sget-object v1, Ldlj;->b:Lclj;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-wide v1, Ldlj;->c:J

    .line 49
    .line 50
    new-instance v3, Ldlj;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Ldlj;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lglj;->f:Ltwc;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lglj;->g:Ltwc;

    .line 66
    .line 67
    sget-object v0, Lpp3;->b:Lop3;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-wide v0, Lpp3;->j:J

    .line 73
    .line 74
    new-instance v2, Lpp3;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lpp3;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lglj;->h:Ltwc;

    .line 84
    .line 85
    return-void
.end method
