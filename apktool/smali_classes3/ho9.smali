.class public final Lho9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfo9;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho9;->a:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v1, Llr7;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lho9;->b:Lkotlin/Lazy;

    .line 20
    .line 21
    new-instance p0, Ld1i;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ld1i;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lho9;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object p0
.end method
