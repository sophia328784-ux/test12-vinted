.class public final Lk7j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ll7j;


# static fields
.field public static final b:Lk7j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk7j;

    .line 2
    .line 3
    invoke-direct {v0}, Lk7j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk7j;->b:Lk7j;

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


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object p0, Lpp3;->b:Lop3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lpp3;->k:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final c()Lrc2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
