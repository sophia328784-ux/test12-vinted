.class public final Lc1d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Landroidx/navigation/c;


# direct methods
.method public constructor <init>(Landroidx/navigation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1d;->i:Landroidx/navigation/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    .line 2
    .line 3
    iget-object p0, p0, Lc1d;->i:Landroidx/navigation/c;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/navigation/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroid/app/Application;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/c;->a()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v2, p0, v1}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Lblg;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
