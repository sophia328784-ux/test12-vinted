.class public final Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigatorImpl;",
        "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;",
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
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final goToCreditCardCreate(Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;",
            "Ljava/lang/String;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;->Companion:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$Companion;

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
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

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
    const-class v4, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;

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
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v2, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v0, p1, v3, v4, p2}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$Companion;->a(Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$Companion;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;JLjava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p3}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->addResultRequestKey(Landroid/os/Bundle;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 55
    .line 56
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.creditcardadd.compose.CreditCardAddProJetFragment"

    .line 61
    .line 62
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
