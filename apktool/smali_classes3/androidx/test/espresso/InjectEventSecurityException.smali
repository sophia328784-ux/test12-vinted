.class public final Landroidx/test/espresso/InjectEventSecurityException;
.super Landroidx/test/platform/ui/InjectEventSecurityException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/platform/ui/InjectEventSecurityException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/test/internal/platform/util/TestOutputEmitter;->a:Landroidx/test/internal/platform/util/TestOutputHandler;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/test/platform/ui/InjectEventSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object p0, Landroidx/test/internal/platform/util/TestOutputEmitter;->a:Landroidx/test/internal/platform/util/TestOutputHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroidx/test/platform/ui/InjectEventSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    sget-object p0, Landroidx/test/internal/platform/util/TestOutputEmitter;->a:Landroidx/test/internal/platform/util/TestOutputHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
