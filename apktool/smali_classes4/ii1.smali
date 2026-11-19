.class public abstract Lii1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lf79;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lggl$a;

.field public e:Z

.field public transient f:Ldjk;

.field public final g:Leeb$b;

.field public final h:F

.field public final i:F

.field public j:Z

.field public final k:Z

.field public final l:Ldwb;

.field public final m:F

.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lii1;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lii1;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "DataSet"

    .line 10
    .line 11
    iput-object v0, p0, Lii1;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lggl$a;->LEFT:Lggl$a;

    .line 14
    .line 15
    iput-object v0, p0, Lii1;->d:Lggl$a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lii1;->e:Z

    .line 19
    .line 20
    sget-object v1, Leeb$b;->DEFAULT:Leeb$b;

    .line 21
    .line 22
    iput-object v1, p0, Lii1;->g:Leeb$b;

    .line 23
    .line 24
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    iput v1, p0, Lii1;->h:F

    .line 27
    .line 28
    iput v1, p0, Lii1;->i:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lii1;->j:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lii1;->k:Z

    .line 33
    .line 34
    new-instance v1, Ldwb;

    .line 35
    .line 36
    invoke-direct {v1}, Ldwb;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lii1;->l:Ldwb;

    .line 40
    .line 41
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    iput v1, p0, Lii1;->m:F

    .line 44
    .line 45
    iput-boolean v0, p0, Lii1;->n:Z

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lii1;->a:Ljava/util/List;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lii1;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object p0, p0, Lii1;->a:Ljava/util/List;

    .line 62
    .line 63
    const/16 v1, 0xea

    .line 64
    .line 65
    const/16 v2, 0xff

    .line 66
    .line 67
    const/16 v3, 0x8c

    .line 68
    .line 69
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 p0, -0x1000000

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lii1;-><init>()V

    .line 91
    iput-object p1, p0, Lii1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lii1;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lii1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/2addr p1, v0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
