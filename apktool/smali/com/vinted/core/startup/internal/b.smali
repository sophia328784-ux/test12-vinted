.class public final synthetic Lcom/vinted/core/startup/internal/b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lcom/vinted/core/startup/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/core/startup/internal/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/core/startup/internal/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/core/startup/internal/b;->b:Lcom/vinted/core/startup/internal/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Failure;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Failure;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/vinted/core/startup/internal/StartupTaskMonitor$Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
