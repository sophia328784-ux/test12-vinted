.class public Lcom/braze/ui/contentcards/ContentCardsFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lapi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/ContentCardsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0001hB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0017\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\'\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0084@\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\tH\u0084@\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010-\u001a\u00020\t2\n\u0010,\u001a\u0006\u0012\u0002\u0008\u00030+H\u0004\u00a2\u0006\u0004\u0008-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R.\u00107\u001a\u0004\u0018\u0001062\u0008\u0010\u0008\u001a\u0004\u0018\u0001068\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020@8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010H\u001a\u0004\u0018\u00010G8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR*\u0010O\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010N8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR*\u0010V\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010N8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010P\u001a\u0004\u0008W\u0010R\"\u0004\u0008X\u0010TR\u001a\u0010Y\u001a\u00020\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\u0007R$\u0010\\\u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010Z\u001a\u0004\u0008]\u0010\u0007\"\u0004\u0008^\u0010\u000bR\u001a\u0010_\u001a\u00020\u000c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010\u000eR$\u0010b\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010`\u001a\u0004\u0008c\u0010\u000e\"\u0004\u0008d\u0010\u0010R\u0018\u0010g\u001a\u0006\u0012\u0002\u0008\u00030+8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\u00a8\u0006i"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/ContentCardsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lapi;",
        "<init>",
        "()V",
        "Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;",
        "getContentCardUpdateHandler",
        "()Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;",
        "value",
        "",
        "setContentCardUpdateHandler",
        "(Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;)V",
        "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
        "getContentCardsViewBindingHandler",
        "()Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
        "setContentCardsViewBindingHandler",
        "(Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onRefresh",
        "onResume",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "onViewStateRestored",
        "initializeRecyclerView",
        "attachSwipeHelperCallback",
        "Lv94;",
        "event",
        "handleContentCardsUpdatedEvent",
        "(Lv94;)V",
        "contentCardsUpdate",
        "(Lv94;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "networkUnavailable",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$b;",
        "newAdapter",
        "swapRecyclerViewAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$b;)V",
        "Lwfa;",
        "networkUnavailableJob",
        "Lwfa;",
        "getNetworkUnavailableJob",
        "()Lwfa;",
        "setNetworkUnavailableJob",
        "(Lwfa;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "contentCardsRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getContentCardsRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setContentCardsRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;",
        "cardAdapter",
        "Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;",
        "Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;",
        "defaultEmptyContentCardsAdapter",
        "Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;",
        "getDefaultEmptyContentCardsAdapter",
        "()Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;",
        "setDefaultEmptyContentCardsAdapter",
        "(Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;)V",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "contentCardsSwipeLayout",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "getContentCardsSwipeLayout",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "setContentCardsSwipeLayout",
        "(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V",
        "Lk79;",
        "contentCardsUpdatedSubscriber",
        "Lk79;",
        "getContentCardsUpdatedSubscriber",
        "()Lk79;",
        "setContentCardsUpdatedSubscriber",
        "(Lk79;)V",
        "Ldsg;",
        "sdkDataWipeEventSubscriber",
        "getSdkDataWipeEventSubscriber",
        "setSdkDataWipeEventSubscriber",
        "defaultContentCardUpdateHandler",
        "Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;",
        "getDefaultContentCardUpdateHandler",
        "customContentCardUpdateHandler",
        "getCustomContentCardUpdateHandler",
        "setCustomContentCardUpdateHandler",
        "defaultContentCardsViewBindingHandler",
        "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
        "getDefaultContentCardsViewBindingHandler",
        "customContentCardsViewBindingHandler",
        "getCustomContentCardsViewBindingHandler",
        "setCustomContentCardsViewBindingHandler",
        "getEmptyCardsAdapter",
        "()Landroidx/recyclerview/widget/RecyclerView$b;",
        "emptyCardsAdapter",
        "Companion",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/contentcards/ContentCardsFragment$Companion;


# instance fields
.field public cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private contentCardsUpdatedSubscriber:Lk79;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk79;"
        }
    .end annotation
.end field

.field private customContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

.field private customContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field private final defaultContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

.field private final defaultContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field private defaultEmptyContentCardsAdapter:Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;

.field private networkUnavailableJob:Lwfa;

