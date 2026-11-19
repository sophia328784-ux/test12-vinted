.class public final Lf16;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lf16;

.field public static final b:Liq3;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf16;

    .line 2
    .line 3
    invoke-direct {v0}, Lf16;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf16;->a:Lf16;

    .line 7
    .line 8
    sget-object v0, Liq3;->OutlineVariant:Liq3;

    .line 9
    .line 10
    sput-object v0, Lf16;->b:Liq3;

    .line 11
    .line 12
    sget-object v0, Lp36;->b:Lo36;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sput v0, Lf16;->c:F

    .line 17
    .line 18
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
