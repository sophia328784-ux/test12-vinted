.class public final Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;-><init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$c;->INSTANCE:Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$c;->invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;",
            ")V"
        }
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
