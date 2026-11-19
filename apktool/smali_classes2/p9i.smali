.class public abstract Lp9i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lipi;

.field public static final b:Lipi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lipi;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lipi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp9i;->a:Lipi;

    .line 9
    .line 10
    new-instance v0, Lipi;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lipi;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp9i;->b:Lipi;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lo9i;
    .locals 1

    .line 1
    new-instance v0, Lo9i;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lldd;->a:Lipi;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lo9i;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
