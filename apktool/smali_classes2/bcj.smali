.class public final Lbcj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lbcj;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcj;->a:Lbcj;

    .line 7
    .line 8
    new-instance v0, Lipi;

    .line 9
    .line 10
    const-string v1, "ThreadLocalEventLoop"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lipi;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbcj;->b:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
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

.method public static a()Lb37;
    .locals 3

    .line 1
    sget-object v0, Lbcj;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb37;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ldu1;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ldu1;-><init>(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method
