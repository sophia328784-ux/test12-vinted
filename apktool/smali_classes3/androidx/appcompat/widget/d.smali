.class public Landroidx/appcompat/widget/d;
.super Landroid/widget/EditText;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnld;


# instance fields
.field public final mAppCompatEmojiEditTextHelper:Lne0;

.field public final mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

.field public final mDefaultOnReceiveContentListener:Lbbj;

.field public mFontVariationSettingsManager:Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

.field public mSuperCaller:Lhe0;

.field public final mTextClassifierHelper:Lne0;

.field public final mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 107
    sget v0, Lhhf;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lnbj;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/d;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->d(Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/d;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper;->g(Landroid/util/AttributeSet;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->b()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lne0;

    .line 35
    .line 36
    invoke-direct {p1}, Lne0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, p1, Lne0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/appcompat/widget/d;->mTextClassifierHelper:Lne0;

    .line 42
    .line 43
    new-instance p1, Lbbj;

    .line 44
    .line 45
    invoke-direct {p1}, Lbbj;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/appcompat/widget/d;->mDefaultOnReceiveContentListener:Lbbj;

    .line 49
    .line 50
    new-instance p1, Lne0;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lne0;-><init>(Landroid/widget/EditText;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/appcompat/widget/d;->mAppCompatEmojiEditTextHelper:Lne0;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lne0;->y(Landroid/util/AttributeSet;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    .line 65
    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1, p2}, Lne0;->v(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, p2, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 92
    .line 93
    .line 94
    invoke-super {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 95
    .line 96
    .line 97
    invoke-super {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-super {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/d;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSuperCaller()Lhe0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->mSuperCaller:Lhe0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhe0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhe0;-><init>(Landroidx/appcompat/widget/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/d;->mSuperCaller:Lhe0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/d;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/d;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lyaj;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->getFontVariationSettingsManager()Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public getFontVariationSettingsManager()Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->mFontVariationSettingsManager:Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    .line 6
    .line 7
    new-instance v1, Ljd0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Ljd0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;-><init>(Landroid/widget/TextView;Landroidx/core/util/Consumer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/d;->mFontVariationSettingsManager:Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/d;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/d;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->c()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/d;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->e()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/d;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->f()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/d;->mTextClassifierHelper:Lne0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, v0, Lne0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    iget-object p0, v0, Lne0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/view/textclassifier/TextClassificationManager;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 42
    .line 43
    :cond_2
    return-object p0

    .line 44
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->getSuperCaller()Lhe0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lhe0;->a:Landroidx/appcompat/widget/d;

    .line 49
    .line 50
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->getFontVariationSettingsManager()Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->c:Landroid/graphics/Typeface;

    .line 6
    .line 7
    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/d;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1, v3}, Lvh6;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Lie0;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-gt v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->s(Landroid/view/View;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Lxl3;

    .line 41
    .line 42
    const/16 v2, 0x1c

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lxl3;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lrn9;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lrn9;-><init>(Landroid/view/inputmethod/InputConnection;Lxl3;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/d;->mAppCompatEmojiEditTextHelper:Lne0;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lne0;->B(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lvm6;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "input_method"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->s(Landroid/view/View;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    instance-of v1, v0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Can\'t handle drop: no activity: view="

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "ReceiveContent"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x3

    .line 79
    if-ne v1, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/text/Spannable;

    .line 104
    .line 105
    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lla4;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1, v3}, Lla4;-><init>(Landroid/content/ClipData;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lla4;->a:Lqa4;

    .line 118
    .line 119
    invoke-interface {p1}, Lqa4;->build()Lta4;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;Lta4;)Lta4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0
.end method

.method public final onReceiveContent(Lta4;)Lta4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->mDefaultOnReceiveContentListener:Lbbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbbj;->a(Landroid/view/View;Lta4;)Lta4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->s(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const v0, 0x1020022

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const v1, 0x1020031

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "clipboard"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/ClipboardManager;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_3

    .line 52
    .line 53
    new-instance v3, Lla4;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lla4;-><init>(Landroid/content/ClipData;I)V

    .line 56
    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p1, v2

    .line 63
    :goto_1
    iget-object v0, v3, Lla4;->a:Lqa4;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lqa4;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lqa4;->build()Lta4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;Lta4;)Lta4;

    .line 73
    .line 74
    .line 75
    :cond_3
    return v2

    .line 76
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/d;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/d;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/d;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/d;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lyaj;->f(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/d;->mAppCompatEmojiEditTextHelper:Lne0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lne0;->D(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->getFontVariationSettingsManager()Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->mAppCompatEmojiEditTextHelper:Lne0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lne0;->v(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/d;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/d;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/d;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->l(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/d;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/d;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->h(ILandroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/d;->mTextClassifierHelper:Lne0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lne0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/d;->getSuperCaller()Lhe0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lhe0;->a:Landroidx/appcompat/widget/d;

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->getFontVariationSettingsManager()Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->c:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->d:Landroid/graphics/Typeface;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->b:Landroidx/core/util/Consumer;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
