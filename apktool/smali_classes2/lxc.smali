.class public abstract Llxc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lipi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lipi;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lipi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llxc;->a:Lipi;

    .line 9
    .line 10
    new-instance v0, Lipi;

    .line 11
    .line 12
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lipi;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a()Lkxc;
    .locals 2

    .line 1
    new-instance v0, Lkxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkxc;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
