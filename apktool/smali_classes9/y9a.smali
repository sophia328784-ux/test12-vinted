.class public final synthetic Ly9a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly9a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly9a;->b:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 4
    .line 5
    iput-object p2, p0, Ly9a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ly9a;->a:B

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 4
    .line 5
    iget-object v2, p0, Ly9a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ly9a;->b:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 13
    .line 14
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 15
    .line 16
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getSLIDE_UP()Lcom/vinted/core/navigation/AnimationSet;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "scroll_to_category_selection"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;->with(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 54
    .line 55
    invoke-interface {p0, v1, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 62
    .line 63
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 64
    .line 65
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getSLIDE_UP()Lcom/vinted/core/navigation/AnimationSet;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 75
    .line 76
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v4, "scroll_to_description"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;->with(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 103
    .line 104
    invoke-interface {p0, v1, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
