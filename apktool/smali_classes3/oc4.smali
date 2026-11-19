.class public final Loc4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Loc4;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:Lcq1$b;

.field public static final h:B

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:J

.field public static final o:Lm68;

.field public static final p:J

.field public static final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loc4;

    .line 2
    .line 3
    invoke-direct {v0}, Loc4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loc4;->a:Loc4;

    .line 7
    .line 8
    sget-object v0, Lp36;->b:Lo36;

    .line 9
    .line 10
    const/high16 v0, 0x42e00000    # 112.0f

    .line 11
    .line 12
    sput v0, Loc4;->b:F

    .line 13
    .line 14
    const/high16 v0, 0x438c0000    # 280.0f

    .line 15
    .line 16
    sput v0, Loc4;->c:F

    .line 17
    .line 18
    const/high16 v0, 0x42400000    # 48.0f

    .line 19
    .line 20
    sput v0, Loc4;->d:F

    .line 21
    .line 22
    const/high16 v0, 0x40400000    # 3.0f

    .line 23
    .line 24
    sput v0, Loc4;->e:F

    .line 25
    .line 26
    const/high16 v0, 0x40800000    # 4.0f

    .line 27
    .line 28
    sput v0, Loc4;->f:F

    .line 29
    .line 30
    sget-object v0, Lrp;->a:Lop;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lop;->l:Lcq1$b;

    .line 36
    .line 37
    sput-object v0, Loc4;->g:Lcq1$b;

    .line 38
    .line 39
    sget-object v0, Li2j;->b:Lg2j;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-byte v0, Li2j;->g:B

    .line 45
    .line 46
    sput-byte v0, Loc4;->h:B

    .line 47
    .line 48
    const/high16 v0, 0x41400000    # 12.0f

    .line 49
    .line 50
    sput v0, Loc4;->i:F

    .line 51
    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    sput v0, Loc4;->j:F

    .line 55
    .line 56
    const/high16 v1, 0x41c00000    # 24.0f

    .line 57
    .line 58
    sput v1, Loc4;->k:F

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sput v1, Loc4;->l:F

    .line 63
    .line 64
    sput v0, Loc4;->m:F

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-static {v0}, Lh24;->i(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sput-wide v0, Loc4;->n:J

    .line 73
    .line 74
    sget-object v0, Lm68;->b:Lm68$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lm68;->n:Lm68;

    .line 80
    .line 81
    sput-object v0, Loc4;->o:Lm68;

    .line 82
    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    invoke-static {v0}, Lh24;->i(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sput-wide v0, Loc4;->p:J

    .line 90
    .line 91
    const v0, 0x3dcccccd    # 0.1f

    .line 92
    .line 93
    .line 94
    const-wide v1, 0x100000000L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lh24;->j(JF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sput-wide v0, Loc4;->q:J

    .line 104
    .line 105
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
