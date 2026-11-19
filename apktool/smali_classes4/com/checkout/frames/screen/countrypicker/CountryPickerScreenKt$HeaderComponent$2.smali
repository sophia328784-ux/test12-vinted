.class final Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$HeaderComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt;->HeaderComponent(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/style/view/InputFieldViewStyle;Lcom/checkout/frames/view/InputFieldState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $onSearchFocusChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSearchValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenTitleState:Lcom/checkout/frames/view/TextLabelState;

.field final synthetic $screenTitleStyle:Lcom/checkout/frames/style/view/TextLabelViewStyle;

.field final synthetic $searchFieldState:Lcom/checkout/frames/view/InputFieldState;

.field final synthetic $searchFieldStyle:Lcom/checkout/frames/style/view/InputFieldViewStyle;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/style/view/InputFieldViewStyle;Lcom/checkout/frames/view/InputFieldState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
            "Lcom/checkout/frames/view/TextLabelState;",
            "Lcom/checkout/frames/style/view/InputFieldViewStyle;",
            "Lcom/checkout/frames/view/InputFieldState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$HeaderComponent$2;->$screenTitleStyle:Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$HeaderComponent$2;->$screenTitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$HeaderComponent$2;->$searchFieldStyle:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$HeaderComponent$2;->$searchFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$HeaderComponent$2;->$onSearchFocusChange:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$HeaderComponent$2;->$onSearchValueChange:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput p7, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$HeaderComponent$2;->$$changed:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$HeaderComponent$2;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$HeaderComponent$2;->$screenTitleStyle:Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$HeaderComponent$2;->$screenTitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$HeaderComponent$2;->$searchFieldStyle:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$HeaderComponent$2;->$searchFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$HeaderComponent$2;->$onSearchFocusChange:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$HeaderComponent$2;->$onSearchValueChange:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget p0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt$HeaderComponent$2;->$$changed:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    invoke-static {p0}, Lrpf;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move-object v6, p1

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/checkout/frames/screen/countrypicker/CountryPickerScreenKt;->access$HeaderComponent(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/style/view/InputFieldViewStyle;Lcom/checkout/frames/view/InputFieldState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
