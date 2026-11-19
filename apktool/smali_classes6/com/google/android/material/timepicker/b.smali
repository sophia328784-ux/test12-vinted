.class public final Lcom/google/android/material/timepicker/b;
.super Lcbj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcbj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "00"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/timepicker/b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->o:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->o:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method
