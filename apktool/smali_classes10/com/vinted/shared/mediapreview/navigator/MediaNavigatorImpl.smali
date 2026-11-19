.class public final Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl$Companion;,
        Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;",
        "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;)V",
        "Companion",
        "a",
        "mediapreview"
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


# static fields
.field public static final QUICK_PREVIEW_ANIMATION:Lcom/vinted/core/navigation/AnimationSet;


# instance fields
.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vinted/core/navigation/AnimationSet;

    .line 8
    .line 9
    sget v1, Lcom/vinted/shared/mediapreview/R$anim;->quick_preview_scale_in:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/vinted/core/navigation/AnimationSet;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;->QUICK_PREVIEW_ANIMATION:Lcom/vinted/core/navigation/AnimationSet;

    .line 16
    .line 17
    return-void
.end method

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
    iput-object p1, p0, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final goToFullScreenMedia(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->Companion:Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$Companion;

    .line 12
    .line 13
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->NO_ANIMATION:Lcom/vinted/core/navigation/AnimationSet;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 27
    .line 28
    const-class v4, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v3, "media_uri_list"

    .line 51
    .line 52
    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p2, 0x0

    .line 63
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v3, "selected_index"

    .line 70
    .line 71
    invoke-direct {v0, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 91
    .line 92
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
