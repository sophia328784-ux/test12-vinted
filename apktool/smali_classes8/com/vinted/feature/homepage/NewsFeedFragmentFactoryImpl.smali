.class public final Lcom/vinted/feature/homepage/NewsFeedFragmentFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/NewsFeedFragmentFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/NewsFeedFragmentFactoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/NewsFeedFragmentFactoryImpl;",
        "Lcom/vinted/feature/homepage/NewsFeedFragmentFactory;",
        "Lcom/vinted/core/navigation/builder/VintedFragmentCreator;",
        "vintedFragmentCreator",
        "<init>",
        "(Lcom/vinted/core/navigation/builder/VintedFragmentCreator;)V",
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
.field public final vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/builder/VintedFragmentCreator;)V
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
    iput-object p1, p0, Lcom/vinted/feature/homepage/NewsFeedFragmentFactoryImpl;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->Companion:Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/homepage/NewsFeedFragmentFactoryImpl;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    const-class v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;

    .line 30
    .line 31
    return-object p0
.end method
