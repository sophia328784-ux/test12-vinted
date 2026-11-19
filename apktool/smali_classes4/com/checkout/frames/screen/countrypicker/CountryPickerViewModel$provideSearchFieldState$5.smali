.class final Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$provideSearchFieldState$5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->provideSearchFieldState(Lcom/checkout/frames/style/component/base/InputFieldStyle;)Lcom/checkout/frames/view/InputFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic $viewState:Lcom/checkout/frames/view/InputFieldState;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/view/InputFieldState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$provideSearchFieldState$5;->$viewState:Lcom/checkout/frames/view/InputFieldState;

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

    .line 14
    invoke-virtual {p0}, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$provideSearchFieldState$5;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$provideSearchFieldState$5;->$viewState:Lcom/checkout/frames/view/InputFieldState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/checkout/frames/view/InputFieldState;->getText()Ltwc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
