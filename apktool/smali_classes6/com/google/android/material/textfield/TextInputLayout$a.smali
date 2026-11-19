.class public Lcom/google/android/material/textfield/TextInputLayout$a;
.super Lp7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lp7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lp7;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iget-boolean v11, v1, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 55
    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-nez v13, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v13, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    const/4 v13, 0x1

    .line 72
    :goto_2
    if-nez v10, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-string v3, ""

    .line 80
    .line 81
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v14, ", "

    .line 86
    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    iget-object v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->k:Lhk9;

    .line 90
    .line 91
    iget-byte v15, v10, Lhk9;->o:B

    .line 92
    .line 93
    move-object/from16 p0, v5

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    if-ne v15, v5, :cond_6

    .line 97
    .line 98
    iget-object v5, v10, Lhk9;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    iget-object v5, v10, Lhk9;->w:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object/from16 p0, v5

    .line 141
    .line 142
    :cond_6
    :goto_4
    iget-object v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb8i;

    .line 143
    .line 144
    iget-object v5, v4, Lb8i;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->y0(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->T0(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    iget-object v4, v4, Lb8i;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->T0(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    if-nez v9, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Q0(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Q0(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    if-nez v11, :cond_a

    .line 180
    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Q0(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    if-eqz v6, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Q0(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->w0(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->N0(Z)V

    .line 220
    .line 221
    .line 222
    :cond_b
    if-eqz v2, :cond_c

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-ne v2, v7, :cond_c

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_c
    const/4 v7, -0x1

    .line 232
    :goto_7
    invoke-virtual {v0, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->B0(I)V

    .line 233
    .line 234
    .line 235
    if-eqz v13, :cond_e

    .line 236
    .line 237
    if-nez v12, :cond_d

    .line 238
    .line 239
    move-object/from16 v5, p0

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_d
    move-object v5, v8

    .line 243
    :goto_8
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r0(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_e
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lfr6;

    .line 247
    .line 248
    invoke-virtual {v1}, Lfr6;->b()Lgr6;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v0}, Lgr6;->m(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp7;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lfr6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfr6;->b()Lgr6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lgr6;->n(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
