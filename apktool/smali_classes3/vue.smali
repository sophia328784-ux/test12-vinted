.class public final Lvue;
.super Lr3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvue$b;
    }
.end annotation


# static fields
.field public static final u:Luue;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Leve;

.field public c:Ljava/lang/String;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Lxue;

.field public final g:Landroid/view/WindowManager;

.field public final h:Landroid/view/WindowManager$LayoutParams;

.field public i:Ldve;

.field public j:Ls0b;

.field public final k:Ltwc;

.field public final l:Ltwc;

.field public m:Lyr9;

.field public final n:Lgp5;

.field public final o:Landroid/graphics/Rect;

.field public final p:Lh0i;

.field public q:Lkb0;

.field public final r:Ltwc;

.field public s:Z

.field public final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvue$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvue$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Luue;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Luue;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvue;->u:Luue;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Leve;Ljava/lang/String;Landroid/view/View;Lgo5;Ldve;Ljava/util/UUID;ZLxue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Leve;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lgo5;",
            "Ldve;",
            "Ljava/util/UUID;",
            "Z",
            "Lxue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lr3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lvue;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p2, v0, Lvue;->b:Leve;

    .line 16
    .line 17
    iput-object p3, v0, Lvue;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, v0, Lvue;->d:Landroid/view/View;

    .line 20
    .line 21
    iput-boolean p8, v0, Lvue;->e:Z

    .line 22
    .line 23
    iput-object p9, v0, Lvue;->f:Lxue;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "window"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Landroid/view/WindowManager;

    .line 39
    .line 40
    iput-object p0, v0, Lvue;->g:Landroid/view/WindowManager;

    .line 41
    .line 42
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 45
    .line 46
    .line 47
    const p1, 0x800033

    .line 48
    .line 49
    .line 50
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 51
    .line 52
    iget-object p1, v0, Lvue;->b:Leve;

    .line 53
    .line 54
    invoke-static {p4}, Lb10;->c(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-boolean p3, p1, Leve;->b:Z

    .line 59
    .line 60
    iget p1, p1, Leve;->a:I

    .line 61
    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    or-int/lit16 p1, p1, 0x2000

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-eqz p3, :cond_1

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    and-int/lit16 p1, p1, -0x2001

    .line 74
    .line 75
    :cond_1
    :goto_0
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 76
    .line 77
    iget-object p1, v0, Lvue;->b:Leve;

    .line 78
    .line 79
    iget p2, p1, Leve;->g:I

    .line 80
    .line 81
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 82
    .line 83
    iget-object p1, p1, Leve;->h:Landroid/os/IBinder;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_2
    iput-object p1, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 92
    .line 93
    const/4 p1, -0x2

    .line 94
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    .line 96
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 97
    .line 98
    const/4 p1, -0x3

    .line 99
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 100
    .line 101
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget p2, Likf;->default_popup_window_title:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v0, Lvue;->h:Landroid/view/WindowManager$LayoutParams;

    .line 119
    .line 120
    iput-object p6, v0, Lvue;->i:Ldve;

    .line 121
    .line 122
    sget-object p0, Ls0b;->Ltr:Ls0b;

    .line 123
    .line 124
    iput-object p0, v0, Lvue;->j:Ls0b;

    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    invoke-static {p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v0, Lvue;->k:Ltwc;

    .line 132
    .line 133
    invoke-static {p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v0, Lvue;->l:Ltwc;

    .line 138
    .line 139
    new-instance p0, Lote;

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    invoke-direct {p0, v0, p1}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, v0, Lvue;->n:Lgp5;

    .line 150
    .line 151
    sget-object p0, Lp36;->b:Lo36;

    .line 152
    .line 153
    new-instance p0, Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p0, v0, Lvue;->o:Landroid/graphics/Rect;

    .line 159
    .line 160
    new-instance p0, Lh0i;

    .line 161
    .line 162
    new-instance p1, Lr00;

    .line 163
    .line 164
    const/4 p2, 0x2

    .line 165
    invoke-direct {p1, v0, p2}, Lr00;-><init>(Lvue;B)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Lh0i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    iput-object p0, v0, Lvue;->p:Lh0i;

    .line 172
    .line 173
    const p0, 0x1020002

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p4}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p4}, Lb00;->c(Landroid/view/View;)Lblg;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget p1, Lmif;->view_tree_saved_state_registry_owner:I

    .line 198
    .line 199
    invoke-virtual {v0, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget p0, Lajf;->compose_view_saveable_id_tag:I

    .line 203
    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p3, "Popup:"

    .line 207
    .line 208
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 p0, 0x0

    .line 222
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 223
    .line 224
    .line 225
    const/high16 p0, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-interface {p5, p0}, Lgo5;->u0(F)F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Lvue$a;

    .line 235
    .line 236
    invoke-direct {p0}, Lvue$a;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lvw3;->a:Lvw3;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object p0, Lvw3;->b:Llw3;

    .line 248
    .line 249
    invoke-static {p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    iput-object p0, v0, Lvue;->r:Ltwc;

    .line 254
    .line 255
    new-array p0, p2, [I

    .line 256
    .line 257
    iput-object p0, v0, Lvue;->t:[I

    .line 258
    .line 259
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Leve;Ljava/lang/String;Landroid/view/View;Lgo5;Ldve;Ljava/util/UUID;ZLxue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 261
    new-instance v0, Lzue;

    invoke-direct {v0}, Lzue;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 262
    new-instance v0, Lyue;

    invoke-direct {v0}, Lyue;-><init>()V

    goto :goto_0

    .line 263
    :cond_1
    new-instance v0, Lave;

    invoke-direct {v0}, Lave;-><init>()V

    :goto_0
    move-object v10, v0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    goto :goto_2

    :cond_2
    move-object/from16 v10, p9

    goto :goto_1

    .line 264
    :goto_2
    invoke-direct/range {v1 .. v10}, Lvue;-><init>(Lkotlin/jvm/functions/Function0;Leve;Ljava/lang/String;Landroid/view/View;Lgo5;Ldve;Ljava/util/UUID;ZLxue;)V

    return-void
.end method

.method public static final g(Lvue;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lvue;->getParentLayoutCoordinates()Lq0b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lq0b;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lvue;->getPopupContentSize-bOM6tXw()Les9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lx04;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvue;->r:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDisplayBounds()Lyr9;
    .locals 4

    .line 1
    iget-object v0, p0, Lvue;->b:Leve;

    .line 2
    .line 3
    iget v0, v0, Leve;->a:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    iget-object v1, p0, Lvue;->d:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lvue;->o:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p0, p0, Lvue;->f:Lxue;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lave;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0, v1, v2}, Lxue;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lb10;->a:Lkd6;

    .line 28
    .line 29
    new-instance p0, Lyr9;

    .line 30
    .line 31
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v3, v2}, Lyr9;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lq0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvue;->l:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq0b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lvue;->r:Ltwc;

    .line 12
    check-cast p0, Lyzh;

    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Lq0b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvue;->l:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Content(Lx04;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x331e2520

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    invoke-direct {p0}, Lvue;->getContent()Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lvie;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-direct {v0, p0, p2, v1}, Lvie;-><init>(Ljava/lang/Object;IB)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvue;->b:Leve;

    .line 2
    .line 3
    iget-boolean v0, v0, Leve;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lvue;->a:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvue;->n:Lgp5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lvue;->h:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Ls0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvue;->j:Ls0b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Les9;
    .locals 0

    .line 1
    iget-object p0, p0, Lvue;->k:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Les9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Ldve;
    .locals 0

    .line 1
    iget-object p0, p0, Lvue;->i:Ldve;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvue;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Lr3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvue;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Lkotlin/jvm/functions/Function0;Leve;Ljava/lang/String;Ls0b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvue;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p3, p0, Lvue;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lvue;->b:Leve;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean p1, p2, Leve;->f:Z

    .line 15
    .line 16
    iget-object p3, p0, Lvue;->h:Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lvue;->b:Leve;

    .line 21
    .line 22
    iget-boolean p1, p1, Leve;->f:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x2

    .line 27
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    :cond_1
    iput-object p2, p0, Lvue;->b:Leve;

    .line 32
    .line 33
    iget-object p1, p0, Lvue;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1}, Lb10;->c(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-boolean v0, p2, Leve;->b:Z

    .line 40
    .line 41
    iget p2, p2, Leve;->a:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    or-int/lit16 p2, p2, 0x2000

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    and-int/lit16 p2, p2, -0x2001

    .line 55
    .line 56
    :cond_3
    :goto_0
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 57
    .line 58
    iget-object p1, p0, Lvue;->f:Lxue;

    .line 59
    .line 60
    check-cast p1, Lave;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lvue;->g:Landroid/view/WindowManager;

    .line 66
    .line 67
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Lwue;->a:[I

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aget p1, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    if-eq p1, p2, :cond_5

    .line 80
    .line 81
    const/4 p3, 0x2

    .line 82
    if-ne p1, p3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const/4 p2, 0x0

    .line 90
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lvue;->getParentLayoutCoordinates()Lq0b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lq0b;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Lq0b;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Lvue;->e:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lr0b;->g(Lq0b;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v0}, Lr0b;->f(Lq0b;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    :goto_1
    const/16 v0, 0x20

    .line 36
    .line 37
    shr-long v5, v3, v0

    .line 38
    .line 39
    long-to-int v5, v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v6

    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v4, v5

    .line 64
    shl-long/2addr v4, v0

    .line 65
    int-to-long v8, v3

    .line 66
    and-long/2addr v6, v8

    .line 67
    or-long v3, v4, v6

    .line 68
    .line 69
    sget-object v0, Lwr9;->b:Lvr9;

    .line 70
    .line 71
    invoke-static {v3, v4, v1, v2}, Lv70;->b(JJ)Lyr9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lvue;->m:Lyr9;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lyr9;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iput-object v0, p0, Lvue;->m:Lyr9;

    .line 84
    .line 85
    invoke-virtual {p0}, Lvue;->k()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    return-void
.end method

.method public final internalOnLayout$ui(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lr3;->internalOnLayout$ui(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvue;->b:Leve;

    .line 5
    .line 6
    iget-boolean p1, p1, Leve;->f:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object p3, p0, Lvue;->h:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p1, p0, Lvue;->f:Lxue;

    .line 33
    .line 34
    check-cast p1, Lave;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lvue;->g:Landroid/view/WindowManager;

    .line 40
    .line 41
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final internalOnMeasure$ui(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvue;->b:Leve;

    .line 2
    .line 3
    iget-boolean v0, v0, Leve;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lr3;->internalOnMeasure$ui(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lvue;->getDisplayBounds()Lyr9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lyr9;->d()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Lyr9;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-super {p0, p2, p1}, Lr3;->internalOnMeasure$ui(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Lq0b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvue;->setParentLayoutCoordinates(Lq0b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvue;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-object v3, p0, Lvue;->m:Lyr9;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lvue;->getPopupContentSize-bOM6tXw()Les9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v6, v0, Les9;->a:J

    .line 13
    .line 14
    invoke-direct {p0}, Lvue;->getDisplayBounds()Lyr9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lyr9;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lyr9;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v1, v1

    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    shl-long/2addr v1, v8

    .line 30
    int-to-long v4, v0

    .line 31
    const-wide v9, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v9

    .line 37
    or-long/2addr v4, v1

    .line 38
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 39
    .line 40
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lwr9;->b:Lvr9;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    iput-wide v11, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 51
    .line 52
    new-instance v0, Ltue;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v0 .. v7}, Ltue;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lvue;Lyr9;JJ)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v2, Lvue;->p:Lh0i;

    .line 59
    .line 60
    sget-object v3, Lvue;->u:Luue;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v3, v0}, Lh0i;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 66
    .line 67
    shr-long v6, v0, v8

    .line 68
    .line 69
    long-to-int p0, v6

    .line 70
    iget-object v3, v2, Lvue;->h:Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 73
    .line 74
    and-long/2addr v0, v9

    .line 75
    long-to-int p0, v0

    .line 76
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 77
    .line 78
    iget-object p0, v2, Lvue;->b:Leve;

    .line 79
    .line 80
    iget-boolean p0, p0, Leve;->e:Z

    .line 81
    .line 82
    iget-object v0, v2, Lvue;->f:Lxue;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    shr-long v6, v4, v8

    .line 87
    .line 88
    long-to-int p0, v6

    .line 89
    and-long/2addr v4, v9

    .line 90
    long-to-int v1, v4

    .line 91
    invoke-interface {v0, v2, p0, v1}, Lxue;->a(Lvue;II)V

    .line 92
    .line 93
    .line 94
    :cond_1
    check-cast v0, Lave;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p0, v2, Lvue;->g:Landroid/view/WindowManager;

    .line 100
    .line 101
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lr3;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvue;->p:Lh0i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lezh;->e:Lezh$a;

    .line 10
    .line 11
    iget-object v2, v0, Lh0i;->d:Lp3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lezh$a;->d(Lkotlin/jvm/functions/Function2;)Lvm0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lh0i;->h:Lvm0;

    .line 21
    .line 22
    iget-object v0, p0, Lvue;->b:Leve;

    .line 23
    .line 24
    iget-boolean v0, v0, Leve;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x21

    .line 31
    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lvue;->q:Lkb0;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lvue;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    sget v1, Llb0;->a:I

    .line 42
    .line 43
    new-instance v1, Lkb0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v0, v2}, Lkb0;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lvue;->q:Lkb0;

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_1
    invoke-static {p0, v0}, Llb0;->a(Lvue;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvue;->p:Lh0i;

    .line 5
    .line 6
    iget-object v1, v0, Lh0i;->h:Lvm0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lvm0;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lh0i;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lvue;->q:Lkb0;

    .line 23
    .line 24
    invoke-static {p0, v0}, Llb0;->b(Lvue;Lkb0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lvue;->q:Lkb0;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvue;->b:Leve;

    .line 2
    .line 3
    iget-boolean v0, v0, Leve;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lvue;->a:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return v0

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lvue;->a:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return v0

    .line 89
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final setContent(Lu14;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu14;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr3;->setParentCompositionContext(Lu14;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lvue;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lvue;->s:Z

    .line 9
    .line 10
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Ls0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvue;->j:Ls0b;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Les9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvue;->k:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPositionProvider(Ldve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvue;->i:Ldve;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvue;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
