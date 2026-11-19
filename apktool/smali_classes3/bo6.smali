.class public final Lbo6;
.super Lw3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Lbo6;

.field public static final c:Lkotlinx/serialization/modules/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo6;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo6;->b:Lbo6;

    .line 7
    .line 8
    sget-object v0, Lgbh;->a:Lkotlinx/serialization/modules/b;

    .line 9
    .line 10
    sput-object v0, Lbo6;->c:Lkotlinx/serialization/modules/b;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ldbh;
    .locals 0

    .line 1
    sget-object p0, Lbo6;->c:Lkotlinx/serialization/modules/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lu9h;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0
.end method
