.class public final synthetic Lae;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/activity/result/ActivityResultCallback;

.field public final synthetic d:Landroidx/activity/result/contract/ActivityResultContract;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae;->a:Landroidx/activity/result/ActivityResultRegistry;

    .line 5
    .line 6
    iput-object p2, p0, Lae;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lae;->c:Landroidx/activity/result/ActivityResultCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lae;->d:Landroidx/activity/result/contract/ActivityResultContract;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lae;->a:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget v2, Landroidx/activity/result/ActivityResultRegistry;->h:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 14
    .line 15
    iget-object v2, p0, Lae;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/activity/result/ActivityResultRegistry;->g:Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object p2, v0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$a;

    .line 24
    .line 25
    iget-object v3, p0, Lae;->c:Landroidx/activity/result/ActivityResultCallback;

    .line 26
    .line 27
    iget-object p0, p0, Lae;->d:Landroidx/activity/result/contract/ActivityResultContract;

    .line 28
    .line 29
    invoke-direct {v0, v3, p0}, Landroidx/activity/result/ActivityResultRegistry$a;-><init>(Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Landroidx/activity/result/ActivityResultCallback;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-class p2, Landroidx/activity/result/ActivityResult;

    .line 52
    .line 53
    invoke-static {p1, v2, p2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroidx/activity/result/ActivityResult;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p1, p2, Landroidx/activity/result/ActivityResult;->a:I

    .line 65
    .line 66
    iget-object p2, p2, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v3, p0}, Landroidx/activity/result/ActivityResultCallback;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 77
    .line 78
    if-ne p0, p2, :cond_2

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 85
    .line 86
    if-ne p0, p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultRegistry;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
