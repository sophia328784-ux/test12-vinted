.class public final Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/trust/navigator/TrustNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;",
        "Lcom/vinted/feature/trust/navigator/TrustNavigator;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final goToReport(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v0, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;->Companion:Lcom/vinted/feature/trust/report/report/ReportProJetFragment$Companion;

    .line 134
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    move-result-object v1

    .line 135
    iget-object p0, p0, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 136
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 137
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 138
    const-class v4, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance v0, Lkotlin/Pair;

    const-string v3, "report_user"

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    new-instance p1, Lkotlin/Pair;

    const-string v3, "report"

    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    new-instance p2, Lkotlin/Pair;

    const-string v3, "alert_type"

    invoke-direct {p2, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    new-instance p3, Lkotlin/Pair;

    const-string v3, "report_offender_id"

    invoke-direct {p3, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    filled-new-array {v0, p1, p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 146
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 147
    check-cast v2, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;

    .line 148
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 149
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 150
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    return-void
.end method

.method public final goToReport(Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    sget-object v0, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;->Companion:Lcom/vinted/feature/trust/report/report/ReportProJetFragment$Companion;

    .line 152
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    move-result-object v1

    .line 153
    iget-object p0, p0, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 154
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 155
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 156
    const-class v4, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v0, Lkotlin/Pair;

    const-string v3, "report_item"

    invoke-direct {v0, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    new-instance p2, Lkotlin/Pair;

    const-string v3, "report_item_id"

    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    new-instance p1, Lkotlin/Pair;

    const-string v3, "report"

    invoke-direct {p1, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    new-instance p3, Lkotlin/Pair;

    const-string v3, "alert_type"

    invoke-direct {p3, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    new-instance p4, Lkotlin/Pair;

    const-string v3, "report_offender_id"

    invoke-direct {p4, v3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    filled-new-array {v0, p2, p1, p3, p4}, [Lkotlin/Pair;

    move-result-object p1

    .line 164
    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 165
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 166
    check-cast v2, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;

    .line 167
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 168
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 169
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    return-void
.end method

.method public final goToReport(Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;->Companion:Lcom/vinted/feature/trust/report/report/ReportProJetFragment$Companion;

    .line 5
    .line 6
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    const-class v4, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v0, p1

    .line 37
    new-instance p1, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v3, "report_user"

    .line 40
    .line 41
    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v3, "report_msg_thread_id"

    .line 47
    .line 48
    invoke-direct {p2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p3

    .line 52
    new-instance p3, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v3, "args_formatted_login"

    .line 55
    .line 56
    invoke-direct {p3, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v0, p4

    .line 60
    new-instance p4, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v3, "report"

    .line 63
    .line 64
    invoke-direct {p4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v0, p5

    .line 68
    new-instance p5, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v3, "alert_type"

    .line 71
    .line 72
    invoke-direct {p5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v0, p6

    .line 76
    new-instance p6, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v3, "report_item_id"

    .line 79
    .line 80
    invoke-direct {p6, v3, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p7, Lkotlin/Pair;

    .line 84
    .line 85
    const-string v3, "report_item"

    .line 86
    .line 87
    invoke-direct {p7, v3, p8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p8, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v3, "report_msg_id"

    .line 93
    .line 94
    invoke-direct {p8, v3, p9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p9, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v3, "report_photo_id"

    .line 100
    .line 101
    invoke-direct {p9, v3, p10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p10, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v3, "report_offender_id"

    .line 107
    .line 108
    invoke-direct {p10, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array/range {p1 .. p10}, [Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Lcom/vinted/feature/trust/report/report/ReportProJetFragment;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 128
    .line 129
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
