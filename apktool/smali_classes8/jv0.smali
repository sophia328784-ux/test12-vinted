.class public final synthetic Ljv0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljv0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljv0;->b:Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ljv0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljv0;->b:Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Navigational;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Navigational;->uri:Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Modal;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Modal;->title:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity$Modal;->value:Ljava/lang/String;

    .line 35
    .line 36
    check-cast p1, Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 45
    .line 46
    sget-object v1, Lcom/vinted/feature/item/attributedetails/ItemAttributeDetailsProJetFragment;->Companion:Lcom/vinted/feature/item/attributedetails/ItemAttributeDetailsProJetFragment$Companion;

    .line 47
    .line 48
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 62
    .line 63
    const-class v5, Lcom/vinted/feature/item/attributedetails/ItemAttributeDetailsProJetFragment;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v4, "title"

    .line 79
    .line 80
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lkotlin/Pair;

    .line 84
    .line 85
    const-string/jumbo v4, "value"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, Lcom/vinted/feature/item/attributedetails/ItemAttributeDetailsProJetFragment;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 108
    .line 109
    invoke-interface {p0, v3, v2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
