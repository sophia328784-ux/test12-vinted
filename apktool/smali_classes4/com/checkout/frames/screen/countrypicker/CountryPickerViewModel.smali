.class public final Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0001UB\u0087\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0004\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\r0\u0004\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\"2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\"2\u0006\u0010)\u001a\u00020%\u00a2\u0006\u0004\u0008*\u0010(J\u000f\u0010+\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008-\u0010,J\u000f\u0010/\u001a\u00020\"H\u0001\u00a2\u0006\u0004\u0008.\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00101R\"\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\r0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00101R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00102R\u0017\u00103\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u00107\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010;\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010?\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0017\u0010C\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u00104\u001a\u0004\u0008D\u00106R\u0017\u0010E\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR#\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0K8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020 0K8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010M\u001a\u0004\u0008P\u0010OR\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020 0K8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010M\u001a\u0004\u0008R\u0010OR\u0016\u0010S\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006V"
    }
    d2 = {
        "Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
        "paymentStateManager",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
        "Lcom/checkout/frames/style/view/InputFieldViewStyle;",
        "inputFieldStyleMapper",
        "Lcom/checkout/frames/view/InputFieldState;",
        "inputFieldStateMapper",
        "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
        "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
        "textLabelStyleMapper",
        "Lcom/checkout/frames/view/TextLabelState;",
        "textLabelStateMapper",
        "Lcom/checkout/frames/style/component/base/ContainerStyle;",
        "Lnlc;",
        "containerMapper",
        "Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;",
        "imageMapper",
        "Lcom/checkout/frames/style/screen/CountryPickerStyle;",
        "style",
        "<init>",
        "(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;Lcom/checkout/frames/style/screen/CountryPickerStyle;)V",
        "provideScreenTitleState",
        "(Lcom/checkout/frames/style/component/base/TextLabelStyle;)Lcom/checkout/frames/view/TextLabelState;",
        "provideSearchFieldState",
        "(Lcom/checkout/frames/style/component/base/InputFieldStyle;)Lcom/checkout/frames/view/InputFieldState;",
        "",
        "Lcom/checkout/frames/screen/countrypicker/CountryItem;",
        "provideAllCountryItems",
        "()Ljava/util/List;",
        "",
        "isFocused",
        "",
        "onFocusChanged",
        "(Z)V",
        "",
        "text",
        "onSearchChange",
        "(Ljava/lang/String;)V",
        "iso2",
        "onCountryChosen",
        "onReset",
        "()V",
        "onClear",
        "onLeaveScreen$frames_release",
        "onLeaveScreen",
        "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;",
        "screenTitleStyle",
        "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
        "getScreenTitleStyle",
        "()Lcom/checkout/frames/style/view/TextLabelViewStyle;",
        "screenTitleState",
        "Lcom/checkout/frames/view/TextLabelState;",
        "getScreenTitleState",
        "()Lcom/checkout/frames/view/TextLabelState;",
        "searchFieldStyle",
        "Lcom/checkout/frames/style/view/InputFieldViewStyle;",
        "getSearchFieldStyle",
        "()Lcom/checkout/frames/style/view/InputFieldViewStyle;",
        "searchFieldState",
        "Lcom/checkout/frames/view/InputFieldState;",
        "getSearchFieldState",
        "()Lcom/checkout/frames/view/InputFieldState;",
        "searchItemStyle",
        "getSearchItemStyle",
        "screenModifier",
        "Lnlc;",
        "getScreenModifier",
        "()Lnlc;",
        "allCountries",
        "Ljava/util/List;",
        "Ltwc;",
        "searchCountries",
        "Ltwc;",
        "getSearchCountries",
        "()Ltwc;",
        "isSearchActive",
        "goBack",
        "getGoBack",
        "isInputFocused",
        "Z",
        "Factory",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final allCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/checkout/frames/screen/countrypicker/CountryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final goBack:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field private final imageMapper:Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;

.field private final inputFieldStateMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
            "Lcom/checkout/frames/view/InputFieldState;",
            ">;"
        }
    .end annotation
.end field

.field private isInputFocused:Z

.field private final isSearchActive:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field private final paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

.field private final screenModifier:Lnlc;

.field private final screenTitleState:Lcom/checkout/frames/view/TextLabelState;

.field private final screenTitleStyle:Lcom/checkout/frames/style/view/TextLabelViewStyle;

