.class public final Lzne;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:Lzne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzne;

    .line 2
    .line 3
    invoke-direct {v0}, Lzne;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzne;->a:Lzne;

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

.method public static a()Laoe;
    .locals 2

    .line 1
    invoke-static {}, Lowb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lboe;->b:Lboe;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcoe;->b:Lcoe;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 20
    .line 21
    invoke-static {v0}, Lmuk;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
