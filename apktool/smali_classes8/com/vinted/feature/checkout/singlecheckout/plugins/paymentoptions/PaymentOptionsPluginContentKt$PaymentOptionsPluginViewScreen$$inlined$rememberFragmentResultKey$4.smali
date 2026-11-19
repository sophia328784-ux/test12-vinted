.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->PaymentOptionsPluginViewScreen(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;Lcom/vinted/feature/checkout/klarna/KlarnaBottomSheetProvider;Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;Lcom/vinted/feature/payments/PaymentOptionsProxy;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ln06;",
        "Lm06;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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
.field final synthetic $currentOnResult$delegate:Ll9i;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $key:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Landroidx/lifecycle/LifecycleOwner;Ll9i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$4;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$4;->$key:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$4;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$4;->$currentOnResult$delegate:Ll9i;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ln06;

    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$4;->invoke(Ln06;)Lm06;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ln06;)Lm06;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$4;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$4;->$key:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$4;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 13
    .line 14
    new-instance v3, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$4$1;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$4;->$currentOnResult$delegate:Ll9i;

    .line 17
    .line 18
    invoke-direct {v3, v0, v4}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$4$1;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ll9i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v3}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lt88;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$4;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$4;->$key:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 27
    .line 28
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$4$2;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$4$2;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
