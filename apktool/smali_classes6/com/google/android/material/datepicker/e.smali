.class public Lcom/google/android/material/datepicker/e;
.super Landroidx/fragment/app/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/e;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:I

.field public d:Lnle;

.field public e:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public f:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public g:Lcom/google/android/material/datepicker/c;

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:I

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/google/android/material/internal/CheckableImageButton;

.field public v:Lu4c;

.field public w:Z

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->a:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->b:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static S(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lwhf;->mtrl_calendar_content_padding:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    invoke-static {}, Legk;->b()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lwhf;->mtrl_calendar_day_width:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Lwhf;->mtrl_calendar_month_horizontal_padding:I

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    .line 35
    .line 36
    mul-int/2addr v2, v1

    .line 37
    add-int/2addr v2, v0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0, p0, v2}, Lf26;->a(IIII)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static T(ILandroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lghf;->materialCalendarStyle:I

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/datepicker/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lo3c;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    filled-new-array {p0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return p1
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DATE_SELECTOR_KEY"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lmuk;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCancel(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/e;->c:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/material/datepicker/e;->h:I

    .line 53
    .line 54
    const-string v0, "TITLE_TEXT_KEY"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->i:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const-string v0, "INPUT_MODE_KEY"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/material/datepicker/e;->k:I

    .line 69
    .line 70
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/google/android/material/datepicker/e;->l:I

    .line 77
    .line 78
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->m:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/material/datepicker/e;->n:I

    .line 93
    .line 94
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->o:Ljava/lang/CharSequence;

    .line 101
    .line 102
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/google/android/material/datepicker/e;->p:I

    .line 109
    .line 110
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->q:Ljava/lang/CharSequence;

    .line 117
    .line 118
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/google/android/material/datepicker/e;->r:I

    .line 125
    .line 126
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->s:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->i:Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget v0, p0, Lcom/google/android/material/datepicker/e;->h:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->x:Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "\n"

    .line 162
    .line 163
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    array-length v1, v0

    .line 168
    const/4 v2, 0x1

    .line 169
    if-le v1, v2, :cond_3

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    aget-object p1, v0, p1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const/4 p1, 0x0

    .line 176
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->y:Ljava/lang/CharSequence;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    invoke-static {}, Lmuk;->c()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/datepicker/e;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/e;->T(ILandroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/e;->j:Z

    .line 30
    .line 31
    new-instance v1, Lu4c;

    .line 32
    .line 33
    sget v3, Lghf;->materialCalendarStyle:I

    .line 34
    .line 35
    sget v4, Lvkf;->Widget_MaterialComponents_MaterialCalendar:I

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3, v4}, Lu4c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/material/datepicker/e;->v:Lu4c;

    .line 41
    .line 42
    sget-object v1, Lalf;->MaterialCalendar:[I

    .line 43
    .line 44
    sget v3, Lghf;->materialCalendarStyle:I

    .line 45
    .line 46
    sget v4, Lvkf;->Widget_MaterialComponents_MaterialCalendar:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lalf;->MaterialCalendar_backgroundTint:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->v:Lu4c;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lu4c;->q(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->v:Lu4c;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lu4c;->u(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->v:Lu4c;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lu4c;->t(F)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->R()V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/e;->j:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, Lsjf;->mtrl_picker_fullscreen:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p3, Lsjf;->mtrl_picker_dialog:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/e;->j:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget p3, Lrif;->mtrl_calendar_frame:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/material/datepicker/e;->S(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget p3, Lrif;->mtrl_calendar_main_pane:I

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/material/datepicker/e;->S(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget p3, Lrif;->mtrl_picker_header_selection_text:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 71
    .line 72
    .line 73
    sget p3, Lrif;->mtrl_picker_header_toggle:I

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 80
    .line 81
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    sget p3, Lrif;->mtrl_picker_title_text:I

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->t:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 94
    .line 95
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 96
    .line 97
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 101
    .line 102
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 105
    .line 106
    .line 107
    const v2, 0x10100a0

    .line 108
    .line 109
    .line 110
    filled-new-array {v2}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v3, Lfif;->material_ic_calendar_black_24dp:I

    .line 115
    .line 116
    invoke-static {p2, v3}, Lpe0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    new-array v3, v2, [I

    .line 125
    .line 126
    sget v4, Lfif;->material_ic_edit_black_24dp:I

    .line 127
    .line 128
    invoke-static {p2, v4}, Lpe0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v1}, Lje0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 139
    .line 140
    iget p3, p0, Lcom/google/android/material/datepicker/e;->k:I

    .line 141
    .line 142
    if-eqz p3, :cond_2

    .line 143
    .line 144
    move v2, v0

    .line 145
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 155
    .line 156
    iget v1, p0, Lcom/google/android/material/datepicker/e;->k:I

    .line 157
    .line 158
    if-ne v1, v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget v1, Lckf;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget v1, Lckf;->mtrl_picker_toggle_to_text_input_mode:I

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 182
    .line 183
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 187
    .line 188
    iget v1, p0, Lcom/google/android/material/datepicker/e;->k:I

    .line 189
    .line 190
    if-ne v1, v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget v0, Lckf;->mtrl_picker_toggle_to_calendar_input_mode_tooltip:I

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget v0, Lckf;->mtrl_picker_toggle_to_text_input_mode_tooltip:I

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 219
    .line 220
    new-instance v0, Llz0;

    .line 221
    .line 222
    const/16 v1, 0x17

    .line 223
    .line 224
    invoke-direct {v0, p0, v1}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    sget p2, Lrif;->confirm_button:I

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/widget/Button;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->R()V

    .line 239
    .line 240
    .line 241
    throw p3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/e;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/e;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 27
    .line 28
    iget-wide v3, v3, Lcom/google/android/material/datepicker/Month;->f:J

    .line 29
    .line 30
    iget-object v5, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 31
    .line 32
    iget-wide v5, v5, Lcom/google/android/material/datepicker/Month;->f:J

    .line 33
    .line 34
    iget-object v7, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 35
    .line 36
    iget-wide v7, v7, Lcom/google/android/material/datepicker/Month;->f:J

    .line 37
    .line 38
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:Ljava/lang/Long;

    .line 43
    .line 44
    iget v13, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/google/android/material/datepicker/e;->g:Lcom/google/android/material/datepicker/c;

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v7, v7, Lcom/google/android/material/datepicker/c;->e:Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    :goto_0
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-wide v7, v7, Lcom/google/android/material/datepicker/Month;->f:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:Ljava/lang/Long;

    .line 65
    .line 66
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 72
    .line 73
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v8

    .line 77
    new-instance v8, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 78
    .line 79
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v11, v2

    .line 92
    check-cast v11, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    :goto_1
    move-object v12, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/material/datepicker/e;->h:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "TITLE_TEXT_KEY"

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->i:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "INPUT_MODE_KEY"

    .line 139
    .line 140
    iget v1, p0, Lcom/google/android/material/datepicker/e;->k:I

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 146
    .line 147
    iget v1, p0, Lcom/google/android/material/datepicker/e;->l:I

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->m:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 160
    .line 161
    iget v1, p0, Lcom/google/android/material/datepicker/e;->n:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->o:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 174
    .line 175
    iget v1, p0, Lcom/google/android/material/datepicker/e;->p:I

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->q:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 188
    .line 189
    iget v1, p0, Lcom/google/android/material/datepicker/e;->r:I

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 195
    .line 196
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->s:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final onStart()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->requireDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/e;->j:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_d

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->v:Lu4c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/e;->w:Z

    .line 28
    .line 29
    if-nez v1, :cond_e

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v4, Lrif;->fullscreen_header:I

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ly76;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, v2

    .line 61
    :goto_0
    const/4 v4, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    move v5, v3

    .line 74
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const v8, 0x1010031

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v7}, Lm4c;->b(ILandroid/content/Context;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/high16 v8, -0x1000000

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v7, v8

    .line 95
    :goto_3
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_4
    invoke-static {v0, v4}, Lj7l;->a(Landroid/view/Window;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v10, 0x1b

    .line 114
    .line 115
    if-ge v9, v10, :cond_6

    .line 116
    .line 117
    const v10, 0x1010452

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v5}, Lm4c;->b(ILandroid/content/Context;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    :cond_5
    const/16 v5, 0x80

    .line 131
    .line 132
    invoke-static {v8, v5}, Lwq3;->d(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v5, v4

    .line 138
    :goto_4
    const/16 v8, 0x23

    .line 139
    .line 140
    if-ge v9, v8, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    if-ge v9, v8, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Lm4c;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v4}, Lm4c;->d(I)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_a

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move v1, v4

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    :goto_5
    move v1, v3

    .line 170
    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v9, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 175
    .line 176
    invoke-direct {v9, v0, v8}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Lm4c;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v5}, Lm4c;->d(I)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_b

    .line 191
    .line 192
    if-nez v5, :cond_c

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    :cond_b
    move v4, v3

    .line 197
    :cond_c
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v5, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 202
    .line 203
    invoke-direct {v5, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    .line 227
    new-instance v5, Ln4c;

    .line 228
    .line 229
    invoke-direct/range {v5 .. v10}, Ln4c;-><init>(Landroid/view/View;IIII)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v5}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/e;->w:Z

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    const/4 v1, -0x2

    .line 239
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget v4, Lwhf;->mtrl_calendar_dialog_background_inset:I

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    new-instance v1, Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 258
    .line 259
    iget-object v6, p0, Lcom/google/android/material/datepicker/e;->v:Lu4c;

    .line 260
    .line 261
    move v8, v7

    .line 262
    move v9, v7

    .line 263
    move v10, v7

    .line 264
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v4, Lhp9;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/e;->requireDialog()Landroid/app/Dialog;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-direct {v4, v5, v1}, Lhp9;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    iget v0, p0, Lcom/google/android/material/datepicker/e;->c:I

    .line 290
    .line 291
    if-eqz v0, :cond_14

    .line 292
    .line 293
    iget v1, p0, Lcom/google/android/material/datepicker/e;->k:I

    .line 294
    .line 295
    if-ne v1, v3, :cond_f

    .line 296
    .line 297
    const-string v1, "TEXT_INPUT_FRAGMENT_TAG"

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_f
    const-string v1, "CALENDAR_FRAGMENT_TAG"

    .line 301
    .line 302
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    instance-of v4, v1, Lnle;

    .line 311
    .line 312
    if-eqz v4, :cond_10

    .line 313
    .line 314
    check-cast v1, Lnle;

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_10
    move-object v1, v2

    .line 318
    :goto_9
    if-nez v1, :cond_12

    .line 319
    .line 320
    iget v1, p0, Lcom/google/android/material/datepicker/e;->k:I

    .line 321
    .line 322
    const-string v4, "CALENDAR_CONSTRAINTS_KEY"

    .line 323
    .line 324
    const-string v5, "THEME_RES_ID_KEY"

    .line 325
    .line 326
    if-ne v1, v3, :cond_11

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->R()V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 332
    .line 333
    new-instance v6, Lz4c;

    .line 334
    .line 335
    invoke-direct {v6}, Lz4c;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v7, Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    const-string v0, "DATE_SELECTOR_KEY"

    .line 347
    .line 348
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    move-object v1, v6

    .line 358
    goto :goto_a

    .line 359
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->R()V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 363
    .line 364
    iget-object v6, p0, Lcom/google/android/material/datepicker/e;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 365
    .line 366
    new-instance v7, Lcom/google/android/material/datepicker/c;

    .line 367
    .line 368
    invoke-direct {v7}, Lcom/google/android/material/datepicker/c;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v8, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    const-string v0, "GRID_SELECTOR_KEY"

    .line 380
    .line 381
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 388
    .line 389
    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "CURRENT_MONTH_KEY"

    .line 393
    .line 394
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 395
    .line 396
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    iput-object v7, p0, Lcom/google/android/material/datepicker/e;->g:Lcom/google/android/material/datepicker/c;

    .line 403
    .line 404
    move-object v1, v7

    .line 405
    :cond_12
    :goto_a
    iput-object v1, p0, Lcom/google/android/material/datepicker/e;->d:Lnle;

    .line 406
    .line 407
    new-instance v0, Lo4c;

    .line 408
    .line 409
    invoke-direct {v0}, Lrld;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lnle;->N(Lo4c;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->t:Landroid/widget/TextView;

    .line 416
    .line 417
    iget v1, p0, Lcom/google/android/material/datepicker/e;->k:I

    .line 418
    .line 419
    if-ne v1, v3, :cond_13

    .line 420
    .line 421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 430
    .line 431
    const/4 v3, 0x2

    .line 432
    if-ne v1, v3, :cond_13

    .line 433
    .line 434
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->y:Ljava/lang/CharSequence;

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_13
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->x:Ljava/lang/CharSequence;

    .line 438
    .line 439
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->R()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    throw v2

    .line 449
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->R()V

    .line 450
    .line 451
    .line 452
    throw v2
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->d:Lnle;

    .line 2
    .line 3
    iget-object v0, v0, Lnle;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/e;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
