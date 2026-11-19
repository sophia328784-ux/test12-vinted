.class public final Lfih;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lfih;

.field public static final b:Lzfh;

.field public static final c:Liq3;

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfih;

    .line 2
    .line 3
    invoke-direct {v0}, Lfih;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfih;->a:Lfih;

    .line 7
    .line 8
    sget-object v0, Liq3;->SurfaceContainerLow:Liq3;

    .line 9
    .line 10
    sget-object v0, Lzfh;->CornerExtraLargeTop:Lzfh;

    .line 11
    .line 12
    sput-object v0, Lfih;->b:Lzfh;

    .line 13
    .line 14
    sget-object v0, Liq3;->OnSurfaceVariant:Liq3;

    .line 15
    .line 16
    sput-object v0, Lfih;->c:Liq3;

    .line 17
    .line 18
    sget-object v0, Lp36;->b:Lo36;

    .line 19
    .line 20
    const/high16 v0, 0x40800000    # 4.0f

    .line 21
    .line 22
    sput v0, Lfih;->d:F

    .line 23
    .line 24
    const/high16 v0, 0x42000000    # 32.0f

    .line 25
    .line 26
    sput v0, Lfih;->e:F

    .line 27
    .line 28
    sget-object v0, Lbk6;->a:Lbk6;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v0, Lbk6;->b:F

    .line 34
    .line 35
    sput v0, Lfih;->f:F

    .line 36
    .line 37
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
