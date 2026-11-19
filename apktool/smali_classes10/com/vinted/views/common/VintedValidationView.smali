.class public final Lcom/vinted/views/common/VintedValidationView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/views/VintedView;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R*\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/views/common/VintedValidationView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/vinted/views/VintedView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "text",
        "Landroid/widget/TextView$BufferType;",
        "type",
        "",
        "setText",
        "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V",
        "Lcom/vinted/bloom/system/atom/validation/ValidationTheme;",
        "value",
        "theme",
        "Lcom/vinted/bloom/system/atom/validation/ValidationTheme;",
        "getTheme",
        "()Lcom/vinted/bloom/system/atom/validation/ValidationTheme;",
        "setTheme",
        "(Lcom/vinted/bloom/system/atom/validation/ValidationTheme;)V",
        "Lcom/vinted/bloom/system/atom/validation/BloomValidationStyling;",
        "getBloomValidation",
        "()Lcom/vinted/bloom/system/atom/validation/BloomValidationStyling;",
        "bloomValidation",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public theme:Lcom/vinted/bloom/system/atom/validation/ValidationTheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/common/VintedValidationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/common/VintedValidationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vinted/views/common/VintedValidationView;->getBloomValidation()Lcom/vinted/bloom/system/atom/validation/BloomValidationStyling;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/vinted/bloom/generated/atom/BloomValidation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vinted/bloom/generated/atom/BloomValidation;->defaultTheme:Lcom/vinted/bloom/system/atom/validation/ValidationTheme;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/vinted/views/common/VintedValidationView;->theme:Lcom/vinted/bloom/system/atom/validation/ValidationTheme;

    .line 16
    .line 17
    sget-object v0, Lcom/vinted/views/R$styleable;->VintedValidationView:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget p2, Lcom/vinted/views/R$styleable;->VintedValidationView_vinted_validation_theme:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vinted/views/common/VintedValidationView;->getBloomValidation()Lcom/vinted/bloom/system/atom/validation/BloomValidationStyling;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/vinted/bloom/generated/atom/BloomValidation;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/vinted/bloom/generated/atom/BloomValidation;->defaultTheme:Lcom/vinted/bloom/system/atom/validation/ValidationTheme;

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lcom/vinted/extensions/TypedArrayKt;->getEnumFromAny(Landroid/content/res/TypedArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/vinted/bloom/system/atom/validation/ValidationTheme;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/vinted/views/common/VintedValidationView;->setTheme(Lcom/vinted/bloom/system/atom/validation/ValidationTheme;)V

    .line 44
    .line 45
    .line 46
    sget p2, Lcom/vinted/views/R$styleable;->VintedValidationView_vinted_text:I

    .line 47
    .line 48
    invoke-static {p1, p0, p2}, Lcom/vinted/views/VintedView;->getTranslatedText(Landroid/content/res/TypedArray;Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 61
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/views/common/VintedValidationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBloomValidation()Lcom/vinted/bloom/system/atom/validation/BloomValidationStyling;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/views/VintedView;->getBloomTheme(Landroid/view/View;)Lcom/vinted/bloom/system/BloomTheme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/vinted/bloom/system/BloomTheme;->bloomValidation:Lcom/vinted/bloom/system/atom/validation/BloomValidationStyling;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final getTheme()Lcom/vinted/bloom/system/atom/validation/ValidationTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/common/VintedValidationView;->theme:Lcom/vinted/bloom/system/atom/validation/ValidationTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;->setupMovementMethodByText(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTheme(Lcom/vinted/bloom/system/atom/validation/ValidationTheme;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/views/common/VintedValidationView;->theme:Lcom/vinted/bloom/system/atom/validation/ValidationTheme;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vinted/views/common/VintedValidationView;->getBloomValidation()Lcom/vinted/bloom/system/atom/validation/BloomValidationStyling;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/vinted/bloom/generated/atom/BloomValidation;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/vinted/bloom/generated/atom/BloomValidation;->textType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/views/common/VintedValidationView;->theme:Lcom/vinted/bloom/system/atom/validation/ValidationTheme;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/vinted/bloom/system/atom/validation/ValidationTheme;->getTextColor()Lcom/vinted/views/params/VintedTextStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p1, v0}, Lcom/vinted/extensions/TypographyKt;->setTypeAndStyle(Landroidx/appcompat/widget/AppCompatTextView;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/views/params/VintedTextStyle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
