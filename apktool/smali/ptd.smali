.class public final Lptd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lptd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lptd;

    .line 2
    .line 3
    invoke-direct {v0}, Lptd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lptd;->a:Lptd;

    .line 7
    .line 8
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

.method public static a(Landroid/graphics/Outline;Lq6e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Li00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li00;

    .line 6
    .line 7
    iget-object p1, p1, Li00;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 14
    .line 15
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
