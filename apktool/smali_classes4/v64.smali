.class public final Lv64;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv64;

    .line 2
    .line 3
    invoke-direct {v0}, Lv64;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Amazon"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Lv64;->a:Z

    .line 15
    .line 16
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

.method public static final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv64;->a:Z

    .line 2
    .line 3
    return v0
.end method
