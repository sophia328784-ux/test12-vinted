.class public final Lekg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbkg;
.implements Lblg;


# instance fields
.field public final synthetic a:Lbkg;

.field public b:Landroidx/lifecycle/LifecycleRegistry;

.field public c:Lzkg;


# direct methods
.method public constructor <init>(Lbkg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekg;->a:Lbkg;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbkg;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lekg;->c:Lzkg;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lzkg;->c:Lzkg$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lzkg$a;->a(Lblg;)Lzkg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lekg;->c:Lzkg;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lzkg;->a(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p1, Lote;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lekg;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lakg;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lakg;
    .locals 0

    .line 1
    iget-object p0, p0, Lekg;->a:Lbkg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbkg;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lakg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lekg;->a:Lbkg;

    .line 2
    .line 3
    invoke-interface {p0}, Lbkg;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final canBeSaved(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lekg;->a:Lbkg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbkg;->canBeSaved(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lekg;->a:Lbkg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbkg;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lekg;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry$Companion;->createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lekg;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lekg;->c:Lzkg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzkg;->c:Lzkg$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lzkg$a;->a(Lblg;)Lzkg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lekg;->c:Lzkg;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lzkg;->a(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, v0, Lzkg;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 21
    .line 22
    return-object p0
.end method