.field private final searchCountries:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field private final searchFieldState:Lcom/checkout/frames/view/InputFieldState;

.field private final searchFieldStyle:Lcom/checkout/frames/style/view/InputFieldViewStyle;

.field private final searchItemStyle:Lcom/checkout/frames/style/view/TextLabelViewStyle;

.field private final textLabelStateMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/view/TextLabelState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/frames/screen/manager/PaymentStateManager;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;Lcom/checkout/frames/style/screen/CountryPickerStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/screen/manager/PaymentStateManager;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
            "Lcom/checkout/frames/style/view/InputFieldViewStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
            "Lcom/checkout/frames/view/InputFieldState;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/view/TextLabelState;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ContainerStyle;",
            "Lnlc;",
            ">;",
            "Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;",
            "Lcom/checkout/frames/style/screen/CountryPickerStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->inputFieldStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->textLabelStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->imageMapper:Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;

    .line 35
    .line 36
    invoke-virtual {p8}, Lcom/checkout/frames/style/screen/CountryPickerStyle;->getScreenTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p4, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->screenTitleStyle:Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 47
    .line 48
    invoke-virtual {p8}, Lcom/checkout/frames/style/screen/CountryPickerStyle;->getScreenTitleStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->provideScreenTitleState(Lcom/checkout/frames/style/component/base/TextLabelStyle;)Lcom/checkout/frames/view/TextLabelState;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->screenTitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 57
    .line 58
    invoke-virtual {p8}, Lcom/checkout/frames/style/screen/CountryPickerStyle;->getSearchFieldStyle()Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->searchFieldStyle:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 69
    .line 70
    invoke-virtual {p8}, Lcom/checkout/frames/style/screen/CountryPickerStyle;->getSearchFieldStyle()Lcom/checkout/frames/style/component/base/InputFieldStyle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->provideSearchFieldState(Lcom/checkout/frames/style/component/base/InputFieldStyle;)Lcom/checkout/frames/view/InputFieldState;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->searchFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 79
    .line 80
    invoke-virtual {p8}, Lcom/checkout/frames/style/screen/CountryPickerStyle;->getSearchItemStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p4, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->searchItemStyle:Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 91
    .line 92
    invoke-virtual {p8}, Lcom/checkout/frames/style/screen/CountryPickerStyle;->getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p6, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lnlc;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->screenModifier:Lnlc;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->provideAllCountryItems()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->allCountries:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->searchCountries:Ltwc;

    .line 115
    .line 116
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->isSearchActive:Ltwc;

    .line 123
    .line 124
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->goBack:Ltwc;

    .line 129
    .line 130
    return-void
.end method

.method private final provideAllCountryItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/checkout/frames/screen/countrypicker/CountryItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/checkout/base/model/Country;->values()[Lcom/checkout/base/model/Country;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/checkout/base/model/Country;

    .line 37
    .line 38
    new-instance v2, Lcom/checkout/frames/screen/countrypicker/CountryItem;

    .line 39
    .line 40
    new-instance v3, Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1}, Lcom/checkout/base/model/Country;->getIso3166Alpha2()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/checkout/frames/utils/extensions/CountryExtensionsKt;->emojiFlag(Lcom/checkout/base/model/Country;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1}, Lcom/checkout/base/model/Country;->getIso3166Alpha2()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v2, v3, v4, v1}, Lcom/checkout/frames/screen/countrypicker/CountryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v0
.end method

