.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lsm9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm9;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Initializing WorkManager with default configuration."

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroidx/work/a$a;

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/work/a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/work/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lebl;->e(Landroid/content/Context;Landroidx/work/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lebl;->d(Landroid/content/Context;)Lebl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final dependencies()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
