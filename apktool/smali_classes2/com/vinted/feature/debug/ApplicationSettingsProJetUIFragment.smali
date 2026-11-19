.class public final Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "TrackScreen"
    }
.end annotation

.annotation runtime Lcom/vinted/core/screen/AllowUnauthorised;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment$Companion;,
        Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000b\u000cB!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/appmessage/AppMsgSender;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment$Companion;


# instance fields
.field public final appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final traceName:Ljava/lang/String;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;->Companion:Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/appmessage/AppMsgSender;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 18
    .line 19
    const-string p1, "debug_menu"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;->traceName:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x6cd1c346

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v0, p0, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/debug/ApplicationSettingsScreenKt;->ApplicationSettingsScreen(Landroidx/lifecycle/ViewModelProvider$Factory;Lnlc;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/appmessage/AppMsgSender;Lx04;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lc2;

    .line 60
    .line 61
    const/16 v1, 0x1b

    .line 62
    .line 63
    invoke-direct {v0, p0, p2, v1}, Lc2;-><init>(Ljava/lang/Object;IB)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final getAppMsgSender()Lcom/vinted/core/appmessage/AppMsgSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;->traceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
