.class public final Lmsi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lmsi;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmsi;

    .line 2
    .line 3
    invoke-direct {v0}, Lmsi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmsi;->a:Lmsi;

    .line 7
    .line 8
    sget-object v0, Lp36;->b:Lo36;

    .line 9
    .line 10
    const/high16 v0, 0x42b40000    # 90.0f

    .line 11
    .line 12
    sput v0, Lmsi;->b:F

    .line 13
    .line 14
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
