.class public final Lgpi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lgpi;

.field public static final b:Liq3;

.field public static final c:F

.field public static final d:Liq3;

.field public static final e:F

.field public static final f:Liq3;

.field public static final g:F

.field public static final h:Liq3;

.field public static final i:F

.field public static final j:Liq3;

.field public static final k:F

.field public static final l:Liq3;

.field public static final m:Liq3;

.field public static final n:Lzfh;

.field public static final o:F

.field public static final p:F

.field public static final q:Liq3;

.field public static final r:F

.field public static final s:F

.field public static final t:F

.field public static final u:Lzfh;

.field public static final v:F

.field public static final w:F

.field public static final x:Liq3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgpi;

    .line 2
    .line 3
    invoke-direct {v0}, Lgpi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgpi;->a:Lgpi;

    .line 7
    .line 8
    sget-object v0, Liq3;->Surface:Liq3;

    .line 9
    .line 10
    sput-object v0, Lgpi;->b:Liq3;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sput v0, Lgpi;->c:F

    .line 15
    .line 16
    sget-object v0, Liq3;->OnSurface:Liq3;

    .line 17
    .line 18
    sput-object v0, Lgpi;->d:Liq3;

    .line 19
    .line 20
    const v1, 0x3ec28f5c    # 0.38f

    .line 21
    .line 22
    .line 23
    sput v1, Lgpi;->e:F

    .line 24
    .line 25
    sput-object v0, Lgpi;->f:Liq3;

    .line 26
    .line 27
    const v2, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    sput v2, Lgpi;->g:F

    .line 31
    .line 32
    sput-object v0, Lgpi;->h:Liq3;

    .line 33
    .line 34
    sput v1, Lgpi;->i:F

    .line 35
    .line 36
    sget-object v2, Liq3;->SurfaceContainerHighest:Liq3;

    .line 37
    .line 38
    sput-object v2, Lgpi;->j:Liq3;

    .line 39
    .line 40
    sput v1, Lgpi;->k:F

    .line 41
    .line 42
    sput-object v2, Lgpi;->l:Liq3;

    .line 43
    .line 44
    sput-object v0, Lgpi;->m:Liq3;

    .line 45
    .line 46
    sget-object v0, Lzfh;->CornerFull:Lzfh;

    .line 47
    .line 48
    sput-object v0, Lgpi;->n:Lzfh;

    .line 49
    .line 50
    sget-object v1, Lp36;->b:Lo36;

    .line 51
    .line 52
    const/high16 v1, 0x41e00000    # 28.0f

    .line 53
    .line 54
    sput v1, Lgpi;->o:F

    .line 55
    .line 56
    sget-object v1, Liq3;->OnPrimary:Liq3;

    .line 57
    .line 58
    const/high16 v1, 0x41c00000    # 24.0f

    .line 59
    .line 60
    sput v1, Lgpi;->p:F

    .line 61
    .line 62
    sget-object v1, Liq3;->OnPrimaryContainer:Liq3;

    .line 63
    .line 64
    sput-object v1, Lgpi;->q:Liq3;

    .line 65
    .line 66
    sget-object v1, Liq3;->Primary:Liq3;

    .line 67
    .line 68
    const/high16 v1, 0x42200000    # 40.0f

    .line 69
    .line 70
    sput v1, Lgpi;->r:F

    .line 71
    .line 72
    const/high16 v1, 0x42000000    # 32.0f

    .line 73
    .line 74
    sput v1, Lgpi;->s:F

    .line 75
    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    .line 77
    .line 78
    sput v1, Lgpi;->t:F

    .line 79
    .line 80
    sput-object v0, Lgpi;->u:Lzfh;

    .line 81
    .line 82
    const/high16 v0, 0x42500000    # 52.0f

    .line 83
    .line 84
    sput v0, Lgpi;->v:F

    .line 85
    .line 86
    sget-object v0, Liq3;->Outline:Liq3;

    .line 87
    .line 88
    const/high16 v0, 0x41800000    # 16.0f

    .line 89
    .line 90
    sput v0, Lgpi;->w:F

    .line 91
    .line 92
    sput-object v2, Lgpi;->x:Liq3;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
