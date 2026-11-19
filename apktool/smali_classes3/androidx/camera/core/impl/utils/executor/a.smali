.class public final synthetic Landroidx/camera/core/impl/utils/executor/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/a;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/executor/a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/utils/executor/AudioExecutor$1;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
