.class public final synthetic Landroidx/camera/core/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraPresenceListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraPresenceListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/c;->a:Landroidx/camera/core/CameraPresenceListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/c;->a:Landroidx/camera/core/CameraPresenceListener;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->f(Landroidx/camera/core/CameraPresenceListener;Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
