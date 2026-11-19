.class public final Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;-><init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$b;->INSTANCE:Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$b;

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
.method public final invoke(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;"
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
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.help.analytics.HelpCenterAccessChannel"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$b;->invoke(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
