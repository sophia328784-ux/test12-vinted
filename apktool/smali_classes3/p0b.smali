.class public final Lp0b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lp0b;

.field public static final b:Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0b;->a:Lp0b;

    .line 7
    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    sput-object v0, Lp0b;->b:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

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

.method public static a()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    sget-object v0, Lp0b;->b:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method
