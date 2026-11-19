.class public final Landroidx/compose/ui/test/BeginningOfCascadingComposeErrors;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/test/BeginningOfCascadingComposeErrors$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/test/BeginningOfCascadingComposeErrors;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "<init>",
        "()V",
        "a",
        "ui-test"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/test/BeginningOfCascadingComposeErrors$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/test/BeginningOfCascadingComposeErrors$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Beginning of cascading composition errors.\n\n               The following suppressed exceptions occurred when the test continued composition\n               or teardown after the first exception was thrown. Exceptions that follow this\n               message are likely not actionable or relevant for troubleshooting purposes.\n               They have been included for information purposes.\n               "

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getStackTrace()[Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    return-object p0
.end method

.method public final printStackTrace()V
    .locals 0

    .line 1
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .line 3
    return-void
.end method
