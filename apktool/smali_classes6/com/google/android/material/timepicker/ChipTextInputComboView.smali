.class Lcom/google/android/material/timepicker/ChipTextInputComboView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lcom/google/android/material/chip/Chip;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Lcom/google/android/material/timepicker/a;

.field public final e:Lcom/google/android/material/timepicker/b;

.field public final f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Z

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p3, Lsjf;->material_time_chip:I

    .line 16
    .line 17
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 24
    .line 25
    const-string v0, "android.view.View"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lsjf;->material_time_input:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/material/timepicker/b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/timepicker/b;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeHintLocales(Landroid/os/LocaleList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    sget p1, Lrif;->material_label:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {p1, p3}, Landroid/view/View;->setLabelFor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/google/android/material/timepicker/a;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/a;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Lcom/google/android/material/timepicker/a;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/material/timepicker/TimeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v0, "%02d"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeHintLocales(Landroid/os/LocaleList;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x4

    .line 32
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Ld52;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p1, p0, v0}, Ld52;-><init>(Landroid/view/View;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public setChipDelegate(Lp7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Z

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/material/chip/Chip;->getChipBackgroundColor()Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->i:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->j:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->k:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->m:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxStrokeColor()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->n:I

    .line 50
    .line 51
    sget p1, Lhhf;->colorError:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {p1, p0}, Lo3c;->d(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v5, p1}, Lm4c;->f(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget v6, Lghf;->colorErrorContainer:I

    .line 70
    .line 71
    invoke-static {v6, v5}, Lm4c;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget v7, Lghf;->colorOnErrorContainer:I

    .line 80
    .line 81
    invoke-static {v7, v6}, Lm4c;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt p1, v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getCursorColor()Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->l:Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setCursorColor(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->i:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->j:Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->k:Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->n:I

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->m:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    if-lt p1, v0, :cond_2

    .line 146
    .line 147
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->l:Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setCursorColor(Landroid/content/res/ColorStateList;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Lcom/google/android/material/timepicker/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Lcom/google/android/material/timepicker/a;

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
