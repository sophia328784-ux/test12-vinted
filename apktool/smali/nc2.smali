.class public final Lnc2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Loc2;


# direct methods
.method public constructor <init>(Loc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc2;->a:Loc2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnc2;->a:Loc2;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Loc2;->f(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
