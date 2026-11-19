.class public Lu4c;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lngh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4c$a;
    }
.end annotation


# static fields
.field public static final F:Landroid/graphics/Paint;

.field public static final G:[Lv4c;


# instance fields
.field public A:Lk6i;

.field public final B:[Lj6i;

.field public C:[F

.field public D:[F

.field public E:Lgr9;

.field public final a:Lor6;

.field public b:Lu4c$a;

.field public final c:[Ldgh$f;

.field public final d:[Ldgh$f;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Region;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Ljfh;

.field public final r:Lt4c;

.field public final s:Lpfh;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public v:I

.field public final w:Landroid/graphics/RectF;

.field public x:Z

.field public y:Z

.field public z:Lofh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lofh;->m:Lbwf;

    .line 2
    .line 3
    new-instance v0, Lofh$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lofh$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lw4c;->a(I)Lhj4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lofh$a;->a:Lhj4;

    .line 14
    .line 15
    invoke-static {v2}, Lofh$a;->b(Lhj4;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/high16 v4, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpl-float v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lofh$a;->f(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, v0, Lofh$a;->b:Lhj4;

    .line 29
    .line 30
    invoke-static {v2}, Lofh$a;->b(Lhj4;)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpl-float v5, v3, v4

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lofh$a;->g(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v2, v0, Lofh$a;->c:Lhj4;

    .line 42
    .line 43
    invoke-static {v2}, Lofh$a;->b(Lhj4;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    cmpl-float v5, v3, v4

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lofh$a;->e(F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v2, v0, Lofh$a;->d:Lhj4;

    .line 55
    .line 56
    invoke-static {v2}, Lofh$a;->b(Lhj4;)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    cmpl-float v3, v2, v4

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lofh$a;->d(F)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Lofh$a;->c(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lofh$a;->a()Lofh;

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Paint;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lu4c;->F:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 87
    .line 88
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    new-array v0, v0, [Lv4c;

    .line 98
    .line 99
    sput-object v0, Lu4c;->G:[Lv4c;

    .line 100
    .line 101
    :goto_0
    sget-object v0, Lu4c;->G:[Lv4c;

    .line 102
    .line 103
    array-length v2, v0

    .line 104
    if-ge v1, v2, :cond_4

    .line 105
    .line 106
    new-instance v2, Lv4c;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lv4c;-><init>(I)V

    .line 109
    .line 110
    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 157
    new-instance v0, Lofh;

    invoke-direct {v0}, Lofh;-><init>()V

    invoke-direct {p0, v0}, Lu4c;-><init>(Lofh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 153
    invoke-static {p1, p2, p3, p4}, Lofh;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lofh$a;

    move-result-object p1

    invoke-virtual {p1}, Lofh$a;->a()Lofh;

    move-result-object p1

    invoke-direct {p0, p1}, Lu4c;-><init>(Lofh;)V

    return-void
.end method

.method public constructor <init>(Lfgh;)V
    .locals 0
    .param p1    # Lfgh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    invoke-direct {p0, p1}, Lu4c;-><init>(Lofh;)V

    return-void
.end method

.method public constructor <init>(Lnfh;)V
    .locals 2
    .param p1    # Lnfh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 156
    new-instance v0, Lu4c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu4c$a;-><init>(Lnfh;Lak6;)V

    invoke-direct {p0, v0}, Lu4c;-><init>(Lu4c$a;)V

    return-void
.end method

.method public constructor <init>(Lofh;)V
    .locals 2
    .param p1    # Lofh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 155
    new-instance v0, Lu4c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu4c$a;-><init>(Lnfh;Lak6;)V

    invoke-direct {p0, v0}, Lu4c;-><init>(Lu4c$a;)V

    return-void
.end method

.method public constructor <init>(Lu4c$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lor6;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lor6;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu4c;->a:Lor6;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [Ldgh$f;

    .line 15
    .line 16
    iput-object v1, p0, Lu4c;->c:[Ldgh$f;

    .line 17
    .line 18
    new-array v1, v0, [Ldgh$f;

    .line 19
    .line 20
    iput-object v1, p0, Lu4c;->d:[Ldgh$f;

    .line 21
    .line 22
    new-instance v1, Ljava/util/BitSet;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lu4c;->e:Ljava/util/BitSet;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lu4c;->h:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lu4c;->i:Landroid/graphics/Path;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lu4c;->j:Landroid/graphics/Path;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lu4c;->k:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lu4c;->l:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Region;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lu4c;->m:Landroid/graphics/Region;

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Region;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lu4c;->n:Landroid/graphics/Region;

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lu4c;->o:Landroid/graphics/Paint;

    .line 87
    .line 88
    new-instance v3, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lu4c;->p:Landroid/graphics/Paint;

    .line 94
    .line 95
    new-instance v4, Ljfh;

    .line 96
    .line 97
    invoke-direct {v4}, Ljfh;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lu4c;->q:Ljfh;

    .line 101
    .line 102
    invoke-static {}, Lpfh;->b()Lpfh;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, p0, Lu4c;->s:Lpfh;

    .line 107
    .line 108
    new-instance v4, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lu4c;->w:Landroid/graphics/RectF;

    .line 114
    .line 115
    iput-boolean v2, p0, Lu4c;->x:Z

    .line 116
    .line 117
    iput-boolean v2, p0, Lu4c;->y:Z

    .line 118
    .line 119
    new-array v0, v0, [Lj6i;

    .line 120
    .line 121
    iput-object v0, p0, Lu4c;->B:[Lj6i;

    .line 122
    .line 123
    iput-object p1, p0, Lu4c;->b:Lu4c$a;

    .line 124
    .line 125
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lu4c;->D()Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lu4c;->B([I)Z

    .line 143
    .line 144
    .line 145
    new-instance p1, Lt4c;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lt4c;-><init>(Lu4c;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lu4c;->r:Lt4c;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iget-object v1, v0, Lu4c$a;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lu4c$a;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lu4c;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final B([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lu4c$a;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lu4c;->o:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lu4c;->b:Lu4c$a;

    .line 15
    .line 16
    iget-object v3, v3, Lu4c$a;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lu4c;->b:Lu4c$a;

    .line 31
    .line 32
    iget-object v2, v2, Lu4c$a;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lu4c;->p:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lu4c;->b:Lu4c$a;

    .line 43
    .line 44
    iget-object p0, p0, Lu4c$a;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final C([IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu4c;->h()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu4c;->b:Lu4c$a;

    .line 6
    .line 7
    iget-object v1, v1, Lu4c$a;->a:Lnfh;

    .line 8
    .line 9
    invoke-interface {v1}, Lnfh;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lu4c;->A:Lk6i;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr p2, v1

    .line 33
    iget-object v1, p0, Lu4c;->C:[F

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-array v1, v4, [F

    .line 39
    .line 40
    iput-object v1, p0, Lu4c;->C:[F

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lu4c;->b:Lu4c$a;

    .line 43
    .line 44
    iget-object v1, v1, Lu4c$a;->a:Lnfh;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lnfh;->b([I)Lofh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lu4c;->C:[F

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    if-gt v5, v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    aget v5, v1, v2

    .line 57
    .line 58
    move v6, v3

    .line 59
    :goto_1
    array-length v7, v1

    .line 60
    if-ge v6, v7, :cond_5

    .line 61
    .line 62
    aget v7, v1, v6

    .line 63
    .line 64
    cmpl-float v7, v7, v5

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lu4c;->h()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lofh;->l(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    move v1, v2

    .line 85
    :goto_4
    iput-boolean v1, p0, Lu4c;->y:Z

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    iput-boolean v3, p0, Lu4c;->f:Z

    .line 90
    .line 91
    iput-boolean v3, p0, Lu4c;->g:Z

    .line 92
    .line 93
    :cond_7
    :goto_5
    if-ge v2, v4, :cond_d

    .line 94
    .line 95
    iget-object v1, p0, Lu4c;->s:Lpfh;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eq v2, v3, :cond_a

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v2, v1, :cond_9

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq v2, v1, :cond_8

    .line 107
    .line 108
    iget-object v1, p1, Lofh;->f:Ldj4;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    iget-object v1, p1, Lofh;->e:Ldj4;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    iget-object v1, p1, Lofh;->h:Ldj4;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    iget-object v1, p1, Lofh;->g:Ldj4;

    .line 118
    .line 119
    :goto_6
    invoke-interface {v1, v0}, Ldj4;->a(Landroid/graphics/RectF;)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz p2, :cond_b

    .line 124
    .line 125
    iget-object v5, p0, Lu4c;->C:[F

    .line 126
    .line 127
    aput v1, v5, v2

    .line 128
    .line 129
    :cond_b
    iget-object v5, p0, Lu4c;->B:[Lj6i;

    .line 130
    .line 131
    aget-object v6, v5, v2

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Lj6i;->a(F)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    aget-object v1, v5, v2

    .line 141
    .line 142
    invoke-virtual {v1}, Lj6i;->g()V

    .line 143
    .line 144
    .line 145
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    if-eqz p2, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0}, Lu4c;->invalidateSelf()V

    .line 151
    .line 152
    .line 153
    :cond_e
    :goto_7
    return-void
.end method

.method public final D()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lu4c;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lu4c;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lu4c;->b:Lu4c$a;

    .line 6
    .line 7
    iget-object v3, v2, Lu4c$a;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lu4c$a;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, Lu4c;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lu4c;->v:I

    .line 32
    .line 33
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, Lu4c;->o:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Lu4c;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, p0, Lu4c;->v:I

    .line 50
    .line 51
    if-eq v3, v2, :cond_2

    .line 52
    .line 53
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v7, v4

    .line 62
    :goto_1
    iput-object v7, p0, Lu4c;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 63
    .line 64
    iget-object v2, p0, Lu4c;->b:Lu4c$a;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lu4c;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    iget-object v2, p0, Lu4c;->b:Lu4c$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lu4c;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lu4c;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return v5

    .line 94
    :cond_4
    :goto_2
    return v6
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iget v1, v0, Lu4c$a;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lu4c$a;->o:I

    .line 17
    .line 18
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lu4c$a;->p:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lu4c;->D()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lu4c;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lu4c;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu4c;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lu4c$a;->a:Lnfh;

    .line 4
    .line 5
    invoke-interface {v0}, Lnfh;->c()Lofh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lu4c;->C:[F

    .line 10
    .line 11
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 12
    .line 13
    iget v4, v0, Lu4c$a;->i:F

    .line 14
    .line 15
    iget-object v6, p0, Lu4c;->r:Lt4c;

    .line 16
    .line 17
    iget-object v1, p0, Lu4c;->s:Lpfh;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lpfh;->a(Lofh;[FFLandroid/graphics/RectF;Lt4c;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lu4c;->b:Lu4c$a;

    .line 25
    .line 26
    iget p1, p1, Lu4c$a;->h:F

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lu4c;->h:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lu4c;->b:Lu4c$a;

    .line 40
    .line 41
    iget p2, p2, Lu4c$a;->h:F

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lu4c;->w:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Lofh;[F)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lofh;->l(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p2, Lofh;->e:Ldj4;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ldj4;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lu4c;->y:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget p0, p3, p0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 25
    .line 26
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iget v0, p0, Lu4c$a;->m:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v1, p0, Lu4c$a;->l:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object p0, p0, Lu4c$a;->b:Lak6;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lak6;->a(FI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu4c;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lu4c;->o:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v2, v0, Lu4c;->b:Lu4c$a;

    .line 17
    .line 18
    iget v2, v2, Lu4c$a;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v7

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lu4c;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v8, v0, Lu4c;->p:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lu4c;->b:Lu4c$a;

    .line 37
    .line 38
    iget v2, v2, Lu4c$a;->j:F

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v2, v0, Lu4c;->b:Lu4c$a;

    .line 48
    .line 49
    iget v2, v2, Lu4c$a;->k:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v9

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lu4c;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v10, 0x0

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lu4c;->r()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v11, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 77
    move v11, v2

    .line 78
    :goto_1
    iget-object v2, v0, Lu4c;->b:Lu4c$a;

    .line 79
    .line 80
    iget-object v2, v2, Lu4c$a;->q:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v2, v4, :cond_3

    .line 86
    .line 87
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    if-ne v2, v4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v2, v3

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    :goto_2
    iget-boolean v2, v0, Lu4c;->f:Z

    .line 96
    .line 97
    move v4, v2

    .line 98
    move-object v2, v3

    .line 99
    iget-object v3, v0, Lu4c;->i:Landroid/graphics/Path;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lu4c;->h()Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4, v3}, Lu4c;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-boolean v10, v0, Lu4c;->f:Z

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v0}, Lu4c;->o()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lu4c;->b:Lu4c$a;

    .line 126
    .line 127
    iget v4, v4, Lu4c$a;->p:I

    .line 128
    .line 129
    int-to-double v4, v4

    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    mul-double/2addr v13, v4

    .line 141
    double-to-int v4, v13

    .line 142
    invoke-virtual {v0}, Lu4c;->j()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-float v4, v4

    .line 147
    int-to-float v5, v5

    .line 148
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    iget-boolean v4, v0, Lu4c;->x:Z

    .line 152
    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p1}, Lu4c;->e(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, v0, Lu4c;->w:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    int-to-float v13, v13

    .line 177
    sub-float/2addr v6, v13

    .line 178
    float-to-int v6, v6

    .line 179
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    int-to-float v14, v14

    .line 188
    sub-float/2addr v13, v14

    .line 189
    float-to-int v13, v13

    .line 190
    if-ltz v6, :cond_e

    .line 191
    .line 192
    if-ltz v13, :cond_e

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    float-to-int v14, v14

    .line 199
    iget-object v15, v0, Lu4c;->b:Lu4c$a;

    .line 200
    .line 201
    iget v15, v15, Lu4c$a;->o:I

    .line 202
    .line 203
    const/4 v10, 0x2

    .line 204
    invoke-static {v15, v10, v14, v6}, La2;->a(IIII)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    float-to-int v5, v5

    .line 213
    iget-object v15, v0, Lu4c;->b:Lu4c$a;

    .line 214
    .line 215
    iget v15, v15, Lu4c$a;->o:I

    .line 216
    .line 217
    invoke-static {v15, v10, v5, v13}, La2;->a(IIII)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 222
    .line 223
    invoke-static {v14, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v10, Landroid/graphics/Canvas;

    .line 228
    .line 229
    invoke-direct {v10, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 230
    .line 231
    .line 232
    iget v14, v4, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    iget-object v15, v0, Lu4c;->b:Lu4c$a;

    .line 235
    .line 236
    iget v15, v15, Lu4c$a;->o:I

    .line 237
    .line 238
    sub-int/2addr v14, v15

    .line 239
    sub-int/2addr v14, v6

    .line 240
    int-to-float v6, v14

    .line 241
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 242
    .line 243
    sub-int/2addr v4, v15

    .line 244
    sub-int/2addr v4, v13

    .line 245
    int-to-float v4, v4

    .line 246
    neg-float v13, v6

    .line 247
    neg-float v14, v4

    .line 248
    invoke-virtual {v10, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v10}, Lu4c;->e(Landroid/graphics/Canvas;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5, v6, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    .line 262
    .line 263
    :goto_3
    iget-object v4, v0, Lu4c;->b:Lu4c$a;

    .line 264
    .line 265
    iget-object v4, v4, Lu4c$a;->a:Lnfh;

    .line 266
    .line 267
    invoke-interface {v4}, Lnfh;->c()Lofh;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v5, v0, Lu4c;->C:[F

    .line 272
    .line 273
    invoke-virtual {v0}, Lu4c;->h()Landroid/graphics/RectF;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual/range {v0 .. v6}, Lu4c;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lofh;[FLandroid/graphics/RectF;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {v0}, Lu4c;->p()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    iget-boolean v1, v0, Lu4c;->g:Z

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    invoke-virtual {v0}, Lu4c;->k()Lofh;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v3, Lofh$a;

    .line 298
    .line 299
    invoke-direct {v3, v1}, Lofh$a;-><init>(Lofh;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v1, Lofh;->e:Ldj4;

    .line 303
    .line 304
    iget-object v5, v0, Lu4c;->a:Lor6;

    .line 305
    .line 306
    invoke-virtual {v5, v4}, Lor6;->e(Ldj4;)Ldj4;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v3, Lofh$a;->e:Ldj4;

    .line 311
    .line 312
    iget-object v4, v1, Lofh;->f:Ldj4;

    .line 313
    .line 314
    invoke-virtual {v5, v4}, Lor6;->e(Ldj4;)Ldj4;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iput-object v4, v3, Lofh$a;->f:Ldj4;

    .line 319
    .line 320
    iget-object v4, v1, Lofh;->h:Ldj4;

    .line 321
    .line 322
    invoke-virtual {v5, v4}, Lor6;->e(Ldj4;)Ldj4;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, v3, Lofh$a;->h:Ldj4;

    .line 327
    .line 328
    iget-object v1, v1, Lofh;->g:Ldj4;

    .line 329
    .line 330
    invoke-virtual {v5, v1}, Lor6;->e(Ldj4;)Ldj4;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v3, Lofh$a;->g:Ldj4;

    .line 335
    .line 336
    invoke-virtual {v3}, Lofh$a;->a()Lofh;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, Lu4c;->z:Lofh;

    .line 341
    .line 342
    iget-object v1, v0, Lu4c;->C:[F

    .line 343
    .line 344
    if-nez v1, :cond_8

    .line 345
    .line 346
    iput-object v12, v0, Lu4c;->D:[F

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_8
    iget-object v3, v0, Lu4c;->D:[F

    .line 350
    .line 351
    if-nez v3, :cond_9

    .line 352
    .line 353
    array-length v1, v1

    .line 354
    new-array v1, v1, [F

    .line 355
    .line 356
    iput-object v1, v0, Lu4c;->D:[F

    .line 357
    .line 358
    :cond_9
    invoke-virtual {v0}, Lu4c;->l()F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v3, 0x0

    .line 363
    :goto_5
    iget-object v4, v0, Lu4c;->C:[F

    .line 364
    .line 365
    array-length v5, v4

    .line 366
    if-ge v3, v5, :cond_a

    .line 367
    .line 368
    iget-object v5, v0, Lu4c;->D:[F

    .line 369
    .line 370
    aget v4, v4, v3

    .line 371
    .line 372
    sub-float/2addr v4, v1

    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    aput v4, v5, v3

    .line 379
    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_a
    :goto_6
    if-eqz v11, :cond_b

    .line 384
    .line 385
    iget-object v1, v0, Lu4c;->z:Lofh;

    .line 386
    .line 387
    iget-object v3, v0, Lu4c;->D:[F

    .line 388
    .line 389
    iget-object v4, v0, Lu4c;->b:Lu4c$a;

    .line 390
    .line 391
    iget v4, v4, Lu4c$a;->i:F

    .line 392
    .line 393
    invoke-virtual {v0}, Lu4c;->h()Landroid/graphics/RectF;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v6, v0, Lu4c;->l:Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lu4c;->l()F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual {v6, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 407
    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    iget-object v5, v0, Lu4c;->j:Landroid/graphics/Path;

    .line 412
    .line 413
    iget-object v10, v0, Lu4c;->s:Lpfh;

    .line 414
    .line 415
    move-object/from16 v17, v1

    .line 416
    .line 417
    move-object/from16 v18, v3

    .line 418
    .line 419
    move/from16 v19, v4

    .line 420
    .line 421
    move-object/from16 v22, v5

    .line 422
    .line 423
    move-object/from16 v20, v6

    .line 424
    .line 425
    move-object/from16 v16, v10

    .line 426
    .line 427
    invoke-virtual/range {v16 .. v22}, Lpfh;->a(Lofh;[FFLandroid/graphics/RectF;Lt4c;Landroid/graphics/Path;)V

    .line 428
    .line 429
    .line 430
    :cond_b
    const/4 v1, 0x0

    .line 431
    iput-boolean v1, v0, Lu4c;->g:Z

    .line 432
    .line 433
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lu4c;->g(Landroid/graphics/Canvas;)V

    .line 434
    .line 435
    .line 436
    :cond_d
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_e
    const-string v0, " extra height: "

    .line 444
    .line 445
    const-string v1, " path bounds: "

    .line 446
    .line 447
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 448
    .line 449
    invoke-static {v6, v13, v2, v0, v1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, v5}, Lmuk;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu4c;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "u4c"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 17
    .line 18
    iget v0, v0, Lu4c$a;->p:I

    .line 19
    .line 20
    iget-object v1, p0, Lu4c;->i:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lu4c;->q:Ljfh;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Ljfh;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lu4c;->c:[Ldgh$f;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, Lu4c;->b:Lu4c$a;

    .line 40
    .line 41
    iget v4, v4, Lu4c$a;->o:I

    .line 42
    .line 43
    sget-object v5, Ldgh$f;->b:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Ldgh$f;->a(Landroid/graphics/Matrix;Ljfh;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lu4c;->d:[Ldgh$f;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Lu4c;->b:Lu4c$a;

    .line 53
    .line 54
    iget v4, v4, Lu4c$a;->o:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Ldgh$f;->a(Landroid/graphics/Matrix;Ljfh;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lu4c;->x:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 67
    .line 68
    iget v0, v0, Lu4c$a;->p:I

    .line 69
    .line 70
    int-to-double v2, v0

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    mul-double/2addr v4, v2

    .line 82
    double-to-int v0, v4

    .line 83
    invoke-virtual {p0}, Lu4c;->j()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    neg-int v2, v0

    .line 88
    int-to-float v2, v2

    .line 89
    neg-int v3, p0

    .line 90
    int-to-float v3, v3

    .line 91
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lu4c;->F:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    int-to-float p0, p0

    .line 101
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lofh;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p6, p4, p5}, Lu4c;->c(Landroid/graphics/RectF;Lofh;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lu4c;->b:Lu4c$a;

    .line 11
    .line 12
    iget p0, p0, Lu4c$a;->i:F

    .line 13
    .line 14
    mul-float/2addr p4, p0

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lu4c;->z:Lofh;

    .line 2
    .line 3
    iget-object v5, p0, Lu4c;->D:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Lu4c;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p0, Lu4c;->l:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lu4c;->l()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lu4c;->p:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v3, p0, Lu4c;->j:Landroid/graphics/Path;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lu4c;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lofh;[FLandroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iget p0, p0, Lu4c$a;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iget-byte v0, v0, Lu4c$a;->n:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lu4c;->h()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lu4c;->b:Lu4c$a;

    .line 21
    .line 22
    iget-object v1, v1, Lu4c$a;->a:Lnfh;

    .line 23
    .line 24
    invoke-interface {v1}, Lnfh;->c()Lofh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lu4c;->C:[F

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lu4c;->c(Landroid/graphics/RectF;Lofh;[F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float v2, v1, v2

    .line 36
    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lu4c;->b:Lu4c$a;

    .line 44
    .line 45
    iget p0, p0, Lu4c$a;->i:F

    .line 46
    .line 47
    mul-float/2addr v1, p0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean v1, p0, Lu4c;->f:Z

    .line 53
    .line 54
    iget-object v2, p0, Lu4c;->i:Landroid/graphics/Path;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Lu4c;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lu4c;->f:Z

    .line 63
    .line 64
    :cond_3
    invoke-static {p1, v2}, Ly76;->b(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lu4c$a;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu4c;->m:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu4c;->h()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lu4c;->i:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lu4c;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lu4c;->n:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lu4c;->k:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final i()F
    .locals 5

    .line 1
    iget-object v0, p0, Lu4c;->C:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    add-float/2addr p0, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v2, v0, v2

    .line 16
    .line 17
    sub-float/2addr p0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    sub-float/2addr p0, v0

    .line 22
    div-float/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lu4c;->h()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lu4c;->k()Lofh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lu4c;->s:Lpfh;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lofh;->e:Ldj4;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ldj4;->a(Landroid/graphics/RectF;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lu4c;->k()Lofh;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lofh;->h:Ldj4;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Ldj4;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v2

    .line 57
    invoke-virtual {p0}, Lu4c;->k()Lofh;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lofh;->g:Ldj4;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ldj4;->a(Landroid/graphics/RectF;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v4, v2

    .line 71
    invoke-virtual {p0}, Lu4c;->k()Lofh;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lofh;->f:Ldj4;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Ldj4;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-float/2addr v4, p0

    .line 85
    div-float/2addr v4, v1

    .line 86
    return v4
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu4c;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lu4c;->g:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 8
    .line 9
    iget-object v0, v0, Lu4c$a;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 25
    .line 26
    iget-object v0, v0, Lu4c$a;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 37
    .line 38
    iget-object v0, v0, Lu4c$a;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lu4c;->b:Lu4c$a;

    .line 49
    .line 50
    iget-object p0, p0, Lu4c$a;->a:Lnfh;

    .line 51
    .line 52
    invoke-interface {p0}, Lnfh;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object p0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iget p0, p0, Lu4c$a;->p:I

    .line 4
    .line 5
    int-to-double v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-double/2addr v2, v0

    .line 17
    double-to-int p0, v2

    .line 18
    return p0
.end method

.method public final k()Lofh;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lu4c$a;->a:Lnfh;

    .line 4
    .line 5
    invoke-interface {p0}, Lnfh;->c()Lofh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4c;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lu4c;->p:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu4c;->C:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 10
    .line 11
    iget-object v0, v0, Lu4c$a;->a:Lnfh;

    .line 12
    .line 13
    invoke-interface {v0}, Lnfh;->c()Lofh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lofh;->e:Ldj4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lu4c;->h()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Ldj4;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lu4c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu4c;->b:Lu4c$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu4c$a;-><init>(Lu4c$a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu4c;->C:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 10
    .line 11
    iget-object v0, v0, Lu4c$a;->a:Lnfh;

    .line 12
    .line 13
    invoke-interface {v0}, Lnfh;->c()Lofh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lofh;->f:Ldj4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lu4c;->h()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Ldj4;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iget-byte v1, v0, Lu4c$a;->n:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lu4c$a;->o:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lu4c;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lu4c;->i:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-ge p0, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu4c;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lu4c;->g:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu4c;->b:Lu4c$a;

    .line 10
    .line 11
    iget-object v1, v1, Lu4c$a;->a:Lnfh;

    .line 12
    .line 13
    invoke-interface {v1}, Lnfh;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lu4c;->B:[Lj6i;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-boolean v5, v5, Lj6i;->f:Z

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    xor-int/2addr v0, v3

    .line 50
    invoke-virtual {p0, p1, v0}, Lu4c;->C([IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lu4c$a;->a:Lnfh;

    .line 4
    .line 5
    invoke-interface {v0}, Lnfh;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lu4c;->C([IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lu4c;->B([I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lu4c;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lu4c;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return v1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lu4c$a;->q:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lu4c;->p:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

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

.method public final q(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    new-instance v1, Lak6;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lak6;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lu4c$a;->b:Lak6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu4c;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lu4c$a;->a:Lnfh;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lnfh;->b([I)Lofh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lu4c;->h()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lofh;->l(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lu4c;->C:[F

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lu4c;->y:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final s(Lk6i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu4c;->A:Lk6i;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lu4c;->A:Lk6i;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lu4c;->B:[Lj6i;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lj6i;

    .line 18
    .line 19
    sget-object v3, Lu4c;->G:[Lv4c;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lj6i;-><init>(Ljava/lang/Object;Ldw7;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, Lk6i;

    .line 31
    .line 32
    invoke-direct {v2}, Lk6i;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Lk6i;->b:D

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Lk6i;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, Lk6i;->a:D

    .line 42
    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, Lk6i;->b(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lj6i;->m:Lk6i;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lu4c;->C([IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lu4c;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iget v1, v0, Lu4c$a;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lu4c$a;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lofh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iput-object p1, v0, Lu4c$a;->a:Lnfh;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lu4c;->C:[F

    .line 7
    .line 8
    iput-object p1, p0, Lu4c;->D:[F

    .line 9
    .line 10
    invoke-virtual {p0}, Lu4c;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu4c;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iput-object p1, v0, Lu4c$a;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu4c;->D()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iget-object v1, v0, Lu4c$a;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lu4c$a;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu4c;->D()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iget v1, v0, Lu4c$a;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lu4c$a;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lu4c;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iget-object v1, v0, Lu4c$a;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lu4c$a;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lu4c;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iget v1, v0, Lu4c$a;->i:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lu4c$a;->i:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lu4c;->f:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lu4c;->g:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lu4c;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    iget-object v1, p0, Lu4c;->b:Lu4c$a;

    .line 4
    .line 5
    iput-object v0, v1, Lu4c$a;->q:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lu4c;->q:Ljfh;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljfh;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 2
    .line 3
    iget-byte v1, v0, Lu4c$a;->n:B

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-byte p1, v0, Lu4c$a;->n:B

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(Lnfh;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lofh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lofh;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu4c;->setShapeAppearanceModel(Lofh;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lw9i;

    .line 12
    .line 13
    iget-object v0, p0, Lu4c;->b:Lu4c$a;

    .line 14
    .line 15
    iget-object v1, v0, Lu4c$a;->a:Lnfh;

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput-object p1, v0, Lu4c$a;->a:Lnfh;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lu4c;->C([IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lu4c;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
