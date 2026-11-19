.class public final Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;

.field public final f:Lfcf;

.field public final g:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a;->h:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a;->e:Lfcf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a;->f:Lfcf;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a;->g:Lfcf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a;->b:Lfcf;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/vinted/feature/profile/blocking/BlockingModalHelper;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a;->c:Lfcf;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a;->d:Lfcf;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/vinted/shared/session/UserSession;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a;->e:Lfcf;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a;->f:Lfcf;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 54
    .line 55
    sget-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a;->h:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/profile/blocking/BlockingModalHelper;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackFragmentFactory;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/profile/tabs/UserProfileTabFragmentFactory;Lcom/vinted/core/navigation/BackNavigationHandler;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/vinted/core/screen/BaseFragment$a;->b:Lcom/vinted/core/screen/BaseFragment$a$a;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$a;->g:Lfcf;

    .line 86
    .line 87
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/vinted/core/screen/FragmentContext;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p0, v1, Lcom/vinted/core/screen/BaseFragment;->fragmentContext:Lcom/vinted/core/screen/FragmentContext;

    .line 100
    .line 101
    return-object v1
.end method
