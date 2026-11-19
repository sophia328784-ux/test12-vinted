.class public final Lcom/vinted/views/containers/input/VintedInputBar;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/views/VintedView;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR*\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u000eR*\u0010!\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010\u000eR6\u0010%\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$2\u000c\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u008a\u0001\u00101\u001a2\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020\u000c0+26\u0010\u001b\u001a2\u0012\u0013\u0012\u00110,\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020\u000c0+8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R6\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c072\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010C\u001a\u0004\u0018\u00010>2\u0008\u0010\u001b\u001a\u0004\u0018\u00010>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0011\u0010G\u001a\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0011\u0010K\u001a\u00020H8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR(\u0010N\u001a\u0004\u0018\u00010>2\u0008\u0010\u001b\u001a\u0004\u0018\u00010>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010@\"\u0004\u0008M\u0010BR(\u0010\u001b\u001a\u0004\u0018\u00010O2\u0008\u0010\u001b\u001a\u0004\u0018\u00010O8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010V\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\u001f\"\u0004\u0008U\u0010\u000eR$\u0010Y\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010\u001f\"\u0004\u0008X\u0010\u000eR\u0011\u0010[\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u001fR$\u0010^\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010\u001f\"\u0004\u0008]\u0010\u000eR\u0014\u0010b\u001a\u00020_8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u00a8\u0006c"
    }
    d2 = {
        "Lcom/vinted/views/containers/input/VintedInputBar;",
        "Landroid/widget/LinearLayout;",
        "Lcom/vinted/views/VintedView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "index",
        "",
        "setSelection",
        "(I)V",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "listener",
        "setOnEditorActionListener",
        "(Landroid/widget/TextView$OnEditorActionListener;)V",
        "",
        "focusable",
        "setFocusable",
        "(Z)V",
        "Landroid/view/View$OnFocusChangeListener;",
        "l",
        "setOnFocusChangeListener",
        "(Landroid/view/View$OnFocusChangeListener;)V",
        "value",
        "buttonIcon",
        "I",
        "getButtonIcon",
        "()I",
        "setButtonIcon",
        "icon",
        "getIcon",
        "setIcon",
        "Landroid/widget/ArrayAdapter;",
        "autoCompleteAdapter",
        "Landroid/widget/ArrayAdapter;",
        "getAutoCompleteAdapter",
        "()Landroid/widget/ArrayAdapter;",
        "setAutoCompleteAdapter",
        "(Landroid/widget/ArrayAdapter;)V",
        "Lkotlin/Function2;",
        "Landroid/widget/Adapter;",
        "Lkotlin/ParameterName;",
        "name",
        "adapter",
        "position",
        "itemClickListener",
        "Lkotlin/jvm/functions/Function2;",
        "getItemClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setItemClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function0;",
        "inputClickListener",
        "Lkotlin/jvm/functions/Function0;",
        "getInputClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setInputClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "getButtonIconContentDescription",
        "()Ljava/lang/CharSequence;",
        "setButtonIconContentDescription",
        "(Ljava/lang/CharSequence;)V",
        "buttonIconContentDescription",
        "Lcom/vinted/views/common/VintedButton;",
        "getActionButton",
        "()Lcom/vinted/views/common/VintedButton;",
        "actionButton",
        "Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;",
        "getTextView",
        "()Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;",
        "textView",
        "getHint",
        "setHint",
        "hint",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "getInputType",
        "setInputType",
        "inputType",
        "getImeOptions",
        "setImeOptions",
        "imeOptions",
        "getSelectionStart",
        "selectionStart",
        "getCompletionThreshold",
        "setCompletionThreshold",
        "completionThreshold",
        "Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;",
        "getBloomInputBar",
        "()Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;",
        "bloomInputBar",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public autoCompleteAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field public buttonIcon:I

.field public icon:I

.field public inputClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public itemClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/Adapter;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final textWatchers:Ljava/util/ArrayList;

.field public final viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/containers/input/VintedInputBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/containers/input/VintedInputBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/vinted/views/R$layout;->view_input_bar:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/vinted/views/R$id;->view_input_bar_button_right:I

    .line 17
    .line 18
    invoke-static {v0, p0}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lcom/vinted/views/common/VintedIconButton;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/vinted/views/R$id;->view_input_bar_icon:I

    .line 28
    .line 29
    invoke-static {v0, p0}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Lcom/vinted/views/common/VintedIconView;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    sget v0, Lcom/vinted/views/R$id;->view_input_value:I

    .line 39
    .line 40
    invoke-static {v0, p0}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    sget v0, Lcom/vinted/views/R$id;->view_input_value_container:I

    .line 50
    .line 51
    invoke-static {v0, p0}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    new-instance v2, Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/vinted/views/databinding/ViewInputBarBinding;-><init>(Lcom/vinted/views/containers/input/VintedInputBar;Lcom/vinted/views/common/VintedIconButton;Lcom/vinted/views/common/VintedIconView;Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;Landroid/widget/LinearLayout;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 67
    .line 68
    new-instance p0, Lv9k;

    .line 69
    .line 70
    const/16 v0, 0x1b

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lv9k;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v3, Lcom/vinted/views/containers/input/VintedInputBar;->itemClickListener:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    new-instance p0, Lpik;

    .line 78
    .line 79
    const/16 v0, 0x1d

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lpik;-><init>(B)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v3, Lcom/vinted/views/containers/input/VintedInputBar;->inputClickListener:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    new-instance p0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p0, v3, Lcom/vinted/views/containers/input/VintedInputBar;->textWatchers:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Lcom/vinted/views/containers/input/VintedInputBar;->getBloomInputBar()Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/vinted/bloom/generated/molecule/BloomInputBar;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomInputBar;->paddingVertical:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v0}, Lcom/vinted/bloom/system/base/BloomDimension;->offsetDip(Landroid/content/res/Resources;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-direct {v3}, Lcom/vinted/views/containers/input/VintedInputBar;->getBloomInputBar()Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/vinted/bloom/generated/molecule/BloomInputBar;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/vinted/bloom/generated/molecule/BloomInputBar;->paddingHorizontal:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Lcom/vinted/bloom/system/base/BloomDimension;->offsetDip(Landroid/content/res/Resources;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3}, Lcom/vinted/views/containers/input/VintedInputBar;->getBloomInputBar()Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/vinted/bloom/generated/molecule/BloomInputBar;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/vinted/bloom/generated/molecule/BloomInputBar;->iconTint:Lcom/vinted/bloom/system/base/BloomColor;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sget-object v2, Lcom/vinted/views/R$styleable;->VintedInputBar:[I

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-virtual {p1, p2, v2, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget p2, Lcom/vinted/views/R$styleable;->VintedInputBar_vinted_icon:I

    .line 161
    .line 162
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {v3, p2}, Lcom/vinted/views/containers/input/VintedInputBar;->setIcon(I)V

    .line 167
    .line 168
    .line 169
    sget p2, Lcom/vinted/views/R$styleable;->VintedInputBar_vinted_button_icon:I

    .line 170
    .line 171
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {v3, p2}, Lcom/vinted/views/containers/input/VintedInputBar;->setButtonIcon(I)V

    .line 176
    .line 177
    .line 178
    sget p2, Lcom/vinted/views/R$styleable;->VintedInputBar_vinted_button_icon_content_description:I

    .line 179
    .line 180
    invoke-static {p1, v3, p2}, Lcom/vinted/views/VintedView;->getTranslatedText(Landroid/content/res/TypedArray;Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v3, p2}, Lcom/vinted/views/containers/input/VintedInputBar;->setButtonIconContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    sget p2, Lcom/vinted/views/R$styleable;->VintedInputBar_vinted_hint:I

    .line 188
    .line 189
    invoke-static {p1, v3, p2}, Lcom/vinted/views/VintedView;->getTranslatedText(Landroid/content/res/TypedArray;Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v3, p2}, Lcom/vinted/views/containers/input/VintedInputBar;->setHint(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    sget p2, Lcom/vinted/views/R$styleable;->VintedInputBar_android_inputType:I

    .line 197
    .line 198
    const/4 p3, 0x1

    .line 199
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {v3, p2}, Lcom/vinted/views/containers/input/VintedInputBar;->setInputType(I)V

    .line 204
    .line 205
    .line 206
    sget p2, Lcom/vinted/views/R$styleable;->VintedInputBar_android_imeOptions:I

    .line 207
    .line 208
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {v3, p2}, Lcom/vinted/views/containers/input/VintedInputBar;->setImeOptions(I)V

    .line 213
    .line 214
    .line 215
    sget p2, Lcom/vinted/views/R$styleable;->VintedInputBar_android_completionThreshold:I

    .line 216
    .line 217
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {v3, p2}, Lcom/vinted/views/containers/input/VintedInputBar;->setCompletionThreshold(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    invoke-direct {v3}, Lcom/vinted/views/containers/input/VintedInputBar;->getBloomInputBar()Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/vinted/bloom/generated/molecule/BloomInputBar;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/vinted/bloom/generated/molecule/BloomInputBar;->iconSize:Lcom/vinted/bloom/system/base/BloomMediaSize;

    .line 234
    .line 235
    invoke-virtual {v5, p1}, Lcom/vinted/views/common/VintedIconView;->setSize(Lcom/vinted/bloom/system/base/BloomMediaSize;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v3}, Lcom/vinted/views/containers/input/VintedInputBar;->getBloomInputBar()Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/vinted/bloom/generated/molecule/BloomInputBar;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/vinted/bloom/generated/molecule/BloomInputBar;->iconSpacing:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, p2}, Lcom/vinted/bloom/system/base/BloomDimension;->offsetDip(Landroid/content/res/Resources;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 272
    .line 273
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 276
    .line 277
    .line 278
    invoke-direct {v3}, Lcom/vinted/views/containers/input/VintedInputBar;->getBloomInputBar()Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/vinted/bloom/generated/molecule/BloomInputBar;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/vinted/bloom/generated/molecule/BloomInputBar;->buttonStyle:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    .line 285
    .line 286
    invoke-virtual {v4, p1}, Lcom/vinted/views/common/VintedButton;->setStyle(Lcom/vinted/bloom/system/atom/button/ButtonStyle;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v3}, Lcom/vinted/views/containers/input/VintedInputBar;->getBloomInputBar()Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/vinted/bloom/generated/molecule/BloomInputBar;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/vinted/bloom/generated/molecule/BloomInputBar;->buttonTheme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 296
    .line 297
    invoke-virtual {v4, p1}, Lcom/vinted/views/common/VintedButton;->setTheme(Lcom/vinted/bloom/system/atom/button/ButtonTheme;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v3}, Lcom/vinted/views/containers/input/VintedInputBar;->getBloomInputBar()Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lcom/vinted/bloom/generated/molecule/BloomInputBar;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/vinted/bloom/generated/molecule/BloomInputBar;->buttonSize:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 307
    .line 308
    invoke-virtual {v4, p1}, Lcom/vinted/views/common/VintedButton;->setSize(Lcom/vinted/bloom/system/atom/button/ButtonSize;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v3}, Lcom/vinted/views/containers/input/VintedInputBar;->getBloomInputBar()Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lcom/vinted/bloom/generated/molecule/BloomInputBar;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/vinted/bloom/generated/molecule/BloomInputBar;->textType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 318
    .line 319
    invoke-static {v6, p1}, Lcom/vinted/extensions/TypographyKt;->setType(Landroid/widget/TextView;Lcom/vinted/bloom/system/base/BloomTextType;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v3}, Lcom/vinted/views/containers/input/VintedInputBar;->getBloomInputBar()Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lcom/vinted/bloom/generated/molecule/BloomInputBar;

    .line 327
    .line 328
    iget p1, p1, Lcom/vinted/bloom/generated/molecule/BloomInputBar;->maxMultilineRowsNumber:I

    .line 329
    .line 330
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-direct {v3}, Lcom/vinted/views/containers/input/VintedInputBar;->getBloomInputBar()Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Lcom/vinted/bloom/generated/molecule/BloomInputBar;

    .line 345
    .line 346
    iget-object p2, p2, Lcom/vinted/bloom/generated/molecule/BloomInputBar;->placeholderColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 347
    .line 348
    invoke-static {p1, p2}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-direct {v3}, Lcom/vinted/views/containers/input/VintedInputBar;->getBloomInputBar()Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Lcom/vinted/bloom/generated/molecule/BloomInputBar;

    .line 357
    .line 358
    iget-object p2, p2, Lcom/vinted/bloom/generated/molecule/BloomInputBar;->placeholderOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 359
    .line 360
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-interface {p2, p3}, Lcom/vinted/bloom/system/base/BloomOpacity;->sizeFloat(Landroid/content/res/Resources;)F

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-static {p2, p1}, Lcom/vinted/extensions/ColorsKt;->setAlpha(FI)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 386
    .line 387
    invoke-virtual {p1, v8, p0, v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 391
    .line 392
    .line 393
    invoke-direct {v3}, Lcom/vinted/views/containers/input/VintedInputBar;->getBloomInputBar()Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Lcom/vinted/bloom/generated/molecule/BloomInputBar;

    .line 398
    .line 399
    iget-object p0, p0, Lcom/vinted/bloom/generated/molecule/BloomInputBar;->minHeight:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 400
    .line 401
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-interface {p0, p1}, Lcom/vinted/bloom/system/base/BloomDimension;->offsetDip(Landroid/content/res/Resources;)I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    invoke-virtual {v7, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v0, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 416
    .line 417
    .line 418
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 419
    .line 420
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-direct {v3}, Lcom/vinted/views/containers/input/VintedInputBar;->getBloomInputBar()Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    check-cast p2, Lcom/vinted/bloom/generated/molecule/BloomInputBar;

    .line 438
    .line 439
    iget-object p2, p2, Lcom/vinted/bloom/generated/molecule/BloomInputBar;->backgroundColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 440
    .line 441
    invoke-static {p1, p2}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v3}, Lcom/vinted/views/containers/input/VintedInputBar;->getBloomInputBar()Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lcom/vinted/bloom/generated/molecule/BloomInputBar;

    .line 457
    .line 458
    iget-object p1, p1, Lcom/vinted/bloom/generated/molecule/BloomInputBar;->borderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-interface {p1, p2}, Lcom/vinted/bloom/system/base/BloomBorderRadius;->dip(Landroid/content/res/Resources;)F

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_0
    move-object v3, p0

    .line 479
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    const-string p1, "Missing required view with ID: "

    .line 488
    .line 489
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/4 p0, 0x0

    .line 497
    throw p0
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

    .line 500
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/views/containers/input/VintedInputBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBloomInputBar()Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/views/VintedView;->getBloomTheme(Landroid/view/View;)Lcom/vinted/bloom/system/BloomTheme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/vinted/bloom/system/BloomTheme;->bloomInputBar:Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final getActionButton()Lcom/vinted/views/common/VintedButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputBarButtonRight:Lcom/vinted/views/common/VintedIconButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAutoCompleteAdapter()Landroid/widget/ArrayAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->autoCompleteAdapter:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getButtonIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->buttonIcon:I

    .line 2
    .line 3
    return p0
.end method

.method public final getButtonIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputBarButtonRight:Lcom/vinted/views/common/VintedIconButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getCompletionThreshold()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->icon:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImeOptions()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getInputClickListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->inputClickListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getItemClickListener()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/widget/Adapter;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->itemClickListener:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getTextView()Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->textWatchers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/text/TextWatcher;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/views/containers/input/VintedInputBar;->getTextView()Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/vinted/extensions/EditTextKt;->hideKeyboard(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAutoCompleteAdapter(Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/views/containers/input/VintedInputBar;->autoCompleteAdapter:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setButtonIcon(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/vinted/views/containers/input/VintedInputBar;->buttonIcon:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputBarButtonRight:Lcom/vinted/views/common/VintedIconButton;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, v0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputBarButtonRight:Lcom/vinted/views/common/VintedIconButton;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputBarButtonRight:Lcom/vinted/views/common/VintedIconButton;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vinted/views/common/VintedIconButton;->getIconSource()Lcom/vinted/imagesource/ImageSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->buttonIcon:I

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/vinted/imagesource/ImageSource;->a(Lcom/vinted/imagesource/ImageSource;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setButtonIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputBarButtonRight:Lcom/vinted/views/common/VintedIconButton;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget p1, p0, Lcom/vinted/views/containers/input/VintedInputBar;->buttonIcon:I

    .line 26
    .line 27
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->X16:Lcom/vinted/ds/assets/BloomIcon;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lcom/vinted/views/VintedView;->getAccessibilityPhrases(Landroid/view/View;)Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->CLEAR_SEARCH:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setCompletionThreshold(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFocusable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/vinted/views/containers/input/VintedInputBar;->icon:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputBarIcon:Lcom/vinted/views/common/VintedIconView;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, v0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputBarIcon:Lcom/vinted/views/common/VintedIconView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputBarIcon:Lcom/vinted/views/common/VintedIconView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vinted/views/common/VintedIconView;->getSource()Lcom/vinted/imagesource/ImageSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->icon:I

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/vinted/imagesource/ImageSource;->a(Lcom/vinted/imagesource/ImageSource;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setImeOptions(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setInputClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/views/containers/input/VintedInputBar;->inputClickListener:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 9
    .line 10
    new-instance v0, Lqi1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Lqi1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setInputType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/Adapter;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/views/containers/input/VintedInputBar;->itemClickListener:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 9
    .line 10
    new-instance v0, Lzj;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Lzj;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/input/VintedInputBar;->viewBinding:Lcom/vinted/views/databinding/ViewInputBarBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewInputBarBinding;->viewInputValue:Lcom/vinted/views/containers/input/PasteListenerAppCompatAutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