.method private final provideScreenTitleState(Lcom/checkout/frames/style/component/base/TextLabelStyle;)Lcom/checkout/frames/view/TextLabelState;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->textLabelStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/checkout/frames/view/TextLabelState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/checkout/frames/view/TextLabelState;->getTextId()Ltwc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/checkout/frames/R$string;->cko_country_picker_screen_title:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/checkout/frames/view/TextLabelState;->getLeadingIcon()Ltwc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->imageMapper:Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;

    .line 27
    .line 28
    new-instance v3, Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->getLeadingIconStyle()Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v4, Lcom/checkout/frames/R$drawable;->cko_ic_cross_close:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Liy7;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Liy7;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$provideScreenTitleState$1;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$provideScreenTitleState$1;-><init>(Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Liy7;

    .line 51
    .line 52
    invoke-direct {p0, v4}, Liy7;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p1, v5, p0}, Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;-><init>(Lcom/checkout/frames/style/component/base/ImageStyle;Lnx7;Lnx7;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;->map(Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;)Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v1, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private final provideSearchFieldState(Lcom/checkout/frames/style/component/base/InputFieldStyle;)Lcom/checkout/frames/view/InputFieldState;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->inputFieldStateMapper:Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/checkout/frames/view/InputFieldState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/checkout/frames/view/InputFieldState;->getLeadingIcon()Ltwc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->imageMapper:Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;

    .line 14
    .line 15
    new-instance v3, Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getLeadingIconStyle()Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$provideSearchFieldState$1;

    .line 22
    .line 23
    invoke-direct {v5, p0}, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$provideSearchFieldState$1;-><init>(Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lty7;->j(Lkotlin/jvm/functions/Function0;)Lsig;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$provideSearchFieldState$$inlined$map$1;

    .line 31
    .line 32
    invoke-direct {v6, v5}, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$provideSearchFieldState$$inlined$map$1;-><init>(Lnx7;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$provideSearchFieldState$3;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$provideSearchFieldState$3;-><init>(Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lty7;->j(Lkotlin/jvm/functions/Function0;)Lsig;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v7, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$provideSearchFieldState$$inlined$map$2;

    .line 45
    .line 46
    invoke-direct {v7, v5, p0}, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$provideSearchFieldState$$inlined$map$2;-><init>(Lnx7;Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v6, v7}, Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;-><init>(Lcom/checkout/frames/style/component/base/ImageStyle;Lnx7;Lnx7;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;->map(Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;)Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/checkout/frames/view/InputFieldState;->getTrailingIcon()Ltwc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->imageMapper:Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;

    .line 64
    .line 65
    new-instance v3, Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getTrailingIconStyle()Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v4, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$provideSearchFieldState$5;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$provideSearchFieldState$5;-><init>(Lcom/checkout/frames/view/InputFieldState;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lty7;->j(Lkotlin/jvm/functions/Function0;)Lsig;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$provideSearchFieldState$$inlined$map$3;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$provideSearchFieldState$$inlined$map$3;-><init>(Lnx7;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$provideSearchFieldState$7;

    .line 86
    .line 87
    invoke-direct {v4, p0}, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel$provideSearchFieldState$7;-><init>(Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Liy7;

    .line 91
    .line 92
    invoke-direct {p0, v4}, Liy7;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, p1, v5, p0}, Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;-><init>(Lcom/checkout/frames/style/component/base/ImageStyle;Lnx7;Lnx7;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;->map(Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;)Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v1, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method


# virtual methods
.method public final getGoBack()Ltwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->goBack:Ltwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenModifier()Lnlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->screenModifier:Lnlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenTitleState()Lcom/checkout/frames/view/TextLabelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->screenTitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenTitleStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->screenTitleStyle:Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchCountries()Ltwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->searchCountries:Ltwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchFieldState()Lcom/checkout/frames/view/InputFieldState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->searchFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchFieldStyle()Lcom/checkout/frames/style/view/InputFieldViewStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->searchFieldStyle:Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchItemStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->searchItemStyle:Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSearchActive()Ltwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->isSearchActive:Ltwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onClear()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->isInputFocused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->onSearchChange(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->onReset()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCountryChosen(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getSelectedCountry()Luwc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/checkout/base/model/Country;->Companion:Lcom/checkout/base/model/Country$Companion;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/checkout/base/model/Country$Companion;->from(Ljava/lang/String;)Lcom/checkout/base/model/Country;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v0, Lo9i;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->onLeaveScreen$frames_release()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFocusChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->isInputFocused:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->isSearchActive:Ltwc;

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onLeaveScreen$frames_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->paymentStateManager:Lcom/checkout/frames/screen/manager/PaymentStateManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/checkout/frames/screen/manager/PaymentStateManager;->getVisitedCountryPicker()Luwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    check-cast v1, Lo9i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->goBack:Ltwc;

    .line 29
    .line 30
    invoke-interface {p0, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->isSearchActive:Ltwc;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->onSearchChange(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSearchChange(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->searchFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/checkout/frames/view/InputFieldState;->getText()Ltwc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->searchCountries:Ltwc;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lcom/checkout/frames/screen/countrypicker/CountryPickerViewModel;->allCountries:Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/checkout/frames/screen/countrypicker/CountryItem;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/checkout/frames/screen/countrypicker/CountryItem;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v3, p1, v4}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p0, v1

    .line 64
    :goto_1
    invoke-interface {v0, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