.field private sdkDataWipeEventSubscriber:Lk79;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk79;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/contentcards/ContentCardsFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/contentcards/ContentCardsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->Companion:Lcom/braze/ui/contentcards/ContentCardsFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultEmptyContentCardsAdapter:Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;

    .line 10
    .line 11
    new-instance v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 17
    .line 18
    new-instance v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic N(Lcom/braze/ui/contentcards/ContentCardsFragment;Lv94;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->onResume$lambda$0(Lcom/braze/ui/contentcards/ContentCardsFragment;Lv94;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lv94;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdate$lambda$0(Lv94;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdate$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Q(Lcom/braze/ui/contentcards/ContentCardsFragment;Ldsg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->onResume$lambda$2(Lcom/braze/ui/contentcards/ContentCardsFragment;Ldsg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdate$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic S()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailable$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->onPause$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final contentCardsUpdate$lambda$0(Lv94;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Updating Content Cards views in response to ContentCardsUpdatedEvent: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final contentCardsUpdate$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ContentCards received was older than the max time to live of 60 seconds, displaying it for now, but requesting an updated view from the server."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final contentCardsUpdate$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Old Content Cards was empty, putting up a network spinner and registering the network error message on a delay of 5000 ms."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final networkUnavailable$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Network is unavailable."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onPause$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Invoked com.braze.ui.contentcards.ContentCardsFragment.onPause()"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onResume$lambda$0(Lcom/braze/ui/contentcards/ContentCardsFragment;Lv94;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->handleContentCardsUpdatedEvent(Lv94;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final onResume$lambda$2(Lcom/braze/ui/contentcards/ContentCardsFragment;Ldsg;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lv94;->e:Lv94$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lv94;

    .line 10
    .line 11
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    invoke-static {}, Lo45;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct/range {v0 .. v5}, Lv94;-><init>(Ljava/util/List;Ljava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->handleContentCardsUpdatedEvent(Lv94;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final attachSwipeHelperCallback()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/c0;

    .line 6
    .line 7
    new-instance v2, Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;-><init>(Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/c0$a;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/c0;->z:Landroidx/recyclerview/widget/z;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Lirf;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Lhrf;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Landroidx/recyclerview/widget/c0;->p:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    :goto_0
    const/4 v4, 0x0

    .line 49
    if-ltz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/recyclerview/widget/f0;

    .line 56
    .line 57
    iget-object v5, v4, Landroidx/recyclerview/widget/f0;->g:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v4, v4, Landroidx/recyclerview/widget/f0;->e:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 65
    .line 66
    iget-object v6, v1, Landroidx/recyclerview/widget/c0;->m:Landroidx/recyclerview/widget/c0$a;

    .line 67
    .line 68
    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/c0$a;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v1, Landroidx/recyclerview/widget/c0;->w:Landroid/view/View;

    .line 79
    .line 80
    iget-object v3, v1, Landroidx/recyclerview/widget/c0;->t:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, Landroidx/recyclerview/widget/c0;->t:Landroid/view/VelocityTracker;

    .line 88
    .line 89
    :cond_2
    iget-object v3, v1, Landroidx/recyclerview/widget/c0;->y:Landroidx/recyclerview/widget/d0;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iput-boolean v4, v3, Landroidx/recyclerview/widget/d0;->a:Z

    .line 94
    .line 95
    iput-object v0, v1, Landroidx/recyclerview/widget/c0;->y:Landroidx/recyclerview/widget/d0;

    .line 96
    .line 97
    :cond_3
    iget-object v3, v1, Landroidx/recyclerview/widget/c0;->x:Landroid/view/GestureDetector;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iput-object v0, v1, Landroidx/recyclerview/widget/c0;->x:Landroid/view/GestureDetector;

    .line 102
    .line 103
    :cond_4
    iput-object p0, v1, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, Landroidx/recyclerview/widget/c0;->f:F

    .line 118
    .line 119
    sget v0, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iput p0, v1, Landroidx/recyclerview/widget/c0;->g:F

    .line 126
    .line 127
    iget-object p0, v1, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    iput p0, v1, Landroidx/recyclerview/widget/c0;->q:I

    .line 142
    .line 143
    iget-object p0, v1, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, v1, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Lirf;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v1, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Lhrf;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Landroidx/recyclerview/widget/d0;

    .line 159
    .line 160
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/d0;-><init>(Landroidx/recyclerview/widget/c0;)V

    .line 161
    .line 162
    .line 163
    iput-object p0, v1, Landroidx/recyclerview/widget/c0;->y:Landroidx/recyclerview/widget/d0;

    .line 164
    .line 165
    new-instance p0, Landroid/view/GestureDetector;

    .line 166
    .line 167
    iget-object v0, v1, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v1, Landroidx/recyclerview/widget/c0;->y:Landroidx/recyclerview/widget/d0;

    .line 174
    .line 175
    invoke-direct {p0, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v1, Landroidx/recyclerview/widget/c0;->x:Landroid/view/GestureDetector;

    .line 179
    .line 180
    :cond_5
    :goto_1
    return-void
.end method

.method public final contentCardsUpdate(Lv94;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv94;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 4
    .line 5
    new-instance v5, Lzb2;

    .line 6
    .line 7
    const/16 p2, 0x17

    .line 8
    .line 9
    invoke-direct {v5, p1, p2}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContentCardUpdateHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;->handleCardUpdate(Lv94;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p2, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->replaceCards(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:Lwfa;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 40
    .line 41
    invoke-interface {p2, v7}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v7, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:Lwfa;

    .line 45
    .line 46
    iget-boolean p2, p1, Lv94;->d:Z

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-wide p1, p1, Lv94;->c:J

    .line 51
    .line 52
    const-wide/16 v2, 0x3c

    .line 53
    .line 54
    add-long/2addr p1, v2

    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {}, Lo45;->f()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    cmp-long p1, p1, v2

    .line 66
    .line 67
    if-gez p1, :cond_4

    .line 68
    .line 69
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 70
    .line 71
    new-instance v5, Lsy3;

    .line 72
    .line 73
    const/16 p1, 0x1c

    .line 74
    .line 75
    invoke-direct {v5, p1}, Lsy3;-><init>(B)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x6

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/braze/a;->l()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p0, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    new-instance v5, Lsy3;

    .line 115
    .line 116
    const/16 p0, 0x1d

    .line 117
    .line 118
    invoke-direct {v5, p0}, Lsy3;-><init>(B)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x7

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:Lwfa;

    .line 129
    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    sget-object p1, Lwfa;->g9:Lvfa;

    .line 133
    .line 134
    invoke-interface {p0, v7}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object p0, Ll92;->a:Ll92;

    .line 138
    .line 139
    new-instance p1, Ljava/lang/Long;

    .line 140
    .line 141
    const-wide/16 v2, 0x1388

    .line 142
    .line 143
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lvz5;->a:Laj5;

    .line 147
    .line 148
    sget-object p2, Ltwb;->a:Lrwb;

    .line 149
    .line 150
    new-instance v0, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$5;

    .line 151
    .line 152
    invoke-direct {v0, v1, v7}, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$5;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v2, Lbo/app/t1;

    .line 162
    .line 163
    invoke-direct {v2, p1, v0, v7}, Lbo/app/t1;-><init>(Ljava/lang/Number;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x2

    .line 167
    invoke-static {p0, p2, v7, v2, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:Lwfa;

    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 177
    .line 178
    instance-of p1, p0, Ljava/util/Collection;

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    move-object p1, p0

    .line 183
    check-cast p1, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, La13;

    .line 207
    .line 208
    invoke-virtual {p2}, La13;->e()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_6

    .line 213
    .line 214
    iget-object p0, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 215
    .line 216
    if-eqz p0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v1, p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, La13;

    .line 237
    .line 238
    invoke-virtual {p1}, La13;->i()Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    invoke-virtual {v1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getEmptyCardsAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v1, p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_2
    iget-object p0, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 250
    .line 251
    if-eqz p0, :cond_a

    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 255
    .line 256
    .line 257
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0
.end method

.method public final getContentCardUpdateHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final getContentCardsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentCardsSwipeLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentCardsViewBindingHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final getEmptyCardsAdapter()Landroidx/recyclerview/widget/RecyclerView$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$b;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultEmptyContentCardsAdapter:Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleContentCardsUpdatedEvent(Lv94;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll92;->a:Ll92;

    .line 5
    .line 6
    sget-object v1, Lvz5;->a:Laj5;

    .line 7
    .line 8
    sget-object v1, Ltwb;->a:Lrwb;

    .line 9
    .line 10
    new-instance v2, Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v3}, Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Lv94;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-static {v0, v1, v3, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final initializeRecyclerView()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContentCardsViewBindingHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->attachSwipeHelperCallback()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    instance-of v1, v0, Landroidx/recyclerview/widget/f1;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    check-cast v0, Landroidx/recyclerview/widget/f1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f1;->setSupportsChangeAnimations(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v1, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final networkUnavailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 4
    .line 5
    new-instance v5, Lu94;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v5, p1}, Lu94;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getEmptyCardsAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p3, Lcom/braze/ui/R$layout;->com_braze_content_cards:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/braze/ui/R$id;->com_braze_content_cards_recycler:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget p2, Lcom/braze/ui/R$id;->braze_content_cards_swipe_container:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lapi;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget p2, Lcom/braze/ui/R$color;->com_braze_content_cards_swipe_refresh_color_1:I

    .line 41
    .line 42
    sget p3, Lcom/braze/ui/R$color;->com_braze_content_cards_swipe_refresh_color_2:I

    .line 43
    .line 44
    sget v0, Lcom/braze/ui/R$color;->com_braze_content_cards_swipe_refresh_color_3:I

    .line 45
    .line 46
    sget v1, Lcom/braze/ui/R$color;->com_braze_content_cards_swipe_refresh_color_4:I

    .line 47
    .line 48
    filled-new-array {p2, p3, v0, v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p1
.end method

.method public onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lja2;->a:Lja2;

    .line 5
    .line 6
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 7
    .line 8
    new-instance v5, Lsy3;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v5, v1}, Lsy3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lk79;

    .line 36
    .line 37
    const-class v3, Lv94;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/braze/a;->k(Ljava/lang/Class;Lk79;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v0, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lk79;

    .line 54
    .line 55
    const-class v2, Ldsg;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v0}, Lcom/braze/a;->k(Ljava/lang/Class;Lk79;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:Lwfa;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iput-object v0, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:Lwfa;

    .line 71
    .line 72
    iget-object p0, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->markOnScreenCardsAsRead()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 1
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/braze/a;->l()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ll92;->a:Ll92;

    .line 18
    .line 19
    const-wide/16 v1, 0x9c4

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/braze/ui/contentcards/ContentCardsFragment$onRefresh$1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, Lcom/braze/ui/contentcards/ContentCardsFragment$onRefresh$1;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ll92;->a(Ll92;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Lg7i;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lk79;

    .line 18
    .line 19
    const-class v3, Lv94;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/braze/a;->k(Ljava/lang/Class;Lk79;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lk79;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lt94;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lt94;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lk79;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Lcom/braze/a;->s(Lk79;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Li82;

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-direct {v3, v4}, Li82;-><init>(B)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lf82;

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    invoke-direct {v4, v1, v5}, Lf82;-><init>(Lcom/braze/a;B)V

    .line 71
    .line 72
    .line 73
    const/16 v5, 0xe

    .line 74
    .line 75
    invoke-static {v1, v3, v4, v5}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lk79;

    .line 90
    .line 91
    const-class v4, Ldsg;

    .line 92
    .line 93
    invoke-virtual {v1, v4, v3}, Lcom/braze/a;->k(Ljava/lang/Class;Lk79;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lk79;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    new-instance v1, Lt94;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v1, p0, v3}, Lt94;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;B)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lk79;

    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lb12;

    .line 120
    .line 121
    const/16 p0, 0xa

    .line 122
    .line 123
    invoke-direct {v4, p0}, Lb12;-><init>(B)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lo82;

    .line 127
    .line 128
    invoke-direct {v5, v3, v1, v2}, Lo82;-><init>(Lcom/braze/a;Lk79;B)V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-virtual/range {v3 .. v8}, Lcom/braze/a;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY"

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->k0()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getImpressedCardIds()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v1, "VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const-string v0, "UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const-string v1, "UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    const-class v3, Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->setContentCardUpdateHandler(Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v1, "VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY"

    .line 35
    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    const-class v0, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->setContentCardsViewBindingHandler(Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v0, Ll92;->a:Ll92;

    .line 59
    .line 60
    sget-object v1, Lvz5;->a:Laj5;

    .line 61
    .line 62
    sget-object v1, Ltwb;->a:Lrwb;

    .line 63
    .line 64
    new-instance v2, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p1, p0, v3}, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;-><init>(Landroid/os/Bundle;Lcom/braze/ui/contentcards/ContentCardsFragment;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-static {v0, v1, v3, v2, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->initializeRecyclerView()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final setContentCardUpdateHandler(Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCardsViewBindingHandler(Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
