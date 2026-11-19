.class public final Lcom/vinted/feedback/FeedbackRatingsFragmentBuilderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feedback/FeedbackRatingsFragmentBuilderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feedback/FeedbackRatingsFragmentBuilderImpl;",
        "Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilder;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "Lcom/vinted/core/navigation/builder/VintedFragmentCreator;",
        "vintedFragmentCreator",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/builder/VintedFragmentCreator;)V",
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

.field public final vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/builder/VintedFragmentCreator;)V
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
    iput-object p1, p0, Lcom/vinted/feedback/FeedbackRatingsFragmentBuilderImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feedback/FeedbackRatingsFragmentBuilderImpl;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final buildFragment(Lcom/vinted/shared/feedback/FeedbackScreenArguments;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)Lcom/vinted/feedback/projetui/FeedbackRatingsProJetFragment;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/feedback/projetui/FeedbackRatingsProJetFragment;->Companion:Lcom/vinted/feedback/projetui/FeedbackRatingsProJetFragment$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feedback/FeedbackRatingsFragmentBuilderImpl;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    const-class v2, Lcom/vinted/feedback/projetui/FeedbackRatingsProJetFragment;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/vinted/feedback/projetui/FeedbackRatingsProJetFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->Companion:Lcom/vinted/core/fragmentresult/FragmentResultProvider$Companion;

    .line 27
    .line 28
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "args"

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "result_request_key"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1, p2}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->addResultRequestKey(Landroid/os/Bundle;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    const-string p0, "null cannot be cast to non-null type com.vinted.feedback.projetui.FeedbackRatingsProJetFragment"

    .line 62
    .line 63
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
