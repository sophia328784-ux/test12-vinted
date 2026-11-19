.class public final Lmi8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lmi8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmi8;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi8;->a:Lmi8;

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

.method public static a(Lki8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lli8;

    .line 5
    .line 6
    invoke-direct {p0}, Lli8;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "Stub!"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
