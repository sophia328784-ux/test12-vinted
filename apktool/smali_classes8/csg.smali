.class public final Lcsg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcsg;

.field public static volatile b:Landroid/app/Application;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcsg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcsg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcsg;->a:Lcsg;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcsg;->c:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcsg;->d:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcsg;->e:Ljava/lang/String;

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

.method public static a()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcsg;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "SDK not initialized. Call EMAManager.init() first."

    .line 7
    .line 8
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
