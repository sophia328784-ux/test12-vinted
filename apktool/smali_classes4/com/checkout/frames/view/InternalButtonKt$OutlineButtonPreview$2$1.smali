.class final Lcom/checkout/frames/view/InternalButtonKt$OutlineButtonPreview$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/view/InternalButtonKt;->OutlineButtonPreview(Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lcom/checkout/frames/view/InternalButtonState;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/view/InternalButtonState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/view/InternalButtonKt$OutlineButtonPreview$2$1;->$state:Lcom/checkout/frames/view/InternalButtonState;

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

    .line 33
    invoke-virtual {p0}, Lcom/checkout/frames/view/InternalButtonKt$OutlineButtonPreview$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/view/InternalButtonKt$OutlineButtonPreview$2$1;->$state:Lcom/checkout/frames/view/InternalButtonState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/checkout/frames/view/InternalButtonState;->isEnabled()Ltwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/checkout/frames/view/InternalButtonKt$OutlineButtonPreview$2$1;->$state:Lcom/checkout/frames/view/InternalButtonState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/checkout/frames/view/InternalButtonState;->isEnabled()Ltwc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
