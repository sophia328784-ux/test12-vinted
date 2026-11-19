.class public final Ln28;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:Ln28;

.field public static final b:Lpqf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln28;

    .line 2
    .line 3
    invoke-direct {v0}, Ln28;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln28;->a:Ln28;

    .line 7
    .line 8
    new-instance v0, Lpqf;

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Lpqf;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln28;->b:Lpqf;

    .line 16
    .line 17
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

.method public static a()Lpqf;
    .locals 1

    .line 1
    sget-object v0, Ln28;->b:Lpqf;

    .line 2
    .line 3
    return-object v0
.end method
