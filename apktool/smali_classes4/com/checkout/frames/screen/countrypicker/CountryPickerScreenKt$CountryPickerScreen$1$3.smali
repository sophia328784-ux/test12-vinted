.class final Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt;->CountryPickerScreen(Lcom/checkout/frames/style/screen/CountryPickerStyle;Lcom/checkout/frames/di/base/Injector;Lkotlin/jvm/functions/Function0;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Li9b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Li9b;",
        "",
        "invoke",
        "(Li9b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3;->$viewModel:Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Li9b;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3;->invoke(Li9b;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li9b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3;->$viewModel:Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->getSearchCountries()Ltwc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3;->$viewModel:Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;

    .line 17
    .line 18
    sget-object v1, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$1;->INSTANCE:Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$1;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$3;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$4;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Llw3;

    .line 35
    .line 36
    const v0, -0x25b7f321

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {p0, v0, v4, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lt8b;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v2, v0, v3, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
