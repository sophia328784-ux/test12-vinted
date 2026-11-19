.class public final Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lnlc;",
        "clearFocusOnKeyboardDismiss",
        "(Lnlc;)Lnlc;",
        "Ll9i;",
        "",
        "rememberKeyboardOpenState",
        "(Lx04;I)Ll9i;",
        "isFocused",
        "keyboardAppearedSinceLastFocused",
        "isKeyboardOpen",
        "frames_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic access$rememberKeyboardOpenState(Lx04;I)Ll9i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt;->rememberKeyboardOpenState(Lx04;I)Ll9i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final clearFocusOnKeyboardDismiss(Lnlc;)Lnlc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$clearFocusOnKeyboardDismiss$1;->INSTANCE:Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$clearFocusOnKeyboardDismiss$1;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final rememberKeyboardOpenState(Lx04;I)Ll9i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx04;",
            "I)",
            "Ll9i;"
        }
    .end annotation

    .line 1
    check-cast p0, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p1, -0x76b512f9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->i0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lc14;->a:Lzmd;

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/checkout/frames/utils/extensions/ViewExtensionsKt;->isKeyboardOpen(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, v2}, Lcom/checkout/frames/utils/extensions/ModifierExtensionsKt$rememberKeyboardOpenState$1$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lh24;->k(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ltwc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
