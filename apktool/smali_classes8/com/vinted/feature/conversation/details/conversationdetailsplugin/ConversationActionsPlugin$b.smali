.class public final Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin;-><init>(Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_fragmentResultCapability:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin$b;->$this_fragmentResultCapability:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vinted/feature/orderdetailsplugin/capability/fragmentresult/OrderDetailsFragmentResultCapability;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/feature/orderdetailsplugin/capability/fragmentresult/OrderDetailsFragmentResultCapability<",
            "Lcom/vinted/feature/profile/blocking/BlockingModalResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/feature/orderdetailsplugin/capability/fragmentresult/OrderDetailsFragmentResultCapability;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin$b;->$this_fragmentResultCapability:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v1, Lcom/vinted/feature/profile/blocking/BlockingModalResult;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/orderdetailsplugin/capability/fragmentresult/OrderDetailsFragmentResultCapability;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/conversationdetailsplugin/ConversationActionsPlugin$b;->invoke()Lcom/vinted/feature/orderdetailsplugin/capability/fragmentresult/OrderDetailsFragmentResultCapability;

    move-result-object p0

    return-object p0
.end method
