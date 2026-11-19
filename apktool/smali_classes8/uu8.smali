.class public final synthetic Luu8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/api/entity/FaqEntry;

.field public final synthetic c:Lcom/vinted/feature/help/analytics/FaqChannel;

.field public final synthetic d:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luu8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luu8;->b:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 4
    .line 5
    iput-object p2, p0, Luu8;->c:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 6
    .line 7
    iput-object p3, p0, Luu8;->d:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Luu8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Luu8;->d:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 10
    .line 11
    sget p1, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->a:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/16 v9, 0x3c

    .line 25
    .line 26
    iget-object v3, p0, Luu8;->b:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 27
    .line 28
    iget-object v4, p0, Luu8;->c:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/help/navigator/HelpNavigator;->c(Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 40
    .line 41
    sget v0, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->a:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 47
    .line 48
    iget-object v0, p0, Luu8;->b:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Luu8;->c:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 62
    .line 63
    sget-object v2, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;->Companion:Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment$Companion;

    .line 64
    .line 65
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 75
    .line 76
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 79
    .line 80
    const-class v6, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v5, "args_faq_entry"

    .line 96
    .line 97
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v5, "args_channel"

    .line 103
    .line 104
    invoke-direct {v0, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lkotlin/Pair;

    .line 108
    .line 109
    const-string v5, "access_channel"

    .line 110
    .line 111
    invoke-direct {p0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v2, v0, p0}, [Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    check-cast v4, Lcom/vinted/feature/help/support/entrylist/FaqListProJetFragment;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 128
    .line 129
    .line 130
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 131
    .line 132
    invoke-interface {p0, v4, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
