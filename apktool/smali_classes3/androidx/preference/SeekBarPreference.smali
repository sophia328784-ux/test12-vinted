.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 78
    sget v0, Ldhf;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 77
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lklf;->SeekBarPreference:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lklf;->SeekBarPreference_min:I

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget p4, Lklf;->SeekBarPreference_android_max:I

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-ge p4, p2, :cond_0

    .line 26
    .line 27
    move p4, p2

    .line 28
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 29
    .line 30
    if-eq p4, v0, :cond_1

    .line 31
    .line 32
    iput p4, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 33
    .line 34
    :cond_1
    sget p4, Lklf;->SeekBarPreference_seekBarIncrement:I

    .line 35
    .line 36
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    iget v0, p0, Landroidx/preference/SeekBarPreference;->i:I

    .line 41
    .line 42
    if-eq p4, v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 45
    .line 46
    sub-int/2addr v0, p2

    .line 47
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Landroidx/preference/SeekBarPreference;->i:I

    .line 56
    .line 57
    :cond_2
    sget p0, Lklf;->SeekBarPreference_adjustable:I

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    sget p0, Lklf;->SeekBarPreference_showSeekBarValue:I

    .line 64
    .line 65
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    sget p0, Lklf;->SeekBarPreference_updatesContinuously:I

    .line 69
    .line 70
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
