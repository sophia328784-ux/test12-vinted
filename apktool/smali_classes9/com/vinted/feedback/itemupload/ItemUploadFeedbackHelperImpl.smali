.class public final Lcom/vinted/feedback/itemupload/ItemUploadFeedbackHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feedback/itemupload/ItemUploadFeedbackHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feedback/itemupload/ItemUploadFeedbackHelperImpl;",
        "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/navigation/NavigatorController;)V",
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

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/navigation/NavigatorController;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackHelperImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final showItemUploadFeedbackBottomSheet(ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/vinted/analytics/screens/Screen;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/feedback/FeedbackSubmitResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;->Companion:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 4
    .line 5
    const-class v2, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 12
    .line 13
    iget-object v5, v4, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 14
    .line 15
    iget-object v6, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 16
    .line 17
    iget-object v5, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v6, v5, v2}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    check-cast v2, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;

    .line 30
    .line 31
    new-instance v5, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackHelperImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 34
    .line 35
    sget v6, Lcom/vinted/shared/feedback/impl/R$string;->item_upload_feedback_form_title:I

    .line 36
    .line 37
    invoke-interface {p0, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackArguments;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->Companion:Lcom/vinted/core/fragmentresult/FragmentResultProvider$Companion;

    .line 48
    .line 49
    new-instance p1, Lkotlin/Pair;

    .line 50
    .line 51
    const-string p2, "args"

    .line 52
    .line 53
    invoke-direct {p1, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p4}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->addResultRequestKey(Landroid/os/Bundle;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 74
    .line 75
    .line 76
    iget-object p0, v4, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 77
    .line 78
    instance-of p1, p0, Landroidx/fragment/app/o;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    check-cast p0, Landroidx/fragment/app/o;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object p0, p2

    .line 87
    :goto_0
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_1
    if-nez p2, :cond_2

    .line 94
    .line 95
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 96
    .line 97
    const-string p1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-virtual {v2, p2, v3, v1}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const-string p0, "null cannot be cast to non-null type com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsProJetFragment"

    .line 108
    .line 109
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
