.class public final Lcom/ondato/sdk/ui/launcher/LauncherActivity$e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/launcher/LauncherActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;

.field public final synthetic b:Legf;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Legf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity$e;->a:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity$e;->b:Legf;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity$e;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity$e;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity$e;->a:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity$e;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v3, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    invoke-static {v0}, Lt3j;->b(Landroid/content/ComponentCallbacks;)Luog;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-class v0, Lyim;

    .line 32
    .line 33
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v4, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity$e;->b:Legf;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/ondato/sdk/ui/launcher/LauncherActivity$e;->d:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
