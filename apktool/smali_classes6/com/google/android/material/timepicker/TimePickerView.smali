.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/google/android/material/chip/Chip;

.field public final b:Lcom/google/android/material/chip/Chip;

.field public final c:Lcom/google/android/material/timepicker/ClockHandView;

.field public final d:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/material/timepicker/g;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p3, Lsjf;->material_timepicker:I

    .line 14
    .line 15
    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    sget p1, Lrif;->material_clock_face:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 27
    .line 28
    sget p3, Lrif;->material_clock_period_toggle:I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/material/timepicker/e;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p3, p3, Lcom/google/android/material/button/MaterialButtonToggleGroup;->v:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget p3, Lrif;->material_minute_tv:I

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    .line 55
    .line 56
    sget v0, Lrif;->material_hour_tv:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 65
    .line 66
    sget v1, Lrif;->material_clock_hand:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/material/timepicker/f;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/f;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/ClockFaceView;->setOnEnterKeyPressedListener(Lzj3;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/view/GestureDetector;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v1, Lcom/google/android/material/timepicker/h;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lijb;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {p0, p1, v1}, Lijb;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    .line 109
    .line 110
    sget p0, Lrif;->selection_type:I

    .line 111
    .line 112
    const/16 p1, 0xc

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget p0, Lrif;->selection_type:I

    .line 122
    .line 123
    const/16 p1, 0xa

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const-string p0, "android.view.View"

    .line 139
    .line 140
    invoke-virtual {p3, p0}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setActiveSelection(I)V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v2, v1

    .line 30
    :goto_2
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    move v1, v4

    .line 38
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setAnimateOnTouchUp(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setAnimateOnTouchUp(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandRotation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandRotation(FZ)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(FZ)V

    return-void
.end method

.method public setHourClickDelegate(Lp7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinuteHourDelegate(Lp7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnActionUpListener(Lbk3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setOnActionUpListener(Lbk3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValues([Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->setValues([Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
