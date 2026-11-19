.class public final Lbk6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lbk6;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbk6;

    .line 2
    .line 3
    invoke-direct {v0}, Lbk6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbk6;->a:Lbk6;

    .line 7
    .line 8
    sget-object v0, Lp36;->b:Lo36;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sput v0, Lbk6;->b:F

    .line 13
    .line 14
    const/high16 v0, 0x40400000    # 3.0f

    .line 15
    .line 16
    sput v0, Lbk6;->c:F

    .line 17
    .line 18
    const/high16 v0, 0x40c00000    # 6.0f

    .line 19
    .line 20
    sput v0, Lbk6;->d:F

    .line 21
    .line 22
    const/high16 v0, 0x41000000    # 8.0f

    .line 23
    .line 24
    sput v0, Lbk6;->e:F

    .line 25
    .line 26
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
