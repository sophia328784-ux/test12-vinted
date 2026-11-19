.class public final Lce7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lce7;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lce7;

    .line 2
    .line 3
    invoke-direct {v0}, Lce7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce7;->a:Lce7;

    .line 7
    .line 8
    sget-object v0, Lp36;->b:Lo36;

    .line 9
    .line 10
    const/high16 v0, 0x42600000    # 56.0f

    .line 11
    .line 12
    sput v0, Lce7;->b:F

    .line 13
    .line 14
    sget-object v1, Lzfh;->CornerLarge:Lzfh;

    .line 15
    .line 16
    sput v0, Lce7;->c:F

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
