.class final Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState$cardHolderName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;-><init>(Lcom/checkout/frames/component/base/InputComponentState;Luwc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltwc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltwc;",
        "",
        "invoke",
        "()Ltwc;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState$cardHolderName$2;->this$0:Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState$cardHolderName$2;->invoke()Ltwc;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ltwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState$cardHolderName$2;->this$0:Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/checkout/frames/component/cardholdername/CardHolderNameComponentState;->getInputState()Lcom/checkout/frames/component/base/InputComponentState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/checkout/frames/component/base/InputComponentState;->getInputFieldState()Lcom/checkout/frames/view/InputFieldState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/checkout/frames/view/InputFieldState;->getText()Ltwc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
