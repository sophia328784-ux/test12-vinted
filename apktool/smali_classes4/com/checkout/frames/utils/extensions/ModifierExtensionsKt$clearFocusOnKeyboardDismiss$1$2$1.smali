.class final Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$clearFocusOnKeyboardDismiss$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$clearFocusOnKeyboardDismiss$1;->invoke(Lnlc;Lx04;I)Lnlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld38;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ld38;",
        "it",
        "",
        "invoke",
        "(Ld38;)V",
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
.field final synthetic $isFocused$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $keyboardAppearedSinceLastFocused$delegate:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltwc;Ltwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            "Ltwc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$clearFocusOnKeyboardDismiss$1$2$1;->$isFocused$delegate:Ltwc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$clearFocusOnKeyboardDismiss$1$2$1;->$keyboardAppearedSinceLastFocused$delegate:Ltwc;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ld38;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$clearFocusOnKeyboardDismiss$1$2$1;->invoke(Ld38;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ld38;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$clearFocusOnKeyboardDismiss$1$2$1;->$isFocused$delegate:Ltwc;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$clearFocusOnKeyboardDismiss$1;->access$invoke$lambda$1(Ltwc;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$clearFocusOnKeyboardDismiss$1$2$1;->$isFocused$delegate:Ltwc;

    .line 17
    .line 18
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p1}, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$clearFocusOnKeyboardDismiss$1;->access$invoke$lambda$2(Ltwc;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$clearFocusOnKeyboardDismiss$1$2$1;->$isFocused$delegate:Ltwc;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$clearFocusOnKeyboardDismiss$1;->access$invoke$lambda$1(Ltwc;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$clearFocusOnKeyboardDismiss$1$2$1;->$keyboardAppearedSinceLastFocused$delegate:Ltwc;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$clearFocusOnKeyboardDismiss$1;->access$invoke$lambda$5(Ltwc;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
