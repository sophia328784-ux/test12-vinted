.class public final Llw;
.super Lp7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw$a;,
        Llw$b;,
        Llw$c;,
        Llw$d;,
        Llw$e;,
        Llw$f;
    }
.end annotation


# static fields
.field public static final L:Livc;


# instance fields
.field public final A:Lhvc;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ldwj;

.field public final E:Ljvc;

.field public F:Ly7h;

.field public G:Z

.field public final H:Lhvc;

.field public final I:Lq3;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lkw;

.field public final a:Lyv;

.field public b:I

.field public final c:Lkw;

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public e:J

.field public f:Ljava/util/List;

.field public final g:Landroid/os/Handler;

.field public final h:Llw$e;

.field public i:I

.field public j:I

.field public k:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public l:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public m:Z

.field public final n:Ljvc;

.field public final o:Ljvc;

.field public final p:Lo4i;

.field public final q:Lo4i;

.field public r:I

.field public s:Ljava/lang/Integer;

.field public final t:Lro0;

.field public final u:Lod2;

.field public v:Z

.field public w:Llw$f;

.field public x:Ljvc;

.field public final y:Lkvc;

.field public final z:Lhvc;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Llw$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llw$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget v2, Lajf;->accessibility_custom_action_0:I

    .line 8
    .line 9
    sget v3, Lajf;->accessibility_custom_action_1:I

    .line 10
    .line 11
    sget v4, Lajf;->accessibility_custom_action_2:I

    .line 12
    .line 13
    sget v5, Lajf;->accessibility_custom_action_3:I

    .line 14
    .line 15
    sget v6, Lajf;->accessibility_custom_action_4:I

    .line 16
    .line 17
    sget v7, Lajf;->accessibility_custom_action_5:I

    .line 18
    .line 19
    sget v8, Lajf;->accessibility_custom_action_6:I

    .line 20
    .line 21
    sget v9, Lajf;->accessibility_custom_action_7:I

    .line 22
    .line 23
    sget v10, Lajf;->accessibility_custom_action_8:I

    .line 24
    .line 25
    sget v11, Lajf;->accessibility_custom_action_9:I

    .line 26
    .line 27
    sget v12, Lajf;->accessibility_custom_action_10:I

    .line 28
    .line 29
    sget v13, Lajf;->accessibility_custom_action_11:I

    .line 30
    .line 31
    sget v14, Lajf;->accessibility_custom_action_12:I

    .line 32
    .line 33
    sget v15, Lajf;->accessibility_custom_action_13:I

    .line 34
    .line 35
    sget v16, Lajf;->accessibility_custom_action_14:I

    .line 36
    .line 37
    sget v17, Lajf;->accessibility_custom_action_15:I

    .line 38
    .line 39
    sget v18, Lajf;->accessibility_custom_action_16:I

    .line 40
    .line 41
    sget v19, Lajf;->accessibility_custom_action_17:I

    .line 42
    .line 43
    sget v20, Lajf;->accessibility_custom_action_18:I

    .line 44
    .line 45
    sget v21, Lajf;->accessibility_custom_action_19:I

    .line 46
    .line 47
    sget v22, Lajf;->accessibility_custom_action_20:I

    .line 48
    .line 49
    sget v23, Lajf;->accessibility_custom_action_21:I

    .line 50
    .line 51
    sget v24, Lajf;->accessibility_custom_action_22:I

    .line 52
    .line 53
    sget v25, Lajf;->accessibility_custom_action_23:I

    .line 54
    .line 55
    sget v26, Lajf;->accessibility_custom_action_24:I

    .line 56
    .line 57
    sget v27, Lajf;->accessibility_custom_action_25:I

    .line 58
    .line 59
    sget v28, Lajf;->accessibility_custom_action_26:I

    .line 60
    .line 61
    sget v29, Lajf;->accessibility_custom_action_27:I

    .line 62
    .line 63
    sget v30, Lajf;->accessibility_custom_action_28:I

    .line 64
    .line 65
    sget v31, Lajf;->accessibility_custom_action_29:I

    .line 66
    .line 67
    sget v32, Lajf;->accessibility_custom_action_30:I

    .line 68
    .line 69
    sget v33, Lajf;->accessibility_custom_action_31:I

    .line 70
    .line 71
    filled-new-array/range {v2 .. v33}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lsr9;->a:Livc;

    .line 76
    .line 77
    new-instance v2, Livc;

    .line 78
    .line 79
    const/16 v3, 0x20

    .line 80
    .line 81
    invoke-direct {v2, v3}, Livc;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget v4, v2, Lrr9;->b:I

    .line 85
    .line 86
    if-ltz v4, :cond_1

    .line 87
    .line 88
    add-int/lit8 v1, v4, 0x20

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Livc;->f(I)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v2, Lrr9;->a:[I

    .line 94
    .line 95
    iget v6, v2, Lrr9;->b:I

    .line 96
    .line 97
    if-eq v4, v6, :cond_0

    .line 98
    .line 99
    invoke-static {v1, v4, v6, v5, v5}, Lcp0;->e(III[I[I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const/4 v1, 0x0

    .line 103
    const/16 v6, 0xc

    .line 104
    .line 105
    invoke-static {v4, v1, v6, v0, v5}, Lcp0;->h(III[I[I)V

    .line 106
    .line 107
    .line 108
    iget v0, v2, Lrr9;->b:I

    .line 109
    .line 110
    add-int/2addr v0, v3

    .line 111
    iput v0, v2, Lrr9;->b:I

    .line 112
    .line 113
    sput-object v2, Llw;->L:Livc;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const-string v0, ""

    .line 117
    .line 118
    invoke-static {v0}, Li8b;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public constructor <init>(Lyv;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw;->a:Lyv;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Llw;->b:I

    .line 9
    .line 10
    new-instance v1, Lkw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lkw;-><init>(Llw;B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llw;->c:Lkw;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Llw;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    iput-wide v3, p0, Llw;->e:J

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Llw;->g:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Llw$e;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Llw$e;-><init>(Llw;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Llw;->h:Llw$e;

    .line 56
    .line 57
    iput v0, p0, Llw;->i:I

    .line 58
    .line 59
    iput v0, p0, Llw;->j:I

    .line 60
    .line 61
    new-instance v0, Ljvc;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v0, v2, v1, v3}, Ljvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Llw;->n:Ljvc;

    .line 69
    .line 70
    new-instance v0, Ljvc;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1, v3}, Ljvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Llw;->o:Ljvc;

    .line 76
    .line 77
    new-instance v0, Lo4i;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1, v3}, Lo4i;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Llw;->p:Lo4i;

    .line 83
    .line 84
    new-instance v0, Lo4i;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1, v3}, Lo4i;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Llw;->q:Lo4i;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    iput v0, p0, Llw;->r:I

    .line 93
    .line 94
    new-instance v0, Lro0;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1, v3}, Lro0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Llw;->t:Lro0;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {v1, v3, v3, v0}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Llw;->u:Lod2;

    .line 107
    .line 108
    iput-boolean v1, p0, Llw;->v:Z

    .line 109
    .line 110
    sget-object v0, Lur9;->a:Ljvc;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Llw;->x:Ljvc;

    .line 116
    .line 117
    new-instance v4, Lkvc;

    .line 118
    .line 119
    invoke-direct {v4, v2, v1, v3}, Lkvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Llw;->y:Lkvc;

    .line 123
    .line 124
    new-instance v4, Lhvc;

    .line 125
    .line 126
    invoke-direct {v4, v2, v1, v3}, Lhvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Llw;->z:Lhvc;

    .line 130
    .line 131
    new-instance v4, Lhvc;

    .line 132
    .line 133
    invoke-direct {v4, v2, v1, v3}, Lhvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Llw;->A:Lhvc;

    .line 137
    .line 138
    const-string v4, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 139
    .line 140
    iput-object v4, p0, Llw;->B:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 143
    .line 144
    iput-object v4, p0, Llw;->C:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v4, Ldwj;

    .line 147
    .line 148
    invoke-direct {v4}, Ldwj;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, Llw;->D:Ldwj;

    .line 152
    .line 153
    invoke-static {}, Lur9;->a()Ljvc;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, p0, Llw;->E:Ljvc;

    .line 158
    .line 159
    new-instance v4, Ly7h;

    .line 160
    .line 161
    invoke-virtual {p1}, Lyv;->getSemanticsOwner()La8h;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, La8h;->a()Lx7h;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v4, v5, v0}, Ly7h;-><init>(Lx7h;Ltr9;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, p0, Llw;->F:Ly7h;

    .line 173
    .line 174
    sget v0, Lor9;->a:I

    .line 175
    .line 176
    new-instance v0, Lhvc;

    .line 177
    .line 178
    invoke-direct {v0, v2, v1, v3}, Lhvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Llw;->H:Lhvc;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lq3;

    .line 187
    .line 188
    invoke-direct {p1, p0, v1}, Lq3;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Llw;->I:Lq3;

    .line 192
    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Llw;->J:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance p1, Lkw;

    .line 201
    .line 202
    invoke-direct {p1, p0, v1}, Lkw;-><init>(Llw;B)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Llw;->K:Lkw;

    .line 206
    .line 207
    return-void
.end method

.method public static E(Lktd;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lktd$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lktd$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lktd;->a()Lpqf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lpqf;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lpqf;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lpqf;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Lpqf;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static G(Lktd;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Lktd$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lktd$c;

    .line 6
    .line 7
    iget-object p0, p0, Lktd$c;->a:Lcdg;

    .line 8
    .line 9
    iget-wide v0, p0, Lcdg;->e:J

    .line 10
    .line 11
    iget-wide v2, p0, Lcdg;->h:J

    .line 12
    .line 13
    iget-wide v4, p0, Lcdg;->g:J

    .line 14
    .line 15
    iget-wide v6, p0, Lcdg;->f:J

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    shr-long/2addr v0, v8

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v9, p0, Lcdg;->e:J

    .line 26
    .line 27
    const-wide v11, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v9, v11

    .line 33
    long-to-int p0, v9

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    shr-long v9, v6, v8

    .line 39
    .line 40
    long-to-int v1, v9

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-long/2addr v6, v11

    .line 46
    long-to-int v6, v6

    .line 47
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    shr-long v9, v4, v8

    .line 52
    .line 53
    long-to-int v7, v9

    .line 54
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    and-long/2addr v4, v11

    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    shr-long v8, v2, v8

    .line 65
    .line 66
    long-to-int v5, v8

    .line 67
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-long/2addr v2, v11

    .line 72
    long-to-int v2, v2

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    new-array v3, v3, [F

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    aput v0, v3, v8

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput p0, v3, v0

    .line 86
    .line 87
    const/4 p0, 0x2

    .line 88
    aput v1, v3, p0

    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    aput v6, v3, p0

    .line 92
    .line 93
    const/4 p0, 0x4

    .line 94
    aput v7, v3, p0

    .line 95
    .line 96
    const/4 p0, 0x5

    .line 97
    aput v4, v3, p0

    .line 98
    .line 99
    const/4 p0, 0x6

    .line 100
    aput v5, v3, p0

    .line 101
    .line 102
    const/4 p0, 0x7

    .line 103
    aput v2, v3, p0

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_0
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public static H(Lktd;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p0, Lktd$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p0, Lktd$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lktd$a;->a()Lpqf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Lpqf;->i(FF)Lpqf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v4, v2, Lpqf;->a:F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    iget v6, v2, Lpqf;->b:F

    .line 26
    .line 27
    add-float/2addr v6, v5

    .line 28
    float-to-int v6, v6

    .line 29
    iget v7, v2, Lpqf;->c:F

    .line 30
    .line 31
    add-float/2addr v7, v5

    .line 32
    float-to-int v7, v7

    .line 33
    iget v2, v2, Lpqf;->d:F

    .line 34
    .line 35
    add-float/2addr v2, v5

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Region;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lktd$a;->a:Lq6e;

    .line 49
    .line 50
    instance-of v3, p0, Li00;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast p0, Li00;

    .line 55
    .line 56
    iget-object p0, p0, Li00;->a:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 66
    .line 67
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v1
.end method

.method public static I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static k(Lx7h;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lx7h;->d:Lq7h;

    .line 6
    .line 7
    sget-object v1, Ld8h;->a:Ld8h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ld8h;->b:Li8h;

    .line 13
    .line 14
    iget-object v2, p0, Lq7h;->a:Llwc;

    .line 15
    .line 16
    iget-object v3, p0, Lq7h;->a:Llwc;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lsng;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lq7h;->b(Li8h;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    const-string v1, ","

    .line 31
    .line 32
    const/16 v2, 0x3e

    .line 33
    .line 34
    invoke-static {v2, v1, p0, v0}, Lmjb;->a(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object v1, Ld8h;->H:Li8h;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lsng;->b(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Llw;->m(Lq7h;)Lf90;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lf90;->b:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Ld8h;->D:Li8h;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    move-object p0, v0

    .line 65
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lf90;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Lf90;->b:Ljava/lang/String;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static m(Lq7h;)Lf90;
    .locals 1

    .line 1
    sget-object v0, Ld8h;->a:Ld8h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld8h;->H:Li8h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lf90;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final p(Lypg;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lypg;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lypg;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final q(Lypg;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lypg;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lypg;->c:Z

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lypg;->b:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final r(Lypg;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lypg;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lypg;->c:Z

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p0, p0, Lypg;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float p0, v2, p0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpl-float p0, p0, v0

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static synthetic w(Llw;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Llw;->v(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lk1b;Lkvc;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lk1b;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Llw;->a:Lyv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyv;->getAndroidViewsHandler$ui()Lr30;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lr30;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lk1b;->F:Lv9d;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lv9d;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lk1b;->v()Lk1b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lk1b;->F:Lv9d;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lv9d;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lk1b;->v()Lk1b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Lk1b;->x()Lq7h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Lq7h;->d:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lk1b;->v()Lk1b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lk1b;->x()Lq7h;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Lq7h;->d:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lk1b;->v()Lk1b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Lk1b;->b:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lkvc;->b(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Llw;->s(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Llw;->w(Llw;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final B(Lk1b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk1b;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Llw;->a:Lyv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyv;->getAndroidViewsHandler$ui()Lr30;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lr30;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lk1b;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Llw;->n:Ljvc;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ltr9;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lypg;

    .line 34
    .line 35
    iget-object v1, p0, Llw;->o:Ljvc;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ltr9;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lypg;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Llw;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lypg;->a:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lypg;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lypg;->a:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lypg;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Llw;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final C(Lx7h;IIZ)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lx7h;->d:Lq7h;

    .line 2
    .line 3
    iget v1, p1, Lx7h;->f:I

    .line 4
    .line 5
    sget-object v2, Lp7h;->a:Lp7h;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lp7h;->k:Li8h;

    .line 11
    .line 12
    iget-object v3, v0, Lq7h;->a:Llwc;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lsng;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lpw;->a(Lx7h;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lq7h;->b(Li8h;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm7;

    .line 32
    .line 33
    iget-object p0, p0, Lm7;->b:Lkotlin/Function;

    .line 34
    .line 35
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_0
    if-ne p2, p3, :cond_1

    .line 63
    .line 64
    iget p4, p0, Llw;->r:I

    .line 65
    .line 66
    if-ne p3, p4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1}, Llw;->k(Lx7h;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v10, :cond_3

    .line 74
    .line 75
    :cond_2
    :goto_0
    return v4

    .line 76
    :cond_3
    if-ltz p2, :cond_4

    .line 77
    .line 78
    if-ne p2, p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-gt p3, p1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 p2, -0x1

    .line 88
    :goto_1
    iput p2, p0, Llw;->r:I

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x1

    .line 95
    if-lez p1, :cond_5

    .line 96
    .line 97
    move v4, p2

    .line 98
    :cond_5
    invoke-virtual {p0, v1}, Llw;->s(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 p1, 0x0

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget p3, p0, Llw;->r:I

    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    move-object v7, p3

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v7, p1

    .line 114
    :goto_2
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget p3, p0, Llw;->r:I

    .line 117
    .line 118
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    move-object v8, p3

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v8, p1

    .line 125
    :goto_3
    if-eqz v4, :cond_8

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_8
    move-object v5, p0

    .line 136
    move-object v9, p1

    .line 137
    invoke-virtual/range {v5 .. v10}, Llw;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v5, p0}, Llw;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, Llw;->y(I)V

    .line 145
    .line 146
    .line 147
    return p2
.end method

.method public final D(Lx7h;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lpw;->d(Lx7h;)Lf90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1a

    .line 8
    .line 9
    iget-object v2, v0, Llw;->a:Lyv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyv;->getFontFamilyResolver()Le58;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lyv;->getDensity()Lgo5;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v4, Landroid/text/SpannableString;

    .line 20
    .line 21
    iget-object v2, v1, Lf90;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v10, v1, Lf90;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v10, :cond_d

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    const/4 v14, 0x0

    .line 35
    :goto_0
    if-ge v14, v13, :cond_d

    .line 36
    .line 37
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lf90$c;

    .line 42
    .line 43
    iget-object v6, v5, Lf90$c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v15, v6

    .line 46
    check-cast v15, Lb4i;

    .line 47
    .line 48
    iget v8, v5, Lf90$c;->b:I

    .line 49
    .line 50
    iget v9, v5, Lf90$c;->c:I

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const v21, 0xffdf

    .line 55
    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const-wide/16 v18, 0x0

    .line 60
    .line 61
    invoke-static/range {v15 .. v21}, Lb4i;->a(Lb4i;JJLd58;I)Lb4i;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    iget-object v5, v15, Lb4i;->f:Ld58;

    .line 66
    .line 67
    iget-object v6, v15, Lb4i;->a:Ll7j;

    .line 68
    .line 69
    iget-object v12, v15, Lb4i;->j:Lr7j;

    .line 70
    .line 71
    iget-object v11, v15, Lb4i;->m:Li4j;

    .line 72
    .line 73
    move-object/from16 v17, v2

    .line 74
    .line 75
    iget-object v2, v15, Lb4i;->d:Lg68;

    .line 76
    .line 77
    move-object/from16 v18, v5

    .line 78
    .line 79
    invoke-interface {v6}, Ll7j;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v4, v5, v6, v8, v9}, Li4i;->c(Landroid/text/Spannable;JII)V

    .line 84
    .line 85
    .line 86
    iget-wide v5, v15, Lb4i;->b:J

    .line 87
    .line 88
    move-object/from16 v19, v3

    .line 89
    .line 90
    move-object/from16 v3, v18

    .line 91
    .line 92
    invoke-static/range {v4 .. v9}, Li4i;->d(Landroid/text/Spannable;JLgo5;II)V

    .line 93
    .line 94
    .line 95
    move v5, v8

    .line 96
    move v6, v9

    .line 97
    move-object v9, v7

    .line 98
    iget-object v7, v15, Lb4i;->c:Lm68;

    .line 99
    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const/16 v2, 0x21

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    :goto_1
    if-nez v7, :cond_2

    .line 109
    .line 110
    sget-object v7, Lm68;->b:Lm68$a;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v7, Lm68;->m:Lm68;

    .line 116
    .line 117
    :cond_2
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget v2, v2, Lg68;->a:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object v2, Lg68;->b:Lf68;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_2
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 129
    .line 130
    invoke-static {v7, v2}, Lmy;->c(Lm68;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {v8, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x21

    .line 138
    .line 139
    invoke-virtual {v4, v8, v5, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    :goto_3
    if-eqz v3, :cond_4

    .line 143
    .line 144
    instance-of v7, v3, Lif8;

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 149
    .line 150
    check-cast v3, Lif8;

    .line 151
    .line 152
    iget-object v3, v3, Lif8;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v7, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v7, v5, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    :cond_4
    move-object v2, v4

    .line 161
    move-object/from16 v18, v9

    .line 162
    .line 163
    move-object/from16 v3, v19

    .line 164
    .line 165
    move v9, v5

    .line 166
    move-object/from16 v19, v10

    .line 167
    .line 168
    move v10, v6

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v7, 0x1c

    .line 173
    .line 174
    if-lt v2, v7, :cond_4

    .line 175
    .line 176
    iget-object v2, v15, Lb4i;->e:Li68;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    iget v2, v2, Li68;->a:I

    .line 181
    .line 182
    :goto_4
    move v7, v2

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    sget-object v2, Li68;->b:Lh68;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-char v2, Li68;->e:C

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_5
    const/4 v8, 0x6

    .line 193
    move v2, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    move/from16 v18, v6

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    move-object/from16 v22, v9

    .line 199
    .line 200
    move v9, v2

    .line 201
    move-object v2, v4

    .line 202
    move-object v4, v3

    .line 203
    move-object/from16 v3, v19

    .line 204
    .line 205
    move-object/from16 v19, v10

    .line 206
    .line 207
    move/from16 v10, v18

    .line 208
    .line 209
    move-object/from16 v18, v22

    .line 210
    .line 211
    invoke-static/range {v3 .. v8}, Le58;->a(Le58;Ld58;Lm68;III)Lnuj;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v4, Landroid/graphics/Typeface;

    .line 223
    .line 224
    sget-object v5, Lcb0;->a:Lcb0;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lcb0;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/16 v5, 0x21

    .line 234
    .line 235
    invoke-virtual {v2, v4, v9, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    :goto_6
    if-eqz v11, :cond_8

    .line 239
    .line 240
    sget-object v4, Li4j;->b:Li4j$a;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v4, Li4j;->d:Li4j;

    .line 246
    .line 247
    invoke-virtual {v11, v4}, Li4j;->a(Li4j;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 254
    .line 255
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 256
    .line 257
    .line 258
    const/16 v5, 0x21

    .line 259
    .line 260
    invoke-virtual {v2, v4, v9, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_7
    const/16 v5, 0x21

    .line 265
    .line 266
    :goto_7
    sget-object v4, Li4j;->e:Li4j;

    .line 267
    .line 268
    invoke-virtual {v11, v4}, Li4j;->a(Li4j;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 275
    .line 276
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4, v9, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_8
    const/16 v5, 0x21

    .line 284
    .line 285
    :cond_9
    :goto_8
    if-eqz v12, :cond_a

    .line 286
    .line 287
    new-instance v4, Landroid/text/style/ScaleXSpan;

    .line 288
    .line 289
    iget v6, v12, Lr7j;->a:F

    .line 290
    .line 291
    invoke-direct {v4, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4, v9, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 295
    .line 296
    .line 297
    :cond_a
    iget-object v4, v15, Lb4i;->k:Lsmb;

    .line 298
    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    sget-object v6, Lumb;->a:Lumb;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lumb;->a(Lsmb;)Landroid/text/style/LocaleSpan;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v2, v4, v9, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-wide v6, v15, Lb4i;->l:J

    .line 314
    .line 315
    const-wide/16 v11, 0x10

    .line 316
    .line 317
    cmp-long v4, v6, v11

    .line 318
    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 322
    .line 323
    invoke-static {v6, v7}, Lie2;->i(J)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-direct {v4, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4, v9, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 331
    .line 332
    .line 333
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 334
    .line 335
    move-object v4, v2

    .line 336
    move-object/from16 v2, v17

    .line 337
    .line 338
    move-object/from16 v7, v18

    .line 339
    .line 340
    move-object/from16 v10, v19

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_d
    move-object/from16 v17, v2

    .line 345
    .line 346
    move-object v2, v4

    .line 347
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v1, v3}, Lf90;->b(I)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object v4, v3

    .line 356
    check-cast v4, Ljava/util/Collection;

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    const/4 v5, 0x0

    .line 363
    :goto_9
    if-ge v5, v4, :cond_e

    .line 364
    .line 365
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Lf90$c;

    .line 370
    .line 371
    iget-object v7, v6, Lf90$c;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v7, Liqj;

    .line 374
    .line 375
    iget v8, v6, Lf90$c;->b:I

    .line 376
    .line 377
    iget v6, v6, Lf90$c;->c:I

    .line 378
    .line 379
    invoke-static {v7}, Lqkb;->f(Liqj;)Landroid/text/style/TtsSpan;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const/16 v9, 0x21

    .line 384
    .line 385
    invoke-virtual {v2, v7, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iget-object v4, v1, Lf90;->a:Ljava/util/List;

    .line 396
    .line 397
    if-eqz v4, :cond_12

    .line 398
    .line 399
    new-instance v5, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    move-object v6, v4

    .line 409
    check-cast v6, Ljava/util/Collection;

    .line 410
    .line 411
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    const/4 v7, 0x0

    .line 416
    :goto_a
    if-ge v7, v6, :cond_11

    .line 417
    .line 418
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    move-object v9, v8

    .line 423
    check-cast v9, Lf90$c;

    .line 424
    .line 425
    iget-object v10, v9, Lf90$c;->a:Ljava/lang/Object;

    .line 426
    .line 427
    instance-of v10, v10, Ls5k;

    .line 428
    .line 429
    if-eqz v10, :cond_f

    .line 430
    .line 431
    iget v10, v9, Lf90$c;->b:I

    .line 432
    .line 433
    iget v9, v9, Lf90$c;->c:I

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-static {v11, v3, v10, v9}, Li90;->b(IIII)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_10

    .line 441
    .line 442
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_f
    const/4 v11, 0x0

    .line 447
    :cond_10
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_11
    const/4 v11, 0x0

    .line 451
    goto :goto_c

    .line 452
    :cond_12
    const/4 v11, 0x0

    .line 453
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 454
    .line 455
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-object v3, v5

    .line 459
    check-cast v3, Ljava/util/Collection;

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    move v4, v11

    .line 466
    :goto_d
    iget-object v6, v0, Llw;->D:Ldwj;

    .line 467
    .line 468
    if-ge v4, v3, :cond_14

    .line 469
    .line 470
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Lf90$c;

    .line 475
    .line 476
    iget-object v8, v7, Lf90$c;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v8, Ls5k;

    .line 479
    .line 480
    iget v9, v7, Lf90$c;->b:I

    .line 481
    .line 482
    iget v7, v7, Lf90$c;->c:I

    .line 483
    .line 484
    iget-object v6, v6, Ldwj;->a:Ljava/util/WeakHashMap;

    .line 485
    .line 486
    invoke-virtual {v6, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    if-nez v10, :cond_13

    .line 491
    .line 492
    new-instance v10, Landroid/text/style/URLSpan;

    .line 493
    .line 494
    iget-object v12, v8, Ls5k;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-direct {v10, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v8, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_13
    check-cast v10, Landroid/text/style/URLSpan;

    .line 503
    .line 504
    const/16 v6, 0x21

    .line 505
    .line 506
    invoke-virtual {v2, v10, v9, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v4, v4, 0x1

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_14
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v1, v0}, Lf90;->a(I)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object v1, v0

    .line 521
    check-cast v1, Ljava/util/Collection;

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    move v12, v11

    .line 528
    :goto_e
    if-ge v12, v1, :cond_19

    .line 529
    .line 530
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lf90$c;

    .line 535
    .line 536
    iget v4, v3, Lf90$c;->b:I

    .line 537
    .line 538
    iget-object v5, v3, Lf90$c;->a:Ljava/lang/Object;

    .line 539
    .line 540
    iget v7, v3, Lf90$c;->c:I

    .line 541
    .line 542
    if-eq v4, v7, :cond_18

    .line 543
    .line 544
    move-object v8, v5

    .line 545
    check-cast v8, Lphb;

    .line 546
    .line 547
    instance-of v9, v8, Lphb$b;

    .line 548
    .line 549
    if-eqz v9, :cond_16

    .line 550
    .line 551
    move-object v9, v8

    .line 552
    check-cast v9, Lphb$b;

    .line 553
    .line 554
    iget-object v9, v9, Lphb$b;->c:Lshb;

    .line 555
    .line 556
    if-nez v9, :cond_16

    .line 557
    .line 558
    new-instance v3, Lf90$c;

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    check-cast v5, Lphb$b;

    .line 564
    .line 565
    invoke-direct {v3, v5, v4, v7}, Lf90$c;-><init>(Ljava/lang/Object;II)V

    .line 566
    .line 567
    .line 568
    iget-object v5, v6, Ldwj;->b:Ljava/util/WeakHashMap;

    .line 569
    .line 570
    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    if-nez v8, :cond_15

    .line 575
    .line 576
    new-instance v8, Landroid/text/style/URLSpan;

    .line 577
    .line 578
    iget-object v9, v3, Lf90$c;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v9, Lphb$b;

    .line 581
    .line 582
    iget-object v9, v9, Lphb$b;->a:Ljava/lang/String;

    .line 583
    .line 584
    invoke-direct {v8, v9}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v3, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    :cond_15
    check-cast v8, Landroid/text/style/URLSpan;

    .line 591
    .line 592
    const/16 v5, 0x21

    .line 593
    .line 594
    invoke-virtual {v2, v8, v4, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 595
    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_16
    iget-object v5, v6, Ldwj;->c:Ljava/util/WeakHashMap;

    .line 599
    .line 600
    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    if-nez v9, :cond_17

    .line 605
    .line 606
    new-instance v9, Lxy3;

    .line 607
    .line 608
    invoke-direct {v9, v8}, Lxy3;-><init>(Lphb;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v3, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    :cond_17
    check-cast v9, Landroid/text/style/ClickableSpan;

    .line 615
    .line 616
    const/16 v5, 0x21

    .line 617
    .line 618
    invoke-virtual {v2, v9, v4, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_18
    const/16 v5, 0x21

    .line 623
    .line 624
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_19
    invoke-static {v2}, Llw;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Landroid/text/SpannableString;

    .line 632
    .line 633
    :goto_10
    move-object/from16 v1, p2

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_1a
    const/4 v0, 0x0

    .line 637
    goto :goto_10

    .line 638
    :goto_11
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Q0(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    return-void
.end method

.method public final F(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    sget-object v0, Lejd;->b:Ldjd;

    .line 22
    .line 23
    iget-object p0, p0, Llw;->a:Lyv;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lyv;->t(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-long v0, p3

    .line 34
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-long p3, p3

    .line 39
    shl-long/2addr v0, v2

    .line 40
    and-long/2addr p3, v3

    .line 41
    or-long/2addr p3, v0

    .line 42
    invoke-virtual {p0, p3, p4}, Lyv;->t(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    new-instance p0, Landroid/graphics/Rect;

    .line 47
    .line 48
    shr-long v0, p1, v2

    .line 49
    .line 50
    long-to-int v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    shr-long v5, p3, v2

    .line 56
    .line 57
    long-to-int v2, v5

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    float-to-double v5, v1

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    double-to-float v1, v5

    .line 72
    float-to-int v1, v1

    .line 73
    and-long/2addr p1, v3

    .line 74
    long-to-int p1, p1

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    and-long/2addr p3, v3

    .line 80
    long-to-int p3, p3

    .line 81
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    float-to-double v3, p2

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    double-to-float p2, v3

    .line 95
    float-to-int p2, p2

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    float-to-double v2, p4

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    double-to-float p4, v2

    .line 114
    float-to-int p4, p4

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    float-to-double v2, p1

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    double-to-float p1, v2

    .line 133
    float-to-int p1, p1

    .line 134
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public final J()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkvc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lkvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Llw;->y:Lkvc;

    .line 12
    .line 13
    iget-object v6, v5, Lbs9;->b:[I

    .line 14
    .line 15
    iget-object v7, v5, Lbs9;->a:[J

    .line 16
    .line 17
    array-length v8, v7

    .line 18
    add-int/lit8 v8, v8, -0x2

    .line 19
    .line 20
    iget-object v9, v0, Llw;->E:Ljvc;

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    move/from16 v17, v3

    .line 31
    .line 32
    if-ltz v8, :cond_8

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-wide/16 v18, 0x80

    .line 36
    .line 37
    :goto_0
    aget-wide v10, v7, v3

    .line 38
    .line 39
    const-wide/16 v20, 0xff

    .line 40
    .line 41
    not-long v12, v10

    .line 42
    shl-long/2addr v12, v14

    .line 43
    and-long/2addr v12, v10

    .line 44
    and-long/2addr v12, v15

    .line 45
    cmp-long v12, v12, v15

    .line 46
    .line 47
    if-eqz v12, :cond_7

    .line 48
    .line 49
    sub-int v12, v3, v8

    .line 50
    .line 51
    not-int v12, v12

    .line 52
    ushr-int/lit8 v12, v12, 0x1f

    .line 53
    .line 54
    rsub-int/lit8 v12, v12, 0x8

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_1
    if-ge v13, v12, :cond_6

    .line 58
    .line 59
    and-long v22, v10, v20

    .line 60
    .line 61
    cmp-long v22, v22, v18

    .line 62
    .line 63
    if-gez v22, :cond_4

    .line 64
    .line 65
    shl-int/lit8 v22, v3, 0x3

    .line 66
    .line 67
    add-int v22, v22, v13

    .line 68
    .line 69
    aget v4, v6, v22

    .line 70
    .line 71
    move/from16 v22, v14

    .line 72
    .line 73
    invoke-virtual {v0}, Llw;->j()Ltr9;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v14, v4}, Ltr9;->b(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, Lz7h;

    .line 82
    .line 83
    if-eqz v14, :cond_0

    .line 84
    .line 85
    iget-object v14, v14, Lz7h;->a:Lx7h;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const/4 v14, 0x0

    .line 89
    :goto_2
    if-eqz v14, :cond_1

    .line 90
    .line 91
    iget-object v14, v14, Lx7h;->d:Lq7h;

    .line 92
    .line 93
    sget-object v24, Ld8h;->a:Ld8h;

    .line 94
    .line 95
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-wide/from16 v24, v15

    .line 99
    .line 100
    sget-object v15, Ld8h;->e:Li8h;

    .line 101
    .line 102
    iget-object v14, v14, Lq7h;->a:Llwc;

    .line 103
    .line 104
    invoke-virtual {v14, v15}, Lsng;->b(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-nez v14, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    move-wide/from16 v24, v15

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v1, v4}, Lkvc;->b(I)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v4}, Ltr9;->b(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Ly7h;

    .line 121
    .line 122
    if-eqz v14, :cond_3

    .line 123
    .line 124
    iget-object v14, v14, Ly7h;->a:Lq7h;

    .line 125
    .line 126
    if-eqz v14, :cond_3

    .line 127
    .line 128
    sget-object v15, Ld8h;->a:Ld8h;

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v15, Ld8h;->e:Li8h;

    .line 134
    .line 135
    iget-object v14, v14, Lq7h;->a:Llwc;

    .line 136
    .line 137
    invoke-virtual {v14, v15}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-nez v14, :cond_2

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    :cond_2
    check-cast v14, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    const/4 v14, 0x0

    .line 148
    :goto_4
    const/16 v15, 0x20

    .line 149
    .line 150
    invoke-virtual {v0, v4, v15, v14}, Llw;->x(IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    move/from16 v22, v14

    .line 155
    .line 156
    move-wide/from16 v24, v15

    .line 157
    .line 158
    :cond_5
    :goto_5
    shr-long/2addr v10, v2

    .line 159
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    move/from16 v14, v22

    .line 162
    .line 163
    move-wide/from16 v15, v24

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move/from16 v22, v14

    .line 168
    .line 169
    move-wide/from16 v24, v15

    .line 170
    .line 171
    if-ne v12, v2, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move/from16 v22, v14

    .line 175
    .line 176
    move-wide/from16 v24, v15

    .line 177
    .line 178
    :goto_6
    if-eq v3, v8, :cond_9

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    move/from16 v14, v22

    .line 183
    .line 184
    move-wide/from16 v15, v24

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    move/from16 v22, v14

    .line 190
    .line 191
    move-wide/from16 v24, v15

    .line 192
    .line 193
    const-wide/16 v18, 0x80

    .line 194
    .line 195
    const-wide/16 v20, 0xff

    .line 196
    .line 197
    :cond_9
    iget-object v3, v1, Lbs9;->b:[I

    .line 198
    .line 199
    iget-object v1, v1, Lbs9;->a:[J

    .line 200
    .line 201
    array-length v4, v1

    .line 202
    add-int/lit8 v4, v4, -0x2

    .line 203
    .line 204
    if-ltz v4, :cond_11

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    :goto_7
    aget-wide v7, v1, v6

    .line 208
    .line 209
    not-long v10, v7

    .line 210
    shl-long v10, v10, v22

    .line 211
    .line 212
    and-long/2addr v10, v7

    .line 213
    and-long v10, v10, v24

    .line 214
    .line 215
    cmp-long v10, v10, v24

    .line 216
    .line 217
    if-eqz v10, :cond_10

    .line 218
    .line 219
    sub-int v10, v6, v4

    .line 220
    .line 221
    not-int v10, v10

    .line 222
    ushr-int/lit8 v10, v10, 0x1f

    .line 223
    .line 224
    rsub-int/lit8 v10, v10, 0x8

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    :goto_8
    if-ge v11, v10, :cond_f

    .line 228
    .line 229
    and-long v12, v7, v20

    .line 230
    .line 231
    cmp-long v12, v12, v18

    .line 232
    .line 233
    if-gez v12, :cond_d

    .line 234
    .line 235
    shl-int/lit8 v12, v6, 0x3

    .line 236
    .line 237
    add-int/2addr v12, v11

    .line 238
    aget v12, v3, v12

    .line 239
    .line 240
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 245
    .line 246
    .line 247
    mul-int/2addr v13, v14

    .line 248
    shl-int/lit8 v14, v13, 0x10

    .line 249
    .line 250
    xor-int/2addr v13, v14

    .line 251
    and-int/lit8 v14, v13, 0x7f

    .line 252
    .line 253
    iget v15, v5, Lbs9;->c:I

    .line 254
    .line 255
    ushr-int/lit8 v13, v13, 0x7

    .line 256
    .line 257
    and-int/2addr v13, v15

    .line 258
    move/from16 v23, v2

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    :goto_9
    iget-object v2, v5, Lbs9;->a:[J

    .line 263
    .line 264
    shr-int/lit8 v26, v13, 0x3

    .line 265
    .line 266
    and-int/lit8 v27, v13, 0x7

    .line 267
    .line 268
    move-object/from16 v28, v1

    .line 269
    .line 270
    shl-int/lit8 v1, v27, 0x3

    .line 271
    .line 272
    aget-wide v29, v2, v26

    .line 273
    .line 274
    ushr-long v29, v29, v1

    .line 275
    .line 276
    add-int/lit8 v26, v26, 0x1

    .line 277
    .line 278
    aget-wide v26, v2, v26

    .line 279
    .line 280
    rsub-int/lit8 v2, v1, 0x40

    .line 281
    .line 282
    shl-long v26, v26, v2

    .line 283
    .line 284
    int-to-long v1, v1

    .line 285
    neg-long v1, v1

    .line 286
    const/16 v31, 0x3f

    .line 287
    .line 288
    shr-long v1, v1, v31

    .line 289
    .line 290
    and-long v1, v26, v1

    .line 291
    .line 292
    or-long v1, v29, v1

    .line 293
    .line 294
    move-wide/from16 v26, v7

    .line 295
    .line 296
    int-to-long v7, v14

    .line 297
    const-wide v29, 0x101010101010101L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    mul-long v7, v7, v29

    .line 303
    .line 304
    xor-long/2addr v7, v1

    .line 305
    sub-long v29, v7, v29

    .line 306
    .line 307
    not-long v7, v7

    .line 308
    and-long v7, v29, v7

    .line 309
    .line 310
    and-long v7, v7, v24

    .line 311
    .line 312
    :goto_a
    const-wide/16 v29, 0x0

    .line 313
    .line 314
    cmp-long v31, v7, v29

    .line 315
    .line 316
    if-eqz v31, :cond_b

    .line 317
    .line 318
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 319
    .line 320
    .line 321
    move-result v29

    .line 322
    shr-int/lit8 v29, v29, 0x3

    .line 323
    .line 324
    add-int v29, v13, v29

    .line 325
    .line 326
    and-int v29, v29, v15

    .line 327
    .line 328
    move-object/from16 v31, v3

    .line 329
    .line 330
    iget-object v3, v5, Lbs9;->b:[I

    .line 331
    .line 332
    aget v3, v3, v29

    .line 333
    .line 334
    if-ne v3, v12, :cond_a

    .line 335
    .line 336
    :goto_b
    move/from16 v1, v29

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_a
    const-wide/16 v29, 0x1

    .line 340
    .line 341
    sub-long v29, v7, v29

    .line 342
    .line 343
    and-long v7, v7, v29

    .line 344
    .line 345
    move-object/from16 v3, v31

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_b
    move-object/from16 v31, v3

    .line 349
    .line 350
    not-long v7, v1

    .line 351
    const/4 v3, 0x6

    .line 352
    shl-long/2addr v7, v3

    .line 353
    and-long/2addr v1, v7

    .line 354
    and-long v1, v1, v24

    .line 355
    .line 356
    cmp-long v1, v1, v29

    .line 357
    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    const/16 v29, -0x1

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :goto_c
    if-ltz v1, :cond_e

    .line 364
    .line 365
    invoke-virtual {v5, v1}, Lkvc;->h(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_c
    add-int/lit8 v16, v16, 0x8

    .line 370
    .line 371
    add-int v13, v13, v16

    .line 372
    .line 373
    and-int/2addr v13, v15

    .line 374
    move-wide/from16 v7, v26

    .line 375
    .line 376
    move-object/from16 v1, v28

    .line 377
    .line 378
    move-object/from16 v3, v31

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_d
    move-object/from16 v28, v1

    .line 382
    .line 383
    move/from16 v23, v2

    .line 384
    .line 385
    move-object/from16 v31, v3

    .line 386
    .line 387
    move-wide/from16 v26, v7

    .line 388
    .line 389
    :cond_e
    :goto_d
    shr-long v7, v26, v23

    .line 390
    .line 391
    add-int/lit8 v11, v11, 0x1

    .line 392
    .line 393
    move/from16 v2, v23

    .line 394
    .line 395
    move-object/from16 v1, v28

    .line 396
    .line 397
    move-object/from16 v3, v31

    .line 398
    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :cond_f
    move-object/from16 v28, v1

    .line 402
    .line 403
    move v1, v2

    .line 404
    move-object/from16 v31, v3

    .line 405
    .line 406
    if-ne v10, v1, :cond_11

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_10
    move-object/from16 v28, v1

    .line 410
    .line 411
    move-object/from16 v31, v3

    .line 412
    .line 413
    :goto_e
    if-eq v6, v4, :cond_11

    .line 414
    .line 415
    add-int/lit8 v6, v6, 0x1

    .line 416
    .line 417
    move-object/from16 v1, v28

    .line 418
    .line 419
    move-object/from16 v3, v31

    .line 420
    .line 421
    const/16 v2, 0x8

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_11
    invoke-virtual {v9}, Ljvc;->c()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Llw;->j()Ltr9;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v2, v1, Ltr9;->b:[I

    .line 433
    .line 434
    iget-object v3, v1, Ltr9;->c:[Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v1, v1, Ltr9;->a:[J

    .line 437
    .line 438
    array-length v4, v1

    .line 439
    add-int/lit8 v4, v4, -0x2

    .line 440
    .line 441
    if-ltz v4, :cond_16

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    :goto_f
    aget-wide v7, v1, v6

    .line 445
    .line 446
    not-long v10, v7

    .line 447
    shl-long v10, v10, v22

    .line 448
    .line 449
    and-long/2addr v10, v7

    .line 450
    and-long v10, v10, v24

    .line 451
    .line 452
    cmp-long v10, v10, v24

    .line 453
    .line 454
    if-eqz v10, :cond_15

    .line 455
    .line 456
    sub-int v10, v6, v4

    .line 457
    .line 458
    not-int v10, v10

    .line 459
    ushr-int/lit8 v10, v10, 0x1f

    .line 460
    .line 461
    const/16 v23, 0x8

    .line 462
    .line 463
    rsub-int/lit8 v10, v10, 0x8

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    :goto_10
    if-ge v11, v10, :cond_14

    .line 467
    .line 468
    and-long v12, v7, v20

    .line 469
    .line 470
    cmp-long v12, v12, v18

    .line 471
    .line 472
    if-gez v12, :cond_13

    .line 473
    .line 474
    shl-int/lit8 v12, v6, 0x3

    .line 475
    .line 476
    add-int/2addr v12, v11

    .line 477
    aget v13, v2, v12

    .line 478
    .line 479
    aget-object v12, v3, v12

    .line 480
    .line 481
    check-cast v12, Lz7h;

    .line 482
    .line 483
    iget-object v12, v12, Lz7h;->a:Lx7h;

    .line 484
    .line 485
    iget-object v14, v12, Lx7h;->d:Lq7h;

    .line 486
    .line 487
    sget-object v15, Ld8h;->a:Ld8h;

    .line 488
    .line 489
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v15, Ld8h;->e:Li8h;

    .line 493
    .line 494
    iget-object v14, v14, Lq7h;->a:Llwc;

    .line 495
    .line 496
    invoke-virtual {v14, v15}, Lsng;->b(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-eqz v14, :cond_12

    .line 501
    .line 502
    invoke-virtual {v5, v13}, Lkvc;->b(I)Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-eqz v14, :cond_12

    .line 507
    .line 508
    iget-object v14, v12, Lx7h;->d:Lq7h;

    .line 509
    .line 510
    invoke-virtual {v14, v15}, Lq7h;->b(Li8h;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    check-cast v14, Ljava/lang/String;

    .line 515
    .line 516
    const/16 v15, 0x10

    .line 517
    .line 518
    invoke-virtual {v0, v13, v15, v14}, Llw;->x(IILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_12
    new-instance v14, Ly7h;

    .line 522
    .line 523
    invoke-virtual {v0}, Llw;->j()Ltr9;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    invoke-direct {v14, v12, v15}, Ly7h;-><init>(Lx7h;Ltr9;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v13, v14}, Ljvc;->i(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_13
    const/16 v12, 0x8

    .line 534
    .line 535
    shr-long/2addr v7, v12

    .line 536
    add-int/lit8 v11, v11, 0x1

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_14
    const/16 v12, 0x8

    .line 540
    .line 541
    if-ne v10, v12, :cond_16

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_15
    const/16 v12, 0x8

    .line 545
    .line 546
    :goto_11
    if-eq v6, v4, :cond_16

    .line 547
    .line 548
    add-int/lit8 v6, v6, 0x1

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_16
    new-instance v1, Ly7h;

    .line 552
    .line 553
    iget-object v2, v0, Llw;->a:Lyv;

    .line 554
    .line 555
    invoke-virtual {v2}, Lyv;->getSemanticsOwner()La8h;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, La8h;->a()Lx7h;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v0}, Llw;->j()Ltr9;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-direct {v1, v2, v3}, Ly7h;-><init>(Lx7h;Ltr9;)V

    .line 568
    .line 569
    .line 570
    iput-object v1, v0, Llw;->F:Ly7h;

    .line 571
    .line 572
    return-void
.end method

.method public final a(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0}, Llw;->j()Ltr9;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Ltr9;->b(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lz7h;

    .line 20
    .line 21
    if-eqz v5, :cond_23

    .line 22
    .line 23
    iget-object v5, v5, Lz7h;->a:Lx7h;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_d

    .line 28
    .line 29
    :cond_0
    iget-object v6, v5, Lx7h;->c:Lk1b;

    .line 30
    .line 31
    iget-object v7, v5, Lx7h;->d:Lq7h;

    .line 32
    .line 33
    invoke-static {v5}, Llw;->k(Lx7h;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v9, v0, Llw;->B:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, -0x1

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Llw;->z:Lhvc;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lnr9;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v10, :cond_23

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v9, v0, Llw;->C:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Llw;->A:Lhvc;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lnr9;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v10, :cond_23

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    sget-object v1, Lp7h;->a:Lp7h;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lp7h;->b:Li8h;

    .line 92
    .line 93
    iget-object v9, v7, Lq7h;->a:Llwc;

    .line 94
    .line 95
    iget-object v11, v7, Lq7h;->a:Llwc;

    .line 96
    .line 97
    invoke-virtual {v9, v1}, Lsng;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v9, v0, Llw;->a:Lyv;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    if-eqz v1, :cond_e

    .line 105
    .line 106
    if-eqz v4, :cond_e

    .line 107
    .line 108
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 109
    .line 110
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_e

    .line 115
    .line 116
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 123
    .line 124
    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_d

    .line 129
    .line 130
    if-ltz v0, :cond_d

    .line 131
    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const v4, 0x7fffffff

    .line 140
    .line 141
    .line 142
    :goto_0
    if-lt v0, v4, :cond_4

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_4
    invoke-static {v7}, Ls09;->f(Lq7h;)Lx8j;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    :cond_5
    const/4 v12, 0x0

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_6
    iget-object v6, v6, Lk1b;->F:Lv9d;

    .line 156
    .line 157
    iget-object v6, v6, Lv9d;->c:Lmn9;

    .line 158
    .line 159
    invoke-virtual {v6}, Lz9d;->C()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/4 v6, 0x0

    .line 167
    :goto_1
    if-eqz v6, :cond_5

    .line 168
    .line 169
    invoke-static {v6}, Lr0b;->e(Lq0b;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-virtual {v5}, Lx7h;->g()Lpqf;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-array v8, v1, [Landroid/graphics/RectF;

    .line 178
    .line 179
    :goto_2
    if-ge v13, v1, :cond_b

    .line 180
    .line 181
    add-int v10, v0, v13

    .line 182
    .line 183
    iget-object v11, v4, Lx8j;->a:Lw8j;

    .line 184
    .line 185
    iget-object v11, v11, Lw8j;->a:Lf90;

    .line 186
    .line 187
    iget-object v11, v11, Lf90;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v10, v11, :cond_9

    .line 194
    .line 195
    :cond_8
    move v15, v0

    .line 196
    move/from16 v20, v1

    .line 197
    .line 198
    move-object/from16 p4, v4

    .line 199
    .line 200
    move-object v14, v5

    .line 201
    move/from16 p0, v13

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v4, v10}, Lx8j;->b(I)Lpqf;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10, v6, v7}, Lpqf;->j(J)Lpqf;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10, v5}, Lpqf;->h(Lpqf;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_a

    .line 218
    .line 219
    invoke-virtual {v10, v5}, Lpqf;->f(Lpqf;)Lpqf;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    const/4 v10, 0x0

    .line 225
    :goto_3
    if-eqz v10, :cond_8

    .line 226
    .line 227
    iget v11, v10, Lpqf;->a:F

    .line 228
    .line 229
    iget v14, v10, Lpqf;->b:F

    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    move/from16 p0, v13

    .line 236
    .line 237
    int-to-long v12, v11

    .line 238
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    int-to-long v14, v11

    .line 243
    const/16 v11, 0x20

    .line 244
    .line 245
    shl-long/2addr v12, v11

    .line 246
    const-wide v16, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long v14, v14, v16

    .line 252
    .line 253
    or-long/2addr v12, v14

    .line 254
    sget-object v14, Lejd;->b:Ldjd;

    .line 255
    .line 256
    invoke-virtual {v9, v12, v13}, Lyv;->t(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    iget v14, v10, Lpqf;->c:F

    .line 261
    .line 262
    iget v10, v10, Lpqf;->d:F

    .line 263
    .line 264
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    int-to-long v14, v14

    .line 269
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    move/from16 p4, v11

    .line 274
    .line 275
    move-wide/from16 v18, v12

    .line 276
    .line 277
    int-to-long v11, v10

    .line 278
    shl-long v13, v14, p4

    .line 279
    .line 280
    and-long v10, v11, v16

    .line 281
    .line 282
    or-long/2addr v10, v13

    .line 283
    invoke-virtual {v9, v10, v11}, Lyv;->t(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    new-instance v12, Landroid/graphics/RectF;

    .line 288
    .line 289
    shr-long v13, v18, p4

    .line 290
    .line 291
    long-to-int v13, v13

    .line 292
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    move v15, v0

    .line 297
    move/from16 v20, v1

    .line 298
    .line 299
    shr-long v0, v10, p4

    .line 300
    .line 301
    long-to-int v0, v0

    .line 302
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    move-object/from16 p4, v4

    .line 311
    .line 312
    move-object v14, v5

    .line 313
    and-long v4, v18, v16

    .line 314
    .line 315
    long-to-int v4, v4

    .line 316
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    and-long v10, v10, v16

    .line 321
    .line 322
    long-to-int v10, v10

    .line 323
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-direct {v12, v1, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 356
    .line 357
    .line 358
    aput-object v12, v8, p0

    .line 359
    .line 360
    :goto_4
    add-int/lit8 v13, p0, 0x1

    .line 361
    .line 362
    move-object/from16 v4, p4

    .line 363
    .line 364
    move-object v5, v14

    .line 365
    move v0, v15

    .line 366
    move/from16 v1, v20

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_b
    move-object v12, v8

    .line 371
    :goto_5
    if-nez v12, :cond_c

    .line 372
    .line 373
    goto/16 :goto_d

    .line 374
    .line 375
    :cond_c
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v12, [Landroid/os/Parcelable;

    .line 380
    .line 381
    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_d
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 386
    .line 387
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 388
    .line 389
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_e
    sget-object v1, Ld8h;->a:Ld8h;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v1, Ld8h;->B:Li8h;

    .line 399
    .line 400
    invoke-virtual {v11, v1}, Lsng;->b(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_10

    .line 405
    .line 406
    if-eqz v4, :cond_10

    .line 407
    .line 408
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 409
    .line 410
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_10

    .line 415
    .line 416
    invoke-virtual {v11, v1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_f

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    goto :goto_7

    .line 424
    :cond_f
    move-object v12, v0

    .line 425
    :goto_7
    check-cast v12, Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v12, :cond_23

    .line 428
    .line 429
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t()Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 438
    .line 439
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_11

    .line 444
    .line 445
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t()Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget v1, v5, Lx7h;->f:I

    .line 450
    .line 451
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_11
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 456
    .line 457
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    const/4 v8, 0x2

    .line 462
    const-string v10, "androidx.compose.ui.semantics.shapeRegion"

    .line 463
    .line 464
    const-string v12, "androidx.compose.ui.semantics.shapeCorners"

    .line 465
    .line 466
    const-string v14, "androidx.compose.ui.semantics.shapeRect"

    .line 467
    .line 468
    if-eqz v4, :cond_16

    .line 469
    .line 470
    sget-object v3, Ld8h;->T:Li8h;

    .line 471
    .line 472
    invoke-virtual {v11, v3}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-nez v3, :cond_12

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    :cond_12
    check-cast v3, Lmfh;

    .line 480
    .line 481
    if-eqz v3, :cond_23

    .line 482
    .line 483
    new-instance v4, Landroid/graphics/Rect;

    .line 484
    .line 485
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroid/graphics/Rect;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v5, v4, v3}, Llw;->l(Lx7h;Landroid/graphics/Rect;Lmfh;)Lpqf;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lpqf;->d()J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    iget v7, v0, Lpqf;->b:F

    .line 500
    .line 501
    iget v0, v0, Lpqf;->a:F

    .line 502
    .line 503
    iget-object v6, v6, Lk1b;->z:Ls0b;

    .line 504
    .line 505
    invoke-virtual {v9}, Lyv;->getDensity()Lgo5;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-interface {v3, v4, v5, v6, v9}, Lmfh;->createOutline-Pq9zytI(JLs0b;Lgo5;)Lktd;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    instance-of v4, v3, Lktd$b;

    .line 514
    .line 515
    if-eqz v4, :cond_13

    .line 516
    .line 517
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t()Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t()Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v3, v0, v7}, Llw;->E(Lktd;FF)Landroid/graphics/Rect;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_13
    instance-of v4, v3, Lktd$c;

    .line 537
    .line 538
    if-eqz v4, :cond_14

    .line 539
    .line 540
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t()Landroid/os/Bundle;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const/4 v5, 0x1

    .line 545
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t()Landroid/os/Bundle;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v3, v0, v7}, Llw;->E(Lktd;FF)Landroid/graphics/Rect;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t()Landroid/os/Bundle;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v3}, Llw;->G(Lktd;)[F

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v0, v12, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_14
    instance-of v4, v3, Lktd$a;

    .line 572
    .line 573
    if-eqz v4, :cond_15

    .line 574
    .line 575
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t()Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v4, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t()Landroid/os/Bundle;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v3, v0, v7}, Llw;->H(Lktd;FF)Landroid/graphics/Region;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_15
    invoke-static {}, Lmuk;->q()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_16
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_18

    .line 603
    .line 604
    sget-object v1, Ld8h;->T:Li8h;

    .line 605
    .line 606
    invoke-virtual {v11, v1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-nez v1, :cond_17

    .line 611
    .line 612
    const/4 v12, 0x0

    .line 613
    goto :goto_8

    .line 614
    :cond_17
    move-object v12, v1

    .line 615
    :goto_8
    check-cast v12, Lmfh;

    .line 616
    .line 617
    if-eqz v12, :cond_23

    .line 618
    .line 619
    new-instance v1, Landroid/graphics/Rect;

    .line 620
    .line 621
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroid/graphics/Rect;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v5, v1, v12}, Llw;->l(Lx7h;Landroid/graphics/Rect;Lmfh;)Lpqf;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lpqf;->d()J

    .line 632
    .line 633
    .line 634
    move-result-wide v3

    .line 635
    iget-object v1, v6, Lk1b;->z:Ls0b;

    .line 636
    .line 637
    invoke-virtual {v9}, Lyv;->getDensity()Lgo5;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-interface {v12, v3, v4, v1, v5}, Lmfh;->createOutline-Pq9zytI(JLs0b;Lgo5;)Lktd;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget v3, v0, Lpqf;->a:F

    .line 646
    .line 647
    iget v0, v0, Lpqf;->b:F

    .line 648
    .line 649
    invoke-static {v1, v3, v0}, Llw;->E(Lktd;FF)Landroid/graphics/Rect;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_23

    .line 654
    .line 655
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t()Landroid/os/Bundle;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_18
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_1a

    .line 668
    .line 669
    sget-object v1, Ld8h;->T:Li8h;

    .line 670
    .line 671
    invoke-virtual {v11, v1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-nez v1, :cond_19

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    :cond_19
    check-cast v1, Lmfh;

    .line 679
    .line 680
    if-eqz v1, :cond_23

    .line 681
    .line 682
    new-instance v3, Landroid/graphics/Rect;

    .line 683
    .line 684
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroid/graphics/Rect;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v5, v3, v1}, Llw;->l(Lx7h;Landroid/graphics/Rect;Lmfh;)Lpqf;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lpqf;->d()J

    .line 695
    .line 696
    .line 697
    move-result-wide v3

    .line 698
    iget-object v0, v6, Lk1b;->z:Ls0b;

    .line 699
    .line 700
    invoke-virtual {v9}, Lyv;->getDensity()Lgo5;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-interface {v1, v3, v4, v0, v5}, Lmfh;->createOutline-Pq9zytI(JLs0b;Lgo5;)Lktd;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Llw;->G(Lktd;)[F

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_23

    .line 713
    .line 714
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t()Landroid/os/Bundle;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_1a
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_1c

    .line 727
    .line 728
    sget-object v1, Ld8h;->T:Li8h;

    .line 729
    .line 730
    invoke-virtual {v11, v1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-nez v1, :cond_1b

    .line 735
    .line 736
    const/4 v12, 0x0

    .line 737
    goto :goto_9

    .line 738
    :cond_1b
    move-object v12, v1

    .line 739
    :goto_9
    check-cast v12, Lmfh;

    .line 740
    .line 741
    if-eqz v12, :cond_23

    .line 742
    .line 743
    new-instance v1, Landroid/graphics/Rect;

    .line 744
    .line 745
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroid/graphics/Rect;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v5, v1, v12}, Llw;->l(Lx7h;Landroid/graphics/Rect;Lmfh;)Lpqf;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Lpqf;->d()J

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    iget-object v1, v6, Lk1b;->z:Ls0b;

    .line 760
    .line 761
    invoke-virtual {v9}, Lyv;->getDensity()Lgo5;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-interface {v12, v3, v4, v1, v5}, Lmfh;->createOutline-Pq9zytI(JLs0b;Lgo5;)Lktd;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget v3, v0, Lpqf;->a:F

    .line 770
    .line 771
    iget v0, v0, Lpqf;->b:F

    .line 772
    .line 773
    invoke-static {v1, v3, v0}, Llw;->H(Lktd;FF)Landroid/graphics/Region;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_23

    .line 778
    .line 779
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t()Landroid/os/Bundle;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_1c
    iget-object v0, v7, Lq7h;->c:Lmwc;

    .line 788
    .line 789
    if-eqz v0, :cond_23

    .line 790
    .line 791
    iget-object v1, v0, Lung;->b:[Ljava/lang/Object;

    .line 792
    .line 793
    iget-object v0, v0, Lung;->a:[J

    .line 794
    .line 795
    array-length v4, v0

    .line 796
    sub-int/2addr v4, v8

    .line 797
    if-ltz v4, :cond_23

    .line 798
    .line 799
    move v5, v13

    .line 800
    :goto_a
    aget-wide v6, v0, v5

    .line 801
    .line 802
    not-long v8, v6

    .line 803
    const/4 v10, 0x7

    .line 804
    shl-long/2addr v8, v10

    .line 805
    and-long/2addr v8, v6

    .line 806
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    and-long/2addr v8, v14

    .line 812
    cmp-long v8, v8, v14

    .line 813
    .line 814
    if-eqz v8, :cond_22

    .line 815
    .line 816
    sub-int v8, v5, v4

    .line 817
    .line 818
    not-int v8, v8

    .line 819
    ushr-int/lit8 v8, v8, 0x1f

    .line 820
    .line 821
    const/16 v9, 0x8

    .line 822
    .line 823
    rsub-int/lit8 v8, v8, 0x8

    .line 824
    .line 825
    move v10, v13

    .line 826
    :goto_b
    if-ge v10, v8, :cond_21

    .line 827
    .line 828
    const-wide/16 v14, 0xff

    .line 829
    .line 830
    and-long/2addr v14, v6

    .line 831
    const-wide/16 v16, 0x80

    .line 832
    .line 833
    cmp-long v12, v14, v16

    .line 834
    .line 835
    if-gez v12, :cond_20

    .line 836
    .line 837
    shl-int/lit8 v12, v5, 0x3

    .line 838
    .line 839
    add-int/2addr v12, v10

    .line 840
    aget-object v12, v1, v12

    .line 841
    .line 842
    check-cast v12, Li8h;

    .line 843
    .line 844
    iget-object v14, v12, Li8h;->d:Ljava/lang/String;

    .line 845
    .line 846
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v15

    .line 850
    if-eqz v15, :cond_20

    .line 851
    .line 852
    invoke-virtual {v11, v12}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    if-nez v12, :cond_1d

    .line 857
    .line 858
    const/4 v12, 0x0

    .line 859
    :cond_1d
    instance-of v15, v12, Ljava/io/Serializable;

    .line 860
    .line 861
    if-eqz v15, :cond_1e

    .line 862
    .line 863
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t()Landroid/os/Bundle;

    .line 864
    .line 865
    .line 866
    move-result-object v15

    .line 867
    check-cast v12, Ljava/io/Serializable;

    .line 868
    .line 869
    invoke-virtual {v15, v14, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 870
    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_1e
    instance-of v15, v12, Landroid/os/Parcelable;

    .line 874
    .line 875
    if-eqz v15, :cond_1f

    .line 876
    .line 877
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t()Landroid/os/Bundle;

    .line 878
    .line 879
    .line 880
    move-result-object v15

    .line 881
    check-cast v12, Landroid/os/Parcelable;

    .line 882
    .line 883
    invoke-virtual {v15, v14, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 884
    .line 885
    .line 886
    goto :goto_c

    .line 887
    :cond_1f
    const-string v0, "Accessibility extra values must be either Serializable or Parcelable."

    .line 888
    .line 889
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_20
    :goto_c
    shr-long/2addr v6, v9

    .line 894
    add-int/lit8 v10, v10, 0x1

    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_21
    if-ne v8, v9, :cond_23

    .line 898
    .line 899
    :cond_22
    if-eq v5, v4, :cond_23

    .line 900
    .line 901
    add-int/lit8 v5, v5, 0x1

    .line 902
    .line 903
    goto :goto_a

    .line 904
    :cond_23
    :goto_d
    return-void
.end method

.method public final b(Lz7h;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Lz7h;->b:Lyr9;

    .line 2
    .line 3
    iget v0, p1, Lyr9;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lyr9;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Lyr9;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Lyr9;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Llw;->F(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmw;

    .line 7
    .line 8
    iget v1, v0, Lmw;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmw;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmw;-><init>(Llw;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmw;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lmw;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    iget-object v6, p0, Llw;->t:Lro0;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-ne v2, v5, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lmw;->s:Lca3;

    .line 44
    .line 45
    iget-object v3, v0, Lmw;->r:Lkvc;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p1, v3

    .line 51
    move-object v3, v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3
    iget-object v2, v0, Lmw;->s:Lca3;

    .line 63
    .line 64
    iget-object v3, v0, Lmw;->r:Lkvc;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    new-instance p1, Lkvc;

    .line 74
    .line 75
    invoke-direct {p1, v4, v7, v3}, Lkvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Llw;->u:Lod2;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lod2$a;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lod2$a;-><init>(Lod2;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iput-object p1, v0, Lmw;->r:Lkvc;

    .line 89
    .line 90
    iput-object v3, v0, Lmw;->s:Lca3;

    .line 91
    .line 92
    iput v7, v0, Lmw;->v:I

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    check-cast v2, Lod2$a;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lod2$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v1, :cond_5

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_5
    move-object v10, v3

    .line 106
    move-object v3, p1

    .line 107
    move-object p1, v10

    .line 108
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    check-cast v2, Lod2$a;

    .line 117
    .line 118
    invoke-virtual {v2}, Lod2$a;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Llw;->n()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    const-string p1, "Compose:semantics:boundUpdates"

    .line 128
    .line 129
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_3
    iget p1, v6, Lro0;->c:I

    .line 133
    .line 134
    move v8, v4

    .line 135
    :goto_3
    if-ge v8, p1, :cond_6

    .line 136
    .line 137
    iget-object v9, v6, Lro0;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v9, v9, v8

    .line 140
    .line 141
    check-cast v9, Lk1b;

    .line 142
    .line 143
    invoke-virtual {p0, v9, v3}, Llw;->A(Lk1b;Lkvc;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v9}, Llw;->B(Lk1b;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual {v3}, Lkvc;->c()V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    sget-boolean p1, Lpv;->a:Z

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Llw;->a:Lyv;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    iget-object p1, p0, Llw;->g:Landroid/os/Handler;

    .line 174
    .line 175
    :goto_4
    iget-boolean v8, p0, Llw;->G:Z

    .line 176
    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iput-boolean v7, p0, Llw;->G:Z

    .line 182
    .line 183
    iget-object v8, p0, Llw;->I:Lq3;

    .line 184
    .line 185
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_8
    :goto_6
    invoke-virtual {v6}, Lro0;->clear()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Llw;->n:Ljvc;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljvc;->c()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Llw;->o:Ljvc;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljvc;->c()V

    .line 204
    .line 205
    .line 206
    iget-wide v8, p0, Llw;->e:J

    .line 207
    .line 208
    iput-object v3, v0, Lmw;->r:Lkvc;

    .line 209
    .line 210
    iput-object v2, v0, Lmw;->s:Lca3;

    .line 211
    .line 212
    iput v5, v0, Lmw;->v:I

    .line 213
    .line 214
    invoke-static {v8, v9, v0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    if-ne p1, v1, :cond_1

    .line 219
    .line 220
    :goto_7
    return-object v1

    .line 221
    :cond_9
    invoke-virtual {v6}, Lro0;->clear()V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :goto_8
    invoke-virtual {v6}, Lro0;->clear()V

    .line 228
    .line 229
    .line 230
    throw p0
.end method

.method public final d(JIZ)Z
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v17, 0x0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Llw;->j()Ltr9;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Lejd;->b:Ldjd;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-wide v6, Lejd;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1, v6, v7}, Lejd;->d(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    const-wide v6, 0x7fffffff7fffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v6, v0

    .line 52
    const-wide v8, 0x7fffff007fffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    cmp-long v6, v6, v8

    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-ne v3, v6, :cond_2

    .line 72
    .line 73
    sget-object v3, Ld8h;->a:Ld8h;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v3, Ld8h;->x:Li8h;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-nez v3, :cond_e

    .line 82
    .line 83
    sget-object v3, Ld8h;->a:Ld8h;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v3, Ld8h;->w:Li8h;

    .line 89
    .line 90
    :goto_0
    iget-object v7, v4, Ltr9;->c:[Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, v4, Ltr9;->a:[J

    .line 93
    .line 94
    array-length v8, v4

    .line 95
    add-int/lit8 v8, v8, -0x2

    .line 96
    .line 97
    if-ltz v8, :cond_0

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_1
    aget-wide v11, v4, v9

    .line 102
    .line 103
    not-long v13, v11

    .line 104
    const/4 v15, 0x7

    .line 105
    shl-long/2addr v13, v15

    .line 106
    and-long/2addr v13, v11

    .line 107
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v13, v15

    .line 113
    cmp-long v13, v13, v15

    .line 114
    .line 115
    if-eqz v13, :cond_c

    .line 116
    .line 117
    sub-int v13, v9, v8

    .line 118
    .line 119
    not-int v13, v13

    .line 120
    ushr-int/lit8 v13, v13, 0x1f

    .line 121
    .line 122
    const/16 v14, 0x8

    .line 123
    .line 124
    rsub-int/lit8 v13, v13, 0x8

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    :goto_2
    if-ge v15, v13, :cond_a

    .line 128
    .line 129
    const-wide/16 v16, 0xff

    .line 130
    .line 131
    and-long v16, v11, v16

    .line 132
    .line 133
    const-wide/16 v18, 0x80

    .line 134
    .line 135
    cmp-long v16, v16, v18

    .line 136
    .line 137
    if-gez v16, :cond_9

    .line 138
    .line 139
    shl-int/lit8 v16, v9, 0x3

    .line 140
    .line 141
    add-int v16, v16, v15

    .line 142
    .line 143
    aget-object v16, v7, v16

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-object/from16 v5, v16

    .line 148
    .line 149
    check-cast v5, Lz7h;

    .line 150
    .line 151
    iget-object v6, v5, Lz7h;->b:Lyr9;

    .line 152
    .line 153
    move/from16 p4, v14

    .line 154
    .line 155
    new-instance v14, Lpqf;

    .line 156
    .line 157
    move-object/from16 v16, v4

    .line 158
    .line 159
    iget v4, v6, Lyr9;->a:I

    .line 160
    .line 161
    int-to-float v4, v4

    .line 162
    move-object/from16 v18, v7

    .line 163
    .line 164
    iget v7, v6, Lyr9;->b:I

    .line 165
    .line 166
    int-to-float v7, v7

    .line 167
    move/from16 v19, v10

    .line 168
    .line 169
    iget v10, v6, Lyr9;->c:I

    .line 170
    .line 171
    int-to-float v10, v10

    .line 172
    iget v6, v6, Lyr9;->d:I

    .line 173
    .line 174
    int-to-float v6, v6

    .line 175
    invoke-direct {v14, v4, v7, v10, v6}, Lpqf;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v0, v1}, Lpqf;->a(J)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_3

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_3
    iget-object v4, v5, Lz7h;->a:Lx7h;

    .line 186
    .line 187
    iget-object v4, v4, Lx7h;->d:Lq7h;

    .line 188
    .line 189
    invoke-static {v4, v3}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lypg;

    .line 194
    .line 195
    if-nez v4, :cond_4

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_4
    iget-boolean v5, v4, Lypg;->c:Z

    .line 199
    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    neg-int v6, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move v6, v2

    .line 205
    :goto_3
    if-nez v2, :cond_6

    .line 206
    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    const/4 v6, -0x1

    .line 210
    :cond_6
    iget-object v5, v4, Lypg;->a:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    if-gez v6, :cond_7

    .line 213
    .line 214
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/4 v5, 0x0

    .line 225
    cmpl-float v4, v4, v5

    .line 226
    .line 227
    if-lez v4, :cond_8

    .line 228
    .line 229
    :goto_4
    const/4 v10, 0x1

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-object v4, v4, Lypg;->b:Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    cmpg-float v4, v5, v4

    .line 254
    .line 255
    if-gez v4, :cond_8

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    :goto_5
    move/from16 v10, v19

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    move-object/from16 v16, v4

    .line 262
    .line 263
    move-object/from16 v18, v7

    .line 264
    .line 265
    move/from16 v19, v10

    .line 266
    .line 267
    move/from16 p4, v14

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    :goto_6
    shr-long v11, v11, p4

    .line 272
    .line 273
    add-int/lit8 v15, v15, 0x1

    .line 274
    .line 275
    move/from16 v14, p4

    .line 276
    .line 277
    move-object/from16 v4, v16

    .line 278
    .line 279
    move-object/from16 v7, v18

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_a
    move-object/from16 v16, v4

    .line 285
    .line 286
    move-object/from16 v18, v7

    .line 287
    .line 288
    move/from16 v19, v10

    .line 289
    .line 290
    move v4, v14

    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    if-ne v13, v4, :cond_b

    .line 294
    .line 295
    move/from16 v10, v19

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    return v19

    .line 299
    :cond_c
    move-object/from16 v16, v4

    .line 300
    .line 301
    move-object/from16 v18, v7

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    :goto_7
    if-eq v9, v8, :cond_d

    .line 306
    .line 307
    add-int/lit8 v9, v9, 0x1

    .line 308
    .line 309
    move-object/from16 v4, v16

    .line 310
    .line 311
    move-object/from16 v7, v18

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_d
    return v10

    .line 317
    :cond_e
    const/16 v17, 0x0

    .line 318
    .line 319
    invoke-static {}, Lmuk;->q()V

    .line 320
    .line 321
    .line 322
    :goto_8
    return v17
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Llw;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llw;->a:Lyv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyv;->getSemanticsOwner()La8h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, La8h;->a()Lx7h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Llw;->F:Ly7h;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Llw;->t(Lx7h;Ly7h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Compose:semantics:sendSemanticsPropertyChangeEvents"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Llw;->j()Ltr9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Llw;->z(Ltr9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    const-string v0, "Compose:semantics:updateSemanticsNodesCopyAndPanes"

    .line 48
    .line 49
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p0}, Llw;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :catchall_2
    move-exception p0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final f(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llw;->a:Lyv;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Llw;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Llw;->j()Ltr9;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Ltr9;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lz7h;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lz7h;->a:Lx7h;

    .line 49
    .line 50
    iget-object p1, p0, Lx7h;->d:Lq7h;

    .line 51
    .line 52
    sget-object v0, Ld8h;->a:Ld8h;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Ld8h;->O:Li8h;

    .line 58
    .line 59
    iget-object p1, p1, Lq7h;->a:Llwc;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lsng;->b(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lx7h;->d:Lq7h;

    .line 69
    .line 70
    sget-object p1, Ld8h;->p:Li8h;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p2, p0}, Lq7;->a(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object p2
.end method

.method public final g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Llw;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Llw;->h:Llw$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lx7h;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lx7h;->d:Lq7h;

    .line 2
    .line 3
    sget-object v0, Ld8h;->a:Ld8h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ld8h;->b:Li8h;

    .line 9
    .line 10
    iget-object v1, p1, Lq7h;->a:Llwc;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lsng;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ld8h;->I:Li8h;

    .line 19
    .line 20
    iget-object v1, p1, Lq7h;->a:Llwc;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lsng;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lq7h;->b(Li8h;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lu9j;

    .line 33
    .line 34
    iget-wide p0, p0, Lu9j;->a:J

    .line 35
    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    return p0

    .line 44
    :cond_0
    iget p0, p0, Llw;->r:I

    .line 45
    .line 46
    return p0
.end method

.method public final i(Lx7h;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lx7h;->d:Lq7h;

    .line 2
    .line 3
    sget-object v0, Ld8h;->a:Ld8h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ld8h;->b:Li8h;

    .line 9
    .line 10
    iget-object v1, p1, Lq7h;->a:Llwc;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lsng;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ld8h;->I:Li8h;

    .line 19
    .line 20
    iget-object v1, p1, Lq7h;->a:Llwc;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lsng;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lq7h;->b(Li8h;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lu9j;

    .line 33
    .line 34
    iget-wide p0, p0, Lu9j;->a:J

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shr-long/2addr p0, v0

    .line 39
    long-to-int p0, p0

    .line 40
    return p0

    .line 41
    :cond_0
    iget p0, p0, Llw;->r:I

    .line 42
    .line 43
    return p0
.end method

.method public final j()Ltr9;
    .locals 7

    .line 1
    iget-boolean v0, p0, Llw;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llw;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, Llw;->a:Lyv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyv;->getSemanticsOwner()La8h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ldr;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v3}, Ldr;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lb8h;->a(La8h;Lkotlin/jvm/functions/Function1;)Ljvc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Llw;->x:Ljvc;

    .line 25
    .line 26
    invoke-virtual {p0}, Llw;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Llw;->x:Ljvc;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Llw;->z:Lhvc;

    .line 43
    .line 44
    invoke-virtual {v2}, Lhvc;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Llw;->A:Lhvc;

    .line 48
    .line 49
    invoke-virtual {v3}, Lhvc;->c()V

    .line 50
    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {v1, v4}, Ltr9;->b(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lz7h;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v4, v4, Lz7h;->a:Lx7h;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Lwp2;

    .line 69
    .line 70
    const/16 v6, 0x11

    .line 71
    .line 72
    invoke-direct {v5, v1, v6}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lwp2;

    .line 76
    .line 77
    const/16 v6, 0x12

    .line 78
    .line 79
    invoke-direct {v1, v0, v6}, Lwp2;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4, v5, v1, v0}, Ln8h;->b(Lx7h;Lwp2;Lwp2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v4, 0x1

    .line 95
    sub-int/2addr v1, v4

    .line 96
    if-gt v4, v1, :cond_1

    .line 97
    .line 98
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lx7h;

    .line 105
    .line 106
    iget v5, v5, Lx7h;->f:I

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lx7h;

    .line 113
    .line 114
    iget v6, v6, Lx7h;->f:I

    .line 115
    .line 116
    invoke-virtual {v2, v5, v6}, Lhvc;->f(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6, v5}, Lhvc;->f(II)V

    .line 120
    .line 121
    .line 122
    if-eq v4, v1, :cond_1

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object p0, p0, Llw;->x:Ljvc;

    .line 128
    .line 129
    return-object p0
.end method

.method public final l(Lx7h;Landroid/graphics/Rect;Lmfh;)Lpqf;
    .locals 9

    .line 1
    new-instance v0, Lnw;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lnw;-><init>(Lmfh;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lx7h;->c:Lk1b;

    .line 7
    .line 8
    iget-object p3, p1, Lk1b;->F:Lv9d;

    .line 9
    .line 10
    iget-object v1, p3, Lv9d;->f:Lmlc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object p3, p3, Lv9d;->f:Lmlc;

    .line 24
    .line 25
    :goto_0
    if-eqz p3, :cond_8

    .line 26
    .line 27
    invoke-virtual {p3}, Lmlc;->getKindSet$ui()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    move-object v1, p3

    .line 36
    move-object v5, v2

    .line 37
    :goto_1
    if-eqz v1, :cond_7

    .line 38
    .line 39
    instance-of v6, v1, Lu7h;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lu7h;

    .line 45
    .line 46
    invoke-interface {v6, v0}, Lu7h;->applySemantics(Lj8h;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lnw;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_0
    invoke-virtual {v1}, Lmlc;->getKindSet$ui()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/lit8 v6, v6, 0x8

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    instance-of v6, v1, Lzm5;

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Lzm5;

    .line 71
    .line 72
    iget-object v6, v6, Lzm5;->delegate:Lmlc;

    .line 73
    .line 74
    move v7, v4

    .line 75
    :goto_2
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v6}, Lmlc;->getKindSet$ui()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    and-int/lit8 v8, v8, 0x8

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    if-ne v7, v3, :cond_1

    .line 88
    .line 89
    move-object v1, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    if-nez v5, :cond_2

    .line 92
    .line 93
    new-instance v5, Lywc;

    .line 94
    .line 95
    const/16 v8, 0x10

    .line 96
    .line 97
    new-array v8, v8, [Lmlc;

    .line 98
    .line 99
    invoke-direct {v5, v8, v4}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Lywc;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v2

    .line 108
    :cond_3
    invoke-virtual {v5, v6}, Lywc;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lmlc;->getChild$ui()Lmlc;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-ne v7, v3, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {v5}, Lum5;->c(Lywc;)Lmlc;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {p3}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/lit8 v1, v1, 0x8

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p3}, Lmlc;->getChild$ui()Lmlc;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    :goto_4
    check-cast v2, Lu7h;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-interface {v2}, Ltm5;->getNode()Lmlc;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_9

    .line 146
    .line 147
    invoke-virtual {p3}, Lmlc;->isAttached()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-ne p3, v3, :cond_9

    .line 152
    .line 153
    invoke-static {v2}, Lum5;->f(Ltm5;)Lz9d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lr0b;->c(Lq0b;)Lq0b;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p3, p1, v4}, Lq0b;->n(Lq0b;Z)Lpqf;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget p3, p1, Lpqf;->a:F

    .line 166
    .line 167
    iget v0, p1, Lpqf;->b:F

    .line 168
    .line 169
    iget v1, p1, Lpqf;->c:F

    .line 170
    .line 171
    iget p1, p1, Lpqf;->d:F

    .line 172
    .line 173
    invoke-virtual {p0, p3, v0, v1, p1}, Llw;->F(FFFF)Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    sub-int/2addr p1, p3

    .line 182
    int-to-float p1, p1

    .line 183
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    sub-int/2addr p3, p2

    .line 188
    int-to-float p2, p3

    .line 189
    new-instance p3, Lpqf;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    add-float/2addr v0, p1

    .line 197
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    int-to-float p0, p0

    .line 202
    add-float/2addr p0, p2

    .line 203
    invoke-direct {p3, p1, p2, v0, p0}, Lpqf;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    return-object p3

    .line 207
    :cond_9
    iget-object p0, p1, Lk1b;->F:Lv9d;

    .line 208
    .line 209
    iget-object p0, p0, Lv9d;->d:Lz9d;

    .line 210
    .line 211
    invoke-static {p0, v4}, Lr0b;->b(Lq0b;Z)Lpqf;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llw;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Llw;->f:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Llw;->f:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final o(Lk1b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llw;->t:Lro0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lro0;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llw;->u:Lod2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Llw;->f:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Llw;->f:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llw;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llw;->f:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Lpv;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llw;->a:Lyv;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Llw;->g:Landroid/os/Handler;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llw;->I:Lq3;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llw;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Llw;->a:Lyv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyv;->getSemanticsOwner()La8h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La8h;->a()Lx7h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lx7h;->f:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final t(Lx7h;Ly7h;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lcs9;->a:[I

    .line 8
    .line 9
    new-instance v3, Lkvc;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-direct {v3, v5, v6, v4}, Lkvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-static {v4, v1}, Lx7h;->j(ILx7h;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, v1, Lx7h;->c:Lk1b;

    .line 23
    .line 24
    move-object v8, v6

    .line 25
    check-cast v8, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    move v9, v5

    .line 32
    :goto_0
    if-ge v9, v8, :cond_2

    .line 33
    .line 34
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Lx7h;

    .line 39
    .line 40
    invoke-virtual {v0}, Llw;->j()Ltr9;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget v10, v10, Lx7h;->f:I

    .line 45
    .line 46
    invoke-virtual {v11, v10}, Ltr9;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    iget-object v11, v2, Ly7h;->b:Lkvc;

    .line 53
    .line 54
    invoke-virtual {v11, v10}, Lbs9;->a(I)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Llw;->o(Lk1b;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v3, v10}, Lkvc;->b(I)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, v2, Ly7h;->b:Lkvc;

    .line 71
    .line 72
    iget-object v6, v2, Lbs9;->b:[I

    .line 73
    .line 74
    iget-object v2, v2, Lbs9;->a:[J

    .line 75
    .line 76
    array-length v8, v2

    .line 77
    add-int/lit8 v8, v8, -0x2

    .line 78
    .line 79
    if-ltz v8, :cond_6

    .line 80
    .line 81
    move v9, v5

    .line 82
    :goto_1
    aget-wide v10, v2, v9

    .line 83
    .line 84
    not-long v12, v10

    .line 85
    const/4 v14, 0x7

    .line 86
    shl-long/2addr v12, v14

    .line 87
    and-long/2addr v12, v10

    .line 88
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v12, v14

    .line 94
    cmp-long v12, v12, v14

    .line 95
    .line 96
    if-eqz v12, :cond_5

    .line 97
    .line 98
    sub-int v12, v9, v8

    .line 99
    .line 100
    not-int v12, v12

    .line 101
    ushr-int/lit8 v12, v12, 0x1f

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v12, v12, 0x8

    .line 106
    .line 107
    move v14, v5

    .line 108
    :goto_2
    if-ge v14, v12, :cond_4

    .line 109
    .line 110
    const-wide/16 v15, 0xff

    .line 111
    .line 112
    and-long/2addr v15, v10

    .line 113
    const-wide/16 v17, 0x80

    .line 114
    .line 115
    cmp-long v15, v15, v17

    .line 116
    .line 117
    if-gez v15, :cond_3

    .line 118
    .line 119
    shl-int/lit8 v15, v9, 0x3

    .line 120
    .line 121
    add-int/2addr v15, v14

    .line 122
    aget v15, v6, v15

    .line 123
    .line 124
    invoke-virtual {v3, v15}, Lbs9;->a(I)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-nez v15, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Llw;->o(Lk1b;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    shr-long/2addr v10, v13

    .line 135
    add-int/lit8 v14, v14, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v12, v13, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v9, v8, :cond_6

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-static {v4, v1}, Lx7h;->j(ILx7h;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v2, v1

    .line 150
    check-cast v2, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_3
    if-ge v5, v2, :cond_8

    .line 157
    .line 158
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lx7h;

    .line 163
    .line 164
    iget-object v4, v0, Llw;->E:Ljvc;

    .line 165
    .line 166
    iget v6, v3, Lx7h;->f:I

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ltr9;->b(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ly7h;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Llw;->j()Ltr9;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget v7, v3, Lx7h;->f:I

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ltr9;->a(I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0, v3, v4}, Llw;->t(Lx7h;Ly7h;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    return-void
.end method

.method public final u(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llw;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Llw;->m:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Llw;->c:Lkw;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lkw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Llw;->m:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Llw;->m:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final v(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Llw;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Llw;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p3, v0, p4, p2}, Lmjb;->a(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Llw;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final x(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llw;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Llw;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Llw;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llw;->w:Llw$f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Llw$f;->d()Lx7h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lx7h;->f:I

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Llw$f;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Llw$f;->d()Lx7h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lx7h;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Llw;->s(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v1, 0x20000

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Llw;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Llw$f;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Llw$f;->e()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Llw$f;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Llw$f;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Llw$f;->d()Lx7h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Llw;->k(Lx7h;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Llw;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Llw;->w:Llw$f;

    .line 93
    .line 94
    return-void
.end method

.method public final z(Ltr9;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v11, v0, Llw;->J:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v6, Ltr9;->b:[I

    .line 22
    .line 23
    iget-object v2, v6, Ltr9;->a:[J

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    const/16 v16, 0x2

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x2

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ltz v3, :cond_4a

    .line 38
    .line 39
    move/from16 v5, v17

    .line 40
    .line 41
    :goto_0
    aget-wide v9, v4, v5

    .line 42
    .line 43
    not-long v12, v9

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v9

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v12, v12, v19

    .line 57
    .line 58
    if-eqz v12, :cond_49

    .line 59
    .line 60
    sub-int v12, v5, v3

    .line 61
    .line 62
    not-int v12, v12

    .line 63
    ushr-int/lit8 v12, v12, 0x1f

    .line 64
    .line 65
    const/16 v13, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v12, v12, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v9

    .line 70
    .line 71
    move/from16 v9, v17

    .line 72
    .line 73
    :goto_1
    if-ge v9, v12, :cond_48

    .line 74
    .line 75
    const-wide/16 v23, 0xff

    .line 76
    .line 77
    and-long v14, v21, v23

    .line 78
    .line 79
    const-wide/16 v25, 0x80

    .line 80
    .line 81
    cmp-long v10, v14, v25

    .line 82
    .line 83
    if-gez v10, :cond_47

    .line 84
    .line 85
    shl-int/lit8 v10, v5, 0x3

    .line 86
    .line 87
    add-int/2addr v10, v9

    .line 88
    aget v10, v1, v10

    .line 89
    .line 90
    iget-object v14, v0, Llw;->E:Ljvc;

    .line 91
    .line 92
    invoke-virtual {v14, v10}, Ltr9;->b(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Ly7h;

    .line 97
    .line 98
    if-nez v14, :cond_0

    .line 99
    .line 100
    goto/16 :goto_2c

    .line 101
    .line 102
    :cond_0
    iget-object v14, v14, Ly7h;->a:Lq7h;

    .line 103
    .line 104
    invoke-virtual {v6, v10}, Ltr9;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Lz7h;

    .line 109
    .line 110
    move/from16 v27, v12

    .line 111
    .line 112
    if-eqz v15, :cond_1

    .line 113
    .line 114
    iget-object v15, v15, Lz7h;->a:Lx7h;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 v15, 0x0

    .line 118
    :goto_2
    if-eqz v15, :cond_46

    .line 119
    .line 120
    iget-object v12, v15, Lx7h;->c:Lk1b;

    .line 121
    .line 122
    move-object/from16 v29, v12

    .line 123
    .line 124
    iget-object v12, v15, Lx7h;->d:Lq7h;

    .line 125
    .line 126
    move/from16 v30, v13

    .line 127
    .line 128
    iget v13, v15, Lx7h;->f:I

    .line 129
    .line 130
    move-object/from16 v31, v1

    .line 131
    .line 132
    iget-object v1, v12, Lq7h;->a:Llwc;

    .line 133
    .line 134
    move/from16 v32, v13

    .line 135
    .line 136
    iget-object v13, v12, Lq7h;->a:Llwc;

    .line 137
    .line 138
    move-object/from16 v33, v12

    .line 139
    .line 140
    iget-object v12, v1, Lsng;->b:[Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v34, v12

    .line 143
    .line 144
    iget-object v12, v1, Lsng;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, v1, Lsng;->a:[J

    .line 147
    .line 148
    move/from16 v35, v3

    .line 149
    .line 150
    array-length v3, v1

    .line 151
    add-int/lit8 v3, v3, -0x2

    .line 152
    .line 153
    move-object/from16 v36, v12

    .line 154
    .line 155
    if-ltz v3, :cond_40

    .line 156
    .line 157
    move/from16 v41, v3

    .line 158
    .line 159
    move-object/from16 v40, v4

    .line 160
    .line 161
    move/from16 v12, v17

    .line 162
    .line 163
    move/from16 v39, v12

    .line 164
    .line 165
    :goto_3
    aget-wide v3, v1, v12

    .line 166
    .line 167
    move/from16 v42, v5

    .line 168
    .line 169
    not-long v5, v3

    .line 170
    shl-long v5, v5, v18

    .line 171
    .line 172
    and-long/2addr v5, v3

    .line 173
    and-long v5, v5, v19

    .line 174
    .line 175
    cmp-long v5, v5, v19

    .line 176
    .line 177
    if-eqz v5, :cond_3f

    .line 178
    .line 179
    sub-int v5, v12, v41

    .line 180
    .line 181
    not-int v5, v5

    .line 182
    ushr-int/lit8 v5, v5, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v6, v5, 0x8

    .line 185
    .line 186
    move-wide/from16 v43, v3

    .line 187
    .line 188
    move/from16 v3, v17

    .line 189
    .line 190
    :goto_4
    if-ge v3, v6, :cond_3e

    .line 191
    .line 192
    and-long v4, v43, v23

    .line 193
    .line 194
    cmp-long v4, v4, v25

    .line 195
    .line 196
    if-gez v4, :cond_3d

    .line 197
    .line 198
    shl-int/lit8 v4, v12, 0x3

    .line 199
    .line 200
    add-int/2addr v4, v3

    .line 201
    aget-object v5, v34, v4

    .line 202
    .line 203
    aget-object v4, v36, v4

    .line 204
    .line 205
    check-cast v5, Li8h;

    .line 206
    .line 207
    sget-object v45, Ld8h;->a:Ld8h;

    .line 208
    .line 209
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move/from16 v45, v12

    .line 213
    .line 214
    sget-object v12, Ld8h;->w:Li8h;

    .line 215
    .line 216
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v46

    .line 220
    if-nez v46, :cond_3

    .line 221
    .line 222
    move-object/from16 v46, v1

    .line 223
    .line 224
    sget-object v1, Ld8h;->x:Li8h;

    .line 225
    .line 226
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_2
    move/from16 v1, v30

    .line 234
    .line 235
    move/from16 v30, v6

    .line 236
    .line 237
    move v6, v1

    .line 238
    move-object/from16 v54, v12

    .line 239
    .line 240
    move-object v1, v14

    .line 241
    move/from16 v12, v17

    .line 242
    .line 243
    move/from16 v51, v27

    .line 244
    .line 245
    move-object/from16 v37, v29

    .line 246
    .line 247
    move/from16 v52, v32

    .line 248
    .line 249
    move/from16 v53, v45

    .line 250
    .line 251
    move/from16 v32, v3

    .line 252
    .line 253
    move-object/from16 v29, v8

    .line 254
    .line 255
    move/from16 v27, v9

    .line 256
    .line 257
    move-object v3, v13

    .line 258
    move-object v8, v15

    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_3
    move-object/from16 v46, v1

    .line 262
    .line 263
    :goto_5
    invoke-static {v10, v8}, Ls09;->e(ILjava/util/ArrayList;)Lsqg;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    move/from16 v37, v30

    .line 270
    .line 271
    move/from16 v30, v6

    .line 272
    .line 273
    move/from16 v6, v37

    .line 274
    .line 275
    move-object/from16 v54, v12

    .line 276
    .line 277
    move/from16 v12, v17

    .line 278
    .line 279
    move/from16 v51, v27

    .line 280
    .line 281
    move-object/from16 v37, v29

    .line 282
    .line 283
    move/from16 v52, v32

    .line 284
    .line 285
    move/from16 v53, v45

    .line 286
    .line 287
    move/from16 v32, v3

    .line 288
    .line 289
    move-object/from16 v29, v8

    .line 290
    .line 291
    move/from16 v27, v9

    .line 292
    .line 293
    move-object v3, v13

    .line 294
    move-object v8, v15

    .line 295
    move-object v9, v1

    .line 296
    move-object v1, v14

    .line 297
    goto :goto_6

    .line 298
    :cond_4
    move v1, v9

    .line 299
    new-instance v9, Lsqg;

    .line 300
    .line 301
    move-object/from16 v47, v14

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    move-object/from16 v48, v15

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    move-object/from16 v49, v12

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    move-object/from16 v50, v13

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    move/from16 v37, v30

    .line 314
    .line 315
    move/from16 v30, v6

    .line 316
    .line 317
    move/from16 v6, v37

    .line 318
    .line 319
    move/from16 v51, v27

    .line 320
    .line 321
    move-object/from16 v37, v29

    .line 322
    .line 323
    move/from16 v52, v32

    .line 324
    .line 325
    move/from16 v53, v45

    .line 326
    .line 327
    move-object/from16 v54, v49

    .line 328
    .line 329
    move/from16 v27, v1

    .line 330
    .line 331
    move/from16 v32, v3

    .line 332
    .line 333
    move-object/from16 v29, v8

    .line 334
    .line 335
    move-object/from16 v1, v47

    .line 336
    .line 337
    move-object/from16 v8, v48

    .line 338
    .line 339
    move-object/from16 v3, v50

    .line 340
    .line 341
    invoke-direct/range {v9 .. v15}, Lsqg;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lypg;Lypg;)V

    .line 342
    .line 343
    .line 344
    const/4 v12, 0x1

    .line 345
    :goto_6
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :goto_7
    if-nez v12, :cond_5

    .line 349
    .line 350
    invoke-static {v1, v5}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_5

    .line 359
    .line 360
    :goto_8
    move-object v13, v1

    .line 361
    move-object/from16 v28, v7

    .line 362
    .line 363
    move-object/from16 v48, v8

    .line 364
    .line 365
    move-object/from16 v14, v33

    .line 366
    .line 367
    move/from16 v6, v35

    .line 368
    .line 369
    move-object/from16 v12, v37

    .line 370
    .line 371
    move/from16 v15, v41

    .line 372
    .line 373
    move/from16 v9, v42

    .line 374
    .line 375
    const/16 v38, 0x0

    .line 376
    .line 377
    :goto_9
    const/16 v41, 0x1

    .line 378
    .line 379
    move-object v8, v2

    .line 380
    move-object v7, v3

    .line 381
    move/from16 v35, v32

    .line 382
    .line 383
    :goto_a
    move/from16 v32, v52

    .line 384
    .line 385
    goto/16 :goto_27

    .line 386
    .line 387
    :cond_5
    sget-object v9, Ld8h;->e:Li8h;

    .line 388
    .line 389
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-eqz v12, :cond_7

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    check-cast v4, Ljava/lang/String;

    .line 399
    .line 400
    iget-object v5, v1, Lq7h;->a:Llwc;

    .line 401
    .line 402
    invoke-virtual {v5, v9}, Lsng;->b(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_6

    .line 407
    .line 408
    invoke-virtual {v0, v10, v6, v4}, Llw;->x(IILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_7
    sget-object v9, Ld8h;->c:Li8h;

    .line 415
    .line 416
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_8

    .line 421
    .line 422
    invoke-virtual {v0, v10}, Llw;->s(I)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/16 v9, 0x800

    .line 427
    .line 428
    invoke-static {v0, v4, v9, v7, v6}, Llw;->w(Llw;IILjava/lang/Integer;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v10}, Llw;->s(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {v0, v4, v9, v2, v6}, Llw;->w(Llw;IILjava/lang/Integer;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_8
    const/16 v9, 0x800

    .line 440
    .line 441
    sget-object v12, Ld8h;->M:Li8h;

    .line 442
    .line 443
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_9

    .line 448
    .line 449
    invoke-virtual {v0, v10}, Llw;->s(I)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    const/16 v5, 0x2000

    .line 454
    .line 455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-static {v0, v4, v9, v5, v6}, Llw;->w(Llw;IILjava/lang/Integer;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v10}, Llw;->s(I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-static {v0, v4, v9, v2, v6}, Llw;->w(Llw;IILjava/lang/Integer;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_9
    sget-object v12, Ld8h;->P:Li8h;

    .line 471
    .line 472
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-eqz v12, :cond_a

    .line 477
    .line 478
    invoke-virtual {v0, v10}, Llw;->s(I)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    const/16 v5, 0xc00

    .line 483
    .line 484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v0, v4, v9, v5, v6}, Llw;->w(Llw;IILjava/lang/Integer;I)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :cond_a
    sget-object v12, Ld8h;->d:Li8h;

    .line 494
    .line 495
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-eqz v12, :cond_b

    .line 500
    .line 501
    invoke-virtual {v0, v10}, Llw;->s(I)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-static {v0, v4, v9, v7, v6}, Llw;->w(Llw;IILjava/lang/Integer;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v10}, Llw;->s(I)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-static {v0, v4, v9, v2, v6}, Llw;->w(Llw;IILjava/lang/Integer;I)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :cond_b
    sget-object v9, Ld8h;->L:Li8h;

    .line 518
    .line 519
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    const/4 v13, 0x4

    .line 524
    if-eqz v12, :cond_15

    .line 525
    .line 526
    sget-object v4, Ld8h;->A:Li8h;

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    if-nez v12, :cond_c

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    :cond_c
    check-cast v12, Lnbg;

    .line 536
    .line 537
    sget-object v4, Lnbg;->b:Lmbg;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    sget-byte v4, Lnbg;->f:B

    .line 543
    .line 544
    if-nez v12, :cond_e

    .line 545
    .line 546
    :cond_d
    move v5, v6

    .line 547
    move-object/from16 v14, v33

    .line 548
    .line 549
    move-object/from16 v12, v37

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    const/16 v9, 0x800

    .line 553
    .line 554
    goto/16 :goto_d

    .line 555
    .line 556
    :cond_e
    iget-byte v5, v12, Lnbg;->a:B

    .line 557
    .line 558
    if-ne v5, v4, :cond_d

    .line 559
    .line 560
    invoke-virtual {v3, v9}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    if-nez v12, :cond_f

    .line 565
    .line 566
    const/4 v12, 0x0

    .line 567
    :cond_f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_14

    .line 574
    .line 575
    invoke-virtual {v0, v10}, Llw;->s(I)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v0, v4, v13}, Llw;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    new-instance v5, Lx7h;

    .line 584
    .line 585
    iget-object v9, v8, Lx7h;->a:Lmlc;

    .line 586
    .line 587
    move-object/from16 v14, v33

    .line 588
    .line 589
    move-object/from16 v12, v37

    .line 590
    .line 591
    const/4 v15, 0x1

    .line 592
    invoke-direct {v5, v9, v15, v12, v14}, Lx7h;-><init>(Lmlc;ZLk1b;Lq7h;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Lx7h;->k()Lq7h;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    sget-object v13, Ld8h;->b:Li8h;

    .line 600
    .line 601
    invoke-static {v9, v13}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Ljava/util/List;

    .line 606
    .line 607
    const/16 v13, 0x3e

    .line 608
    .line 609
    const-string v15, ","

    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    if-eqz v9, :cond_10

    .line 613
    .line 614
    invoke-static {v13, v15, v9, v6}, Lmjb;->a(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    goto :goto_b

    .line 619
    :cond_10
    move-object v9, v6

    .line 620
    :goto_b
    invoke-virtual {v5}, Lx7h;->k()Lq7h;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    sget-object v6, Ld8h;->D:Li8h;

    .line 625
    .line 626
    invoke-static {v5, v6}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Ljava/util/List;

    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    if-eqz v5, :cond_11

    .line 634
    .line 635
    invoke-static {v13, v15, v5, v6}, Lmjb;->a(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    goto :goto_c

    .line 640
    :cond_11
    move-object v5, v6

    .line 641
    :goto_c
    if-eqz v9, :cond_12

    .line 642
    .line 643
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    :cond_12
    if-eqz v5, :cond_13

    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_13
    invoke-virtual {v0, v4}, Llw;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 658
    .line 659
    .line 660
    const/16 v9, 0x800

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_14
    move-object/from16 v14, v33

    .line 664
    .line 665
    move-object/from16 v12, v37

    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    invoke-virtual {v0, v10}, Llw;->s(I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    const/16 v5, 0x8

    .line 673
    .line 674
    const/16 v9, 0x800

    .line 675
    .line 676
    invoke-static {v0, v4, v9, v2, v5}, Llw;->w(Llw;IILjava/lang/Integer;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :goto_d
    invoke-virtual {v0, v10}, Llw;->s(I)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-static {v0, v4, v9, v7, v5}, Llw;->w(Llw;IILjava/lang/Integer;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v10}, Llw;->s(I)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-static {v0, v4, v9, v2, v5}, Llw;->w(Llw;IILjava/lang/Integer;I)V

    .line 692
    .line 693
    .line 694
    :goto_e
    move-object v13, v1

    .line 695
    move-object/from16 v38, v6

    .line 696
    .line 697
    move-object/from16 v28, v7

    .line 698
    .line 699
    move-object/from16 v48, v8

    .line 700
    .line 701
    move/from16 v6, v35

    .line 702
    .line 703
    move/from16 v15, v41

    .line 704
    .line 705
    move/from16 v9, v42

    .line 706
    .line 707
    goto/16 :goto_9

    .line 708
    .line 709
    :cond_15
    move-object/from16 v14, v33

    .line 710
    .line 711
    move-object/from16 v12, v37

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    const/16 v9, 0x800

    .line 715
    .line 716
    sget-object v15, Ld8h;->b:Li8h;

    .line 717
    .line 718
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v15

    .line 722
    if-eqz v15, :cond_16

    .line 723
    .line 724
    invoke-virtual {v0, v10}, Llw;->s(I)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    check-cast v4, Ljava/util/List;

    .line 736
    .line 737
    invoke-virtual {v0, v5, v9, v13, v4}, Llw;->v(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_16
    sget-object v9, Ld8h;->H:Li8h;

    .line 742
    .line 743
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    const-wide v47, 0xffffffffL

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    const-string v15, ""

    .line 753
    .line 754
    if-eqz v9, :cond_26

    .line 755
    .line 756
    sget-object v4, Lp7h;->a:Lp7h;

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    sget-object v4, Lp7h;->l:Li8h;

    .line 762
    .line 763
    invoke-virtual {v3, v4}, Lsng;->b(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_25

    .line 768
    .line 769
    invoke-static {v1}, Llw;->m(Lq7h;)Lf90;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    iget-object v5, v1, Lq7h;->a:Llwc;

    .line 774
    .line 775
    if-eqz v4, :cond_17

    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_17
    move-object v4, v15

    .line 779
    :goto_f
    invoke-static {v14}, Llw;->m(Lq7h;)Lf90;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    if-eqz v9, :cond_18

    .line 784
    .line 785
    move-object v15, v9

    .line 786
    :cond_18
    invoke-static {v15}, Llw;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    const/16 v37, 0x20

    .line 795
    .line 796
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 797
    .line 798
    .line 799
    move-result v13

    .line 800
    move-object/from16 v49, v1

    .line 801
    .line 802
    if-le v6, v13, :cond_19

    .line 803
    .line 804
    move v1, v13

    .line 805
    goto :goto_10

    .line 806
    :cond_19
    move v1, v6

    .line 807
    :goto_10
    move-object/from16 v50, v2

    .line 808
    .line 809
    move/from16 v2, v17

    .line 810
    .line 811
    :goto_11
    move/from16 v54, v1

    .line 812
    .line 813
    if-ge v2, v1, :cond_1b

    .line 814
    .line 815
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    move/from16 v55, v6

    .line 820
    .line 821
    invoke-interface {v15, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-eq v1, v6, :cond_1a

    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 829
    .line 830
    move/from16 v1, v54

    .line 831
    .line 832
    move/from16 v6, v55

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_1b
    move/from16 v55, v6

    .line 836
    .line 837
    :goto_12
    move/from16 v1, v17

    .line 838
    .line 839
    :goto_13
    sub-int v6, v54, v2

    .line 840
    .line 841
    if-ge v1, v6, :cond_1d

    .line 842
    .line 843
    add-int/lit8 v6, v55, -0x1

    .line 844
    .line 845
    sub-int/2addr v6, v1

    .line 846
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    add-int/lit8 v56, v13, -0x1

    .line 851
    .line 852
    move/from16 v57, v1

    .line 853
    .line 854
    sub-int v1, v56, v57

    .line 855
    .line 856
    invoke-interface {v15, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eq v6, v1, :cond_1c

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_1c
    add-int/lit8 v1, v57, 0x1

    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_1d
    move/from16 v57, v1

    .line 867
    .line 868
    :goto_14
    sub-int v6, v55, v57

    .line 869
    .line 870
    sub-int/2addr v6, v2

    .line 871
    sub-int v1, v13, v57

    .line 872
    .line 873
    sub-int/2addr v1, v2

    .line 874
    sget-object v15, Ld8h;->a:Ld8h;

    .line 875
    .line 876
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    sget-object v15, Ld8h;->O:Li8h;

    .line 880
    .line 881
    invoke-virtual {v5, v15}, Lsng;->b(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v54

    .line 885
    invoke-virtual {v3, v15}, Lsng;->b(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v15

    .line 889
    move-object/from16 v55, v3

    .line 890
    .line 891
    sget-object v3, Ld8h;->H:Li8h;

    .line 892
    .line 893
    invoke-virtual {v5, v3}, Lsng;->b(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_1e

    .line 898
    .line 899
    if-nez v54, :cond_1e

    .line 900
    .line 901
    if-eqz v15, :cond_1e

    .line 902
    .line 903
    const/16 v56, 0x1

    .line 904
    .line 905
    goto :goto_15

    .line 906
    :cond_1e
    move/from16 v56, v17

    .line 907
    .line 908
    :goto_15
    if-eqz v3, :cond_1f

    .line 909
    .line 910
    if-eqz v54, :cond_1f

    .line 911
    .line 912
    if-nez v15, :cond_1f

    .line 913
    .line 914
    const/4 v15, 0x1

    .line 915
    goto :goto_16

    .line 916
    :cond_1f
    move/from16 v15, v17

    .line 917
    .line 918
    :goto_16
    if-nez v56, :cond_21

    .line 919
    .line 920
    if-eqz v15, :cond_20

    .line 921
    .line 922
    goto :goto_17

    .line 923
    :cond_20
    invoke-virtual {v0, v10}, Llw;->s(I)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    const/16 v5, 0x10

    .line 928
    .line 929
    invoke-virtual {v0, v3, v5}, Llw;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-object/from16 v28, v7

    .line 953
    .line 954
    move/from16 v6, v35

    .line 955
    .line 956
    move/from16 v9, v42

    .line 957
    .line 958
    move-object/from16 v13, v49

    .line 959
    .line 960
    move-object/from16 v7, v55

    .line 961
    .line 962
    const/16 v38, 0x0

    .line 963
    .line 964
    move/from16 v35, v32

    .line 965
    .line 966
    move/from16 v32, v15

    .line 967
    .line 968
    move/from16 v15, v41

    .line 969
    .line 970
    const/16 v41, 0x1

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_21
    :goto_17
    invoke-virtual {v0, v10}, Llw;->s(I)I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    move-object/from16 v3, v50

    .line 982
    .line 983
    move-object/from16 v28, v7

    .line 984
    .line 985
    move-object v5, v9

    .line 986
    move/from16 v6, v35

    .line 987
    .line 988
    move/from16 v9, v42

    .line 989
    .line 990
    move-object/from16 v13, v49

    .line 991
    .line 992
    move-object/from16 v2, v50

    .line 993
    .line 994
    move-object/from16 v7, v55

    .line 995
    .line 996
    const/16 v38, 0x0

    .line 997
    .line 998
    move/from16 v35, v32

    .line 999
    .line 1000
    move/from16 v32, v15

    .line 1001
    .line 1002
    move/from16 v15, v41

    .line 1003
    .line 1004
    const/16 v41, 0x1

    .line 1005
    .line 1006
    invoke-virtual/range {v0 .. v5}, Llw;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    :goto_18
    const-string v1, "android.widget.EditText"

    .line 1011
    .line 1012
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 1013
    .line 1014
    .line 1015
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1016
    .line 1017
    const/16 v2, 0x25

    .line 1018
    .line 1019
    if-lt v1, v2, :cond_22

    .line 1020
    .line 1021
    invoke-static {v8, v3}, Llw$c;->a(Lx7h;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_22
    invoke-virtual {v0, v3}, Llw;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1025
    .line 1026
    .line 1027
    if-nez v56, :cond_23

    .line 1028
    .line 1029
    if-eqz v32, :cond_24

    .line 1030
    .line 1031
    :cond_23
    sget-object v1, Ld8h;->I:Li8h;

    .line 1032
    .line 1033
    invoke-virtual {v14, v1}, Lq7h;->b(Li8h;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Lu9j;

    .line 1038
    .line 1039
    iget-wide v1, v1, Lu9j;->a:J

    .line 1040
    .line 1041
    shr-long v4, v1, v37

    .line 1042
    .line 1043
    long-to-int v4, v4

    .line 1044
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1045
    .line 1046
    .line 1047
    and-long v1, v1, v47

    .line 1048
    .line 1049
    long-to-int v1, v1

    .line 1050
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v3}, Llw;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1054
    .line 1055
    .line 1056
    :cond_24
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1057
    .line 1058
    :goto_19
    move-object/from16 v48, v8

    .line 1059
    .line 1060
    move-object/from16 v8, v50

    .line 1061
    .line 1062
    goto/16 :goto_a

    .line 1063
    .line 1064
    :cond_25
    move-object v13, v1

    .line 1065
    move-object/from16 v50, v2

    .line 1066
    .line 1067
    move-object/from16 v38, v6

    .line 1068
    .line 1069
    move-object/from16 v28, v7

    .line 1070
    .line 1071
    move/from16 v6, v35

    .line 1072
    .line 1073
    move/from16 v15, v41

    .line 1074
    .line 1075
    move/from16 v9, v42

    .line 1076
    .line 1077
    const/16 v41, 0x1

    .line 1078
    .line 1079
    move-object v7, v3

    .line 1080
    move/from16 v35, v32

    .line 1081
    .line 1082
    invoke-virtual {v0, v10}, Llw;->s(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    const/16 v3, 0x800

    .line 1091
    .line 1092
    const/16 v5, 0x8

    .line 1093
    .line 1094
    invoke-static {v0, v1, v3, v2, v5}, Llw;->w(Llw;IILjava/lang/Integer;I)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_19

    .line 1098
    :cond_26
    move-object v13, v1

    .line 1099
    move-object/from16 v50, v2

    .line 1100
    .line 1101
    move-object/from16 v38, v6

    .line 1102
    .line 1103
    move-object/from16 v28, v7

    .line 1104
    .line 1105
    move-object v1, v15

    .line 1106
    move/from16 v6, v35

    .line 1107
    .line 1108
    move/from16 v15, v41

    .line 1109
    .line 1110
    move/from16 v9, v42

    .line 1111
    .line 1112
    const/16 v37, 0x20

    .line 1113
    .line 1114
    const/16 v41, 0x1

    .line 1115
    .line 1116
    move-object v7, v3

    .line 1117
    move/from16 v35, v32

    .line 1118
    .line 1119
    sget-object v2, Ld8h;->I:Li8h;

    .line 1120
    .line 1121
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-eqz v3, :cond_29

    .line 1126
    .line 1127
    invoke-static {v14}, Llw;->m(Lq7h;)Lf90;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    if-eqz v3, :cond_28

    .line 1132
    .line 1133
    iget-object v3, v3, Lf90;->b:Ljava/lang/String;

    .line 1134
    .line 1135
    if-nez v3, :cond_27

    .line 1136
    .line 1137
    goto :goto_1a

    .line 1138
    :cond_27
    move-object v1, v3

    .line 1139
    :cond_28
    :goto_1a
    invoke-virtual {v14, v2}, Lq7h;->b(Li8h;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    check-cast v2, Lu9j;

    .line 1144
    .line 1145
    iget-wide v2, v2, Lu9j;->a:J

    .line 1146
    .line 1147
    move-object v4, v1

    .line 1148
    invoke-virtual {v0, v10}, Llw;->s(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    move v5, v1

    .line 1153
    shr-long v0, v2, v37

    .line 1154
    .line 1155
    long-to-int v0, v0

    .line 1156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    and-long v1, v2, v47

    .line 1161
    .line 1162
    long-to-int v1, v1

    .line 1163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-static {v4}, Llw;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    move-object v4, v1

    .line 1180
    move v1, v5

    .line 1181
    move-object/from16 v48, v8

    .line 1182
    .line 1183
    move-object/from16 v8, v50

    .line 1184
    .line 1185
    move-object v5, v2

    .line 1186
    move-object v2, v0

    .line 1187
    move-object/from16 v0, p0

    .line 1188
    .line 1189
    invoke-virtual/range {v0 .. v5}, Llw;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v0, v1}, Llw;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1194
    .line 1195
    .line 1196
    move/from16 v1, v52

    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Llw;->y(I)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1202
    .line 1203
    :goto_1b
    move/from16 v32, v1

    .line 1204
    .line 1205
    goto/16 :goto_27

    .line 1206
    .line 1207
    :cond_29
    move-object/from16 v48, v8

    .line 1208
    .line 1209
    move-object/from16 v8, v50

    .line 1210
    .line 1211
    move/from16 v1, v52

    .line 1212
    .line 1213
    move-object/from16 v2, v54

    .line 1214
    .line 1215
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-nez v3, :cond_2a

    .line 1220
    .line 1221
    sget-object v3, Ld8h;->x:Li8h;

    .line 1222
    .line 1223
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    if-eqz v3, :cond_2b

    .line 1228
    .line 1229
    :cond_2a
    move/from16 v32, v1

    .line 1230
    .line 1231
    goto/16 :goto_25

    .line 1232
    .line 1233
    :cond_2b
    sget-object v2, Ld8h;->m:Li8h;

    .line 1234
    .line 1235
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-eqz v2, :cond_2d

    .line 1240
    .line 1241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    check-cast v4, Ljava/lang/Boolean;

    .line 1245
    .line 1246
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_2c

    .line 1251
    .line 1252
    invoke-virtual {v0, v1}, Llw;->s(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    const/16 v5, 0x8

    .line 1257
    .line 1258
    invoke-virtual {v0, v2, v5}, Llw;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-virtual {v0, v2}, Llw;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1263
    .line 1264
    .line 1265
    goto :goto_1c

    .line 1266
    :cond_2c
    const/16 v5, 0x8

    .line 1267
    .line 1268
    :goto_1c
    invoke-virtual {v0, v1}, Llw;->s(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    const/16 v3, 0x800

    .line 1273
    .line 1274
    invoke-static {v0, v2, v3, v8, v5}, Llw;->w(Llw;IILjava/lang/Integer;I)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_1b

    .line 1278
    :cond_2d
    sget-object v2, Lp7h;->a:Lp7h;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    sget-object v2, Lp7h;->y:Li8h;

    .line 1284
    .line 1285
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-eqz v3, :cond_33

    .line 1290
    .line 1291
    invoke-virtual {v14, v2}, Lq7h;->b(Li8h;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    check-cast v3, Ljava/util/List;

    .line 1296
    .line 1297
    invoke-static {v13, v2}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, Ljava/util/List;

    .line 1302
    .line 1303
    if-eqz v2, :cond_32

    .line 1304
    .line 1305
    invoke-static {}, Lvng;->a()Lmwc;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    move-object v5, v3

    .line 1310
    check-cast v5, Ljava/util/Collection;

    .line 1311
    .line 1312
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    move/from16 v32, v1

    .line 1317
    .line 1318
    move/from16 v1, v17

    .line 1319
    .line 1320
    :goto_1d
    if-ge v1, v5, :cond_2e

    .line 1321
    .line 1322
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v37

    .line 1326
    move/from16 v42, v1

    .line 1327
    .line 1328
    move-object/from16 v1, v37

    .line 1329
    .line 1330
    check-cast v1, Lqs4;

    .line 1331
    .line 1332
    iget-object v1, v1, Lqs4;->a:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-virtual {v4, v1}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    add-int/lit8 v1, v42, 0x1

    .line 1338
    .line 1339
    goto :goto_1d

    .line 1340
    :cond_2e
    invoke-static {}, Lvng;->a()Lmwc;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    move-object v3, v2

    .line 1345
    check-cast v3, Ljava/util/Collection;

    .line 1346
    .line 1347
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    move/from16 v5, v17

    .line 1352
    .line 1353
    :goto_1e
    if-ge v5, v3, :cond_2f

    .line 1354
    .line 1355
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v37

    .line 1359
    move-object/from16 v42, v2

    .line 1360
    .line 1361
    move-object/from16 v2, v37

    .line 1362
    .line 1363
    check-cast v2, Lqs4;

    .line 1364
    .line 1365
    iget-object v2, v2, Lqs4;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    add-int/lit8 v5, v5, 0x1

    .line 1371
    .line 1372
    move-object/from16 v2, v42

    .line 1373
    .line 1374
    goto :goto_1e

    .line 1375
    :cond_2f
    if-nez v39, :cond_31

    .line 1376
    .line 1377
    invoke-virtual {v4, v1}, Lung;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-nez v1, :cond_30

    .line 1382
    .line 1383
    goto :goto_1f

    .line 1384
    :cond_30
    move/from16 v1, v17

    .line 1385
    .line 1386
    goto :goto_20

    .line 1387
    :cond_31
    :goto_1f
    move/from16 v1, v41

    .line 1388
    .line 1389
    :goto_20
    move/from16 v39, v1

    .line 1390
    .line 1391
    goto :goto_21

    .line 1392
    :cond_32
    move/from16 v32, v1

    .line 1393
    .line 1394
    if-nez v39, :cond_31

    .line 1395
    .line 1396
    check-cast v3, Ljava/util/Collection;

    .line 1397
    .line 1398
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    if-nez v1, :cond_30

    .line 1403
    .line 1404
    goto :goto_1f

    .line 1405
    :goto_21
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1406
    .line 1407
    goto/16 :goto_27

    .line 1408
    .line 1409
    :cond_33
    move/from16 v32, v1

    .line 1410
    .line 1411
    if-nez v39, :cond_39

    .line 1412
    .line 1413
    instance-of v1, v4, Lm7;

    .line 1414
    .line 1415
    if-eqz v1, :cond_39

    .line 1416
    .line 1417
    check-cast v4, Lm7;

    .line 1418
    .line 1419
    invoke-static {v13, v5}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    if-ne v4, v1, :cond_34

    .line 1424
    .line 1425
    goto :goto_22

    .line 1426
    :cond_34
    instance-of v2, v1, Lm7;

    .line 1427
    .line 1428
    if-nez v2, :cond_35

    .line 1429
    .line 1430
    goto :goto_23

    .line 1431
    :cond_35
    iget-object v2, v4, Lm7;->a:Ljava/lang/String;

    .line 1432
    .line 1433
    check-cast v1, Lm7;

    .line 1434
    .line 1435
    iget-object v3, v1, Lm7;->b:Lkotlin/Function;

    .line 1436
    .line 1437
    iget-object v1, v1, Lm7;->a:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-nez v1, :cond_36

    .line 1444
    .line 1445
    goto :goto_23

    .line 1446
    :cond_36
    iget-object v1, v4, Lm7;->b:Lkotlin/Function;

    .line 1447
    .line 1448
    if-nez v1, :cond_37

    .line 1449
    .line 1450
    if-eqz v3, :cond_37

    .line 1451
    .line 1452
    goto :goto_23

    .line 1453
    :cond_37
    if-eqz v1, :cond_38

    .line 1454
    .line 1455
    if-nez v3, :cond_38

    .line 1456
    .line 1457
    goto :goto_23

    .line 1458
    :cond_38
    :goto_22
    move/from16 v1, v17

    .line 1459
    .line 1460
    goto :goto_24

    .line 1461
    :cond_39
    :goto_23
    move/from16 v1, v41

    .line 1462
    .line 1463
    :goto_24
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1464
    .line 1465
    move/from16 v39, v1

    .line 1466
    .line 1467
    goto :goto_27

    .line 1468
    :goto_25
    invoke-virtual {v0, v12}, Llw;->o(Lk1b;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v10, v11}, Ls09;->e(ILjava/util/ArrayList;)Lsqg;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v7, v2}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    if-nez v2, :cond_3a

    .line 1483
    .line 1484
    move-object/from16 v2, v38

    .line 1485
    .line 1486
    :cond_3a
    check-cast v2, Lypg;

    .line 1487
    .line 1488
    invoke-virtual {v1, v2}, Lsqg;->b(Lypg;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v2, Ld8h;->x:Li8h;

    .line 1492
    .line 1493
    invoke-virtual {v7, v2}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    if-nez v2, :cond_3b

    .line 1498
    .line 1499
    move-object/from16 v2, v38

    .line 1500
    .line 1501
    :cond_3b
    check-cast v2, Lypg;

    .line 1502
    .line 1503
    invoke-virtual {v1, v2}, Lsqg;->c(Lypg;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1}, Lsqg;->z()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-nez v2, :cond_3c

    .line 1511
    .line 1512
    goto :goto_26

    .line 1513
    :cond_3c
    iget-object v2, v0, Llw;->a:Lyv;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Lyv;->getSnapshotObserver()Lcvd;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    new-instance v3, Ld8;

    .line 1520
    .line 1521
    const/16 v4, 0xe

    .line 1522
    .line 1523
    invoke-direct {v3, v1, v0, v4}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v2, v2, Lcvd;->a:Lh0i;

    .line 1527
    .line 1528
    iget-object v4, v0, Llw;->K:Lkw;

    .line 1529
    .line 1530
    invoke-virtual {v2, v1, v4, v3}, Lh0i;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1531
    .line 1532
    .line 1533
    :goto_26
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1534
    .line 1535
    :goto_27
    const/16 v5, 0x8

    .line 1536
    .line 1537
    goto :goto_28

    .line 1538
    :cond_3d
    move-object/from16 v46, v1

    .line 1539
    .line 1540
    move/from16 v30, v6

    .line 1541
    .line 1542
    move-object/from16 v28, v7

    .line 1543
    .line 1544
    move/from16 v53, v12

    .line 1545
    .line 1546
    move-object v7, v13

    .line 1547
    move-object v13, v14

    .line 1548
    move-object/from16 v48, v15

    .line 1549
    .line 1550
    move/from16 v51, v27

    .line 1551
    .line 1552
    move-object/from16 v12, v29

    .line 1553
    .line 1554
    move-object/from16 v14, v33

    .line 1555
    .line 1556
    move/from16 v6, v35

    .line 1557
    .line 1558
    move/from16 v15, v41

    .line 1559
    .line 1560
    const/16 v38, 0x0

    .line 1561
    .line 1562
    const/16 v41, 0x1

    .line 1563
    .line 1564
    move/from16 v35, v3

    .line 1565
    .line 1566
    move-object/from16 v29, v8

    .line 1567
    .line 1568
    move/from16 v27, v9

    .line 1569
    .line 1570
    move/from16 v9, v42

    .line 1571
    .line 1572
    move-object v8, v2

    .line 1573
    goto :goto_27

    .line 1574
    :goto_28
    shr-long v43, v43, v5

    .line 1575
    .line 1576
    add-int/lit8 v3, v35, 0x1

    .line 1577
    .line 1578
    move/from16 v35, v6

    .line 1579
    .line 1580
    move-object v2, v8

    .line 1581
    move/from16 v42, v9

    .line 1582
    .line 1583
    move-object/from16 v33, v14

    .line 1584
    .line 1585
    move/from16 v41, v15

    .line 1586
    .line 1587
    move/from16 v9, v27

    .line 1588
    .line 1589
    move-object/from16 v8, v29

    .line 1590
    .line 1591
    move/from16 v6, v30

    .line 1592
    .line 1593
    move-object/from16 v1, v46

    .line 1594
    .line 1595
    move-object/from16 v15, v48

    .line 1596
    .line 1597
    move/from16 v27, v51

    .line 1598
    .line 1599
    move/from16 v30, v5

    .line 1600
    .line 1601
    move-object/from16 v29, v12

    .line 1602
    .line 1603
    move-object v14, v13

    .line 1604
    move/from16 v12, v53

    .line 1605
    .line 1606
    move-object v13, v7

    .line 1607
    move-object/from16 v7, v28

    .line 1608
    .line 1609
    goto/16 :goto_4

    .line 1610
    .line 1611
    :cond_3e
    move-object/from16 v46, v1

    .line 1612
    .line 1613
    move v1, v6

    .line 1614
    move-object/from16 v28, v7

    .line 1615
    .line 1616
    move/from16 v53, v12

    .line 1617
    .line 1618
    move-object v7, v13

    .line 1619
    move-object v13, v14

    .line 1620
    move-object/from16 v48, v15

    .line 1621
    .line 1622
    move/from16 v51, v27

    .line 1623
    .line 1624
    move-object/from16 v12, v29

    .line 1625
    .line 1626
    move/from16 v5, v30

    .line 1627
    .line 1628
    move-object/from16 v14, v33

    .line 1629
    .line 1630
    move/from16 v6, v35

    .line 1631
    .line 1632
    move/from16 v15, v41

    .line 1633
    .line 1634
    const/16 v38, 0x0

    .line 1635
    .line 1636
    const/16 v41, 0x1

    .line 1637
    .line 1638
    move-object/from16 v29, v8

    .line 1639
    .line 1640
    move/from16 v27, v9

    .line 1641
    .line 1642
    move/from16 v9, v42

    .line 1643
    .line 1644
    move-object v8, v2

    .line 1645
    if-ne v1, v5, :cond_41

    .line 1646
    .line 1647
    :goto_29
    move/from16 v1, v53

    .line 1648
    .line 1649
    goto :goto_2a

    .line 1650
    :cond_3f
    move-object/from16 v46, v1

    .line 1651
    .line 1652
    move-object/from16 v28, v7

    .line 1653
    .line 1654
    move/from16 v53, v12

    .line 1655
    .line 1656
    move-object v7, v13

    .line 1657
    move-object v13, v14

    .line 1658
    move-object/from16 v48, v15

    .line 1659
    .line 1660
    move/from16 v51, v27

    .line 1661
    .line 1662
    move-object/from16 v12, v29

    .line 1663
    .line 1664
    move-object/from16 v14, v33

    .line 1665
    .line 1666
    move/from16 v6, v35

    .line 1667
    .line 1668
    move/from16 v15, v41

    .line 1669
    .line 1670
    const/16 v38, 0x0

    .line 1671
    .line 1672
    const/16 v41, 0x1

    .line 1673
    .line 1674
    move-object/from16 v29, v8

    .line 1675
    .line 1676
    move/from16 v27, v9

    .line 1677
    .line 1678
    move/from16 v9, v42

    .line 1679
    .line 1680
    move-object v8, v2

    .line 1681
    goto :goto_29

    .line 1682
    :goto_2a
    if-eq v1, v15, :cond_41

    .line 1683
    .line 1684
    add-int/lit8 v1, v1, 0x1

    .line 1685
    .line 1686
    move/from16 v35, v6

    .line 1687
    .line 1688
    move-object v2, v8

    .line 1689
    move v5, v9

    .line 1690
    move-object/from16 v33, v14

    .line 1691
    .line 1692
    move/from16 v41, v15

    .line 1693
    .line 1694
    move/from16 v9, v27

    .line 1695
    .line 1696
    move-object/from16 v8, v29

    .line 1697
    .line 1698
    move-object/from16 v15, v48

    .line 1699
    .line 1700
    move/from16 v27, v51

    .line 1701
    .line 1702
    const/16 v30, 0x8

    .line 1703
    .line 1704
    move-object/from16 v6, p1

    .line 1705
    .line 1706
    move-object/from16 v29, v12

    .line 1707
    .line 1708
    move-object v14, v13

    .line 1709
    move v12, v1

    .line 1710
    move-object v13, v7

    .line 1711
    move-object/from16 v7, v28

    .line 1712
    .line 1713
    move-object/from16 v1, v46

    .line 1714
    .line 1715
    goto/16 :goto_3

    .line 1716
    .line 1717
    :cond_40
    move-object/from16 v40, v4

    .line 1718
    .line 1719
    move-object/from16 v28, v7

    .line 1720
    .line 1721
    move-object/from16 v29, v8

    .line 1722
    .line 1723
    move-object v13, v14

    .line 1724
    move-object/from16 v48, v15

    .line 1725
    .line 1726
    move/from16 v51, v27

    .line 1727
    .line 1728
    move/from16 v6, v35

    .line 1729
    .line 1730
    const/16 v41, 0x1

    .line 1731
    .line 1732
    move-object v8, v2

    .line 1733
    move/from16 v27, v9

    .line 1734
    .line 1735
    move v9, v5

    .line 1736
    move/from16 v39, v17

    .line 1737
    .line 1738
    :cond_41
    if-nez v39, :cond_44

    .line 1739
    .line 1740
    invoke-virtual {v13}, Lq7h;->iterator()Ljava/util/Iterator;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    if-eqz v2, :cond_43

    .line 1749
    .line 1750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    check-cast v2, Ljava/util/Map$Entry;

    .line 1755
    .line 1756
    invoke-virtual/range {v48 .. v48}, Lx7h;->k()Lq7h;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    check-cast v2, Li8h;

    .line 1765
    .line 1766
    iget-object v3, v3, Lq7h;->a:Llwc;

    .line 1767
    .line 1768
    invoke-virtual {v3, v2}, Lsng;->b(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    if-nez v2, :cond_42

    .line 1773
    .line 1774
    move/from16 v12, v41

    .line 1775
    .line 1776
    goto :goto_2b

    .line 1777
    :cond_43
    move/from16 v12, v17

    .line 1778
    .line 1779
    :goto_2b
    move/from16 v39, v12

    .line 1780
    .line 1781
    :cond_44
    if-eqz v39, :cond_45

    .line 1782
    .line 1783
    invoke-virtual {v0, v10}, Llw;->s(I)I

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    const/16 v3, 0x800

    .line 1788
    .line 1789
    const/16 v5, 0x8

    .line 1790
    .line 1791
    invoke-static {v0, v1, v3, v8, v5}, Llw;->w(Llw;IILjava/lang/Integer;I)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_2d

    .line 1795
    :cond_45
    const/16 v5, 0x8

    .line 1796
    .line 1797
    goto :goto_2d

    .line 1798
    :cond_46
    const-string v0, "no value for specified key"

    .line 1799
    .line 1800
    invoke-static {v0}, Lbv;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    throw v0

    .line 1805
    :cond_47
    :goto_2c
    move-object/from16 v31, v1

    .line 1806
    .line 1807
    move v6, v3

    .line 1808
    move-object/from16 v40, v4

    .line 1809
    .line 1810
    move-object/from16 v28, v7

    .line 1811
    .line 1812
    move-object/from16 v29, v8

    .line 1813
    .line 1814
    move/from16 v27, v9

    .line 1815
    .line 1816
    move/from16 v51, v12

    .line 1817
    .line 1818
    move-object v8, v2

    .line 1819
    move v9, v5

    .line 1820
    move v5, v13

    .line 1821
    :goto_2d
    shr-long v21, v21, v5

    .line 1822
    .line 1823
    add-int/lit8 v1, v27, 0x1

    .line 1824
    .line 1825
    move v13, v5

    .line 1826
    move v3, v6

    .line 1827
    move-object v2, v8

    .line 1828
    move v5, v9

    .line 1829
    move-object/from16 v7, v28

    .line 1830
    .line 1831
    move-object/from16 v8, v29

    .line 1832
    .line 1833
    move-object/from16 v4, v40

    .line 1834
    .line 1835
    move/from16 v12, v51

    .line 1836
    .line 1837
    move-object/from16 v6, p1

    .line 1838
    .line 1839
    move v9, v1

    .line 1840
    move-object/from16 v1, v31

    .line 1841
    .line 1842
    goto/16 :goto_1

    .line 1843
    .line 1844
    :cond_48
    move-object/from16 v31, v1

    .line 1845
    .line 1846
    move v6, v3

    .line 1847
    move-object/from16 v40, v4

    .line 1848
    .line 1849
    move v9, v5

    .line 1850
    move-object/from16 v28, v7

    .line 1851
    .line 1852
    move-object/from16 v29, v8

    .line 1853
    .line 1854
    move v5, v13

    .line 1855
    move-object v8, v2

    .line 1856
    move v13, v12

    .line 1857
    if-ne v13, v5, :cond_4a

    .line 1858
    .line 1859
    goto :goto_2e

    .line 1860
    :cond_49
    move-object/from16 v31, v1

    .line 1861
    .line 1862
    move v6, v3

    .line 1863
    move-object/from16 v40, v4

    .line 1864
    .line 1865
    move v9, v5

    .line 1866
    move-object/from16 v28, v7

    .line 1867
    .line 1868
    move-object/from16 v29, v8

    .line 1869
    .line 1870
    move-object v8, v2

    .line 1871
    :goto_2e
    if-eq v9, v6, :cond_4a

    .line 1872
    .line 1873
    add-int/lit8 v5, v9, 0x1

    .line 1874
    .line 1875
    move v3, v6

    .line 1876
    move-object v2, v8

    .line 1877
    move-object/from16 v7, v28

    .line 1878
    .line 1879
    move-object/from16 v8, v29

    .line 1880
    .line 1881
    move-object/from16 v1, v31

    .line 1882
    .line 1883
    move-object/from16 v4, v40

    .line 1884
    .line 1885
    move-object/from16 v6, p1

    .line 1886
    .line 1887
    goto/16 :goto_0

    .line 1888
    .line 1889
    :cond_4a
    return-void
.end method
