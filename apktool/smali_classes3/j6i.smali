.class public final Lj6i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final p:Lpa6;

.field public static final q:Lpa6;

.field public static final r:Lpa6;

.field public static final s:Lpa6;

.field public static final t:Lpa6;

.field public static final u:Lpa6;

.field public static final v:Lpa6;

.field public static final w:Lpa6;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ldw7;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lk6i;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpa6;

    .line 2
    .line 3
    const-string v1, "translationX"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lpa6;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj6i;->p:Lpa6;

    .line 10
    .line 11
    new-instance v0, Lpa6;

    .line 12
    .line 13
    const-string v1, "translationY"

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v0, v1, v2}, Lpa6;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj6i;->q:Lpa6;

    .line 20
    .line 21
    new-instance v0, Lpa6;

    .line 22
    .line 23
    const-string v1, "translationZ"

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v0, v1, v2}, Lpa6;-><init>(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lpa6;

    .line 30
    .line 31
    const-string v1, "scaleX"

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lpa6;-><init>(Ljava/lang/String;B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lj6i;->r:Lpa6;

    .line 39
    .line 40
    new-instance v0, Lpa6;

    .line 41
    .line 42
    const-string v1, "scaleY"

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lpa6;-><init>(Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lj6i;->s:Lpa6;

    .line 50
    .line 51
    new-instance v0, Lpa6;

    .line 52
    .line 53
    const-string v1, "rotation"

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lpa6;-><init>(Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lj6i;->t:Lpa6;

    .line 61
    .line 62
    new-instance v0, Lpa6;

    .line 63
    .line 64
    const-string v1, "rotationX"

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lpa6;-><init>(Ljava/lang/String;B)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lj6i;->u:Lpa6;

    .line 72
    .line 73
    new-instance v0, Lpa6;

    .line 74
    .line 75
    const-string v1, "rotationY"

    .line 76
    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lpa6;-><init>(Ljava/lang/String;B)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lj6i;->v:Lpa6;

    .line 83
    .line 84
    new-instance v0, Lpa6;

    .line 85
    .line 86
    const-string v1, "x"

    .line 87
    .line 88
    const/16 v2, 0xd

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lpa6;-><init>(Ljava/lang/String;B)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lpa6;

    .line 94
    .line 95
    const-string v1, "y"

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v0, v1, v2}, Lpa6;-><init>(Ljava/lang/String;B)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lpa6;

    .line 102
    .line 103
    const-string v1, "z"

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v0, v1, v2}, Lpa6;-><init>(Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lpa6;

    .line 110
    .line 111
    const-string v1, "alpha"

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v0, v1, v2}, Lpa6;-><init>(Ljava/lang/String;B)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lj6i;->w:Lpa6;

    .line 118
    .line 119
    new-instance v0, Lpa6;

    .line 120
    .line 121
    const-string v1, "scrollX"

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-direct {v0, v1, v2}, Lpa6;-><init>(Ljava/lang/String;B)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lpa6;

    .line 128
    .line 129
    const-string v1, "scrollY"

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-direct {v0, v1, v2}, Lpa6;-><init>(Ljava/lang/String;B)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldw7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ldw7;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lj6i;-><init>(Ljava/lang/Object;Ldw7;I)V

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lj6i;->m:Lk6i;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 101
    iput p1, p0, Lj6i;->n:F

    .line 102
    iput-boolean v0, p0, Lj6i;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldw7;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ldw7;",
            "F)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lj6i;-><init>(Ljava/lang/Object;Ldw7;I)V

    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lj6i;->m:Lk6i;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 105
    iput p1, p0, Lj6i;->n:F

    .line 106
    iput-boolean v0, p0, Lj6i;->o:Z

    .line 107
    new-instance p1, Lk6i;

    invoke-direct {p1, p3}, Lk6i;-><init>(F)V

    iput-object p1, p0, Lj6i;->m:Lk6i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldw7;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lj6i;->a:F

    .line 6
    .line 7
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput p3, p0, Lj6i;->b:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lj6i;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lj6i;->f:Z

    .line 16
    .line 17
    iput p3, p0, Lj6i;->g:F

    .line 18
    .line 19
    const p3, -0x800001

    .line 20
    .line 21
    .line 22
    iput p3, p0, Lj6i;->h:F

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lj6i;->i:J

    .line 27
    .line 28
    new-instance p3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lj6i;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lj6i;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Lj6i;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lj6i;->e:Ldw7;

    .line 45
    .line 46
    sget-object p1, Lj6i;->t:Lpa6;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lj6i;->u:Lpa6;

    .line 51
    .line 52
    if-eq p2, p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lj6i;->v:Lpa6;

    .line 55
    .line 56
    if-ne p2, p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p1, Lj6i;->w:Lpa6;

    .line 60
    .line 61
    if-ne p2, p1, :cond_1

    .line 62
    .line 63
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 64
    .line 65
    iput p1, p0, Lj6i;->j:F

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p1, Lj6i;->r:Lpa6;

    .line 69
    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lj6i;->s:Lpa6;

    .line 73
    .line 74
    if-ne p2, p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput p1, p0, Lj6i;->j:F

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 83
    .line 84
    .line 85
    iput p1, p0, Lj6i;->j:F

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    iput p1, p0, Lj6i;->j:F

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Lmw7;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, v0}, Lj6i;-><init>(Lmw7;I)V

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lj6i;->m:Lk6i;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 123
    iput p1, p0, Lj6i;->n:F

    .line 124
    iput-boolean v0, p0, Lj6i;->o:Z

    return-void
.end method

.method public constructor <init>(Lmw7;F)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, v0}, Lj6i;-><init>(Lmw7;I)V

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lj6i;->m:Lk6i;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 96
    iput p1, p0, Lj6i;->n:F

    .line 97
    iput-boolean v0, p0, Lj6i;->o:Z

    .line 98
    new-instance p1, Lk6i;

    invoke-direct {p1, p2}, Lk6i;-><init>(F)V

    iput-object p1, p0, Lj6i;->m:Lk6i;

    return-void
.end method

.method public constructor <init>(Lmw7;I)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 109
    iput p2, p0, Lj6i;->a:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 110
    iput p2, p0, Lj6i;->b:F

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lj6i;->c:Z

    .line 112
    iput-boolean v0, p0, Lj6i;->f:Z

    .line 113
    iput p2, p0, Lj6i;->g:F

    const p2, -0x800001

    .line 114
    iput p2, p0, Lj6i;->h:F

    const-wide/16 v0, 0x0

    .line 115
    iput-wide v0, p0, Lj6i;->i:J

    .line 116
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lj6i;->k:Ljava/util/ArrayList;

    .line 117
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lj6i;->l:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 118
    iput-object p2, p0, Lj6i;->d:Ljava/lang/Object;

    .line 119
    new-instance p2, Lqa6;

    invoke-direct {p2, p1}, Lqa6;-><init>(Lmw7;)V

    iput-object p2, p0, Lj6i;->e:Ldw7;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 120
    iput p1, p0, Lj6i;->j:F

    return-void
.end method

.method public static d()Ll70;
    .locals 3

    .line 1
    sget-object v0, Ll70;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ll70;

    .line 10
    .line 11
    new-instance v2, Ll70$b;

    .line 12
    .line 13
    invoke-direct {v2}, Ll70$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ll70;-><init>(Lu98;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll70;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj6i;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lj6i;->n:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lj6i;->m:Lk6i;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lk6i;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lk6i;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj6i;->m:Lk6i;

    .line 18
    .line 19
    :cond_1
    float-to-double v1, p1

    .line 20
    iput-wide v1, v0, Lk6i;->i:D

    .line 21
    .line 22
    invoke-virtual {p0}, Lj6i;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lj6i;->d()Ll70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll70;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lj6i;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lj6i;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lj6i;->n:F

    .line 20
    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpl-float v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lj6i;->m:Lk6i;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lk6i;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lk6i;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lj6i;->m:Lk6i;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    float-to-double v3, v0

    .line 41
    iput-wide v3, v2, Lk6i;->i:D

    .line 42
    .line 43
    :goto_0
    iput v1, p0, Lj6i;->n:F

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 47
    .line 48
    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj6i;->f:Z

    .line 3
    .line 4
    invoke-static {}, Lj6i;->d()Ll70;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Ll70;->a:Lorh;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Ll70;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-boolean v4, v1, Ll70;->f:Z

    .line 27
    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lj6i;->i:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lj6i;->c:Z

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lj6i;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lsa6;

    .line 53
    .line 54
    iget v2, p0, Lj6i;->b:F

    .line 55
    .line 56
    invoke-interface {v1, p0, p1, v2}, Lsa6;->a(Lj6i;ZF)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p0, v4

    .line 67
    :goto_1
    if-ltz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lj6i;->j:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Minimum visible change must be positive."

    .line 10
    .line 11
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj6i;->e:Ldw7;

    .line 2
    .line 3
    iget-object v1, p0, Lj6i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ldw7;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lj6i;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lamj;

    .line 28
    .line 29
    iget v1, p0, Lj6i;->b:F

    .line 30
    .line 31
    iget-object v2, v0, Lamj;->g:Lxmj;

    .line 32
    .line 33
    iget-wide v3, v2, Lemj;->mTotalDuration:J

    .line 34
    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    add-long/2addr v3, v5

    .line 38
    float-to-double v5, v1

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, v0, Lamj;->a:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5, v6}, Lxmj;->setCurrentPlayTimeMillis(JJ)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, v0, Lamj;->a:J

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    :goto_1
    if-ltz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6i;->m:Lk6i;

    .line 2
    .line 3
    iget-wide v0, v0, Lk6i;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lj6i;->d()Ll70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ll70;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lj6i;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lj6i;->o:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj6i;->m:Lk6i;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-wide v1, v0, Lk6i;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    iget v3, p0, Lj6i;->g:F

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    cmpl-double v3, v1, v3

    .line 13
    .line 14
    if-gtz v3, :cond_5

    .line 15
    .line 16
    iget v3, p0, Lj6i;->h:F

    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    cmpg-double v1, v1, v3

    .line 20
    .line 21
    if-ltz v1, :cond_4

    .line 22
    .line 23
    iget v1, p0, Lj6i;->j:F

    .line 24
    .line 25
    const/high16 v2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lk6i;->d:D

    .line 34
    .line 35
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v1, v3

    .line 41
    iput-wide v1, v0, Lk6i;->e:D

    .line 42
    .line 43
    invoke-static {}, Lj6i;->d()Ll70;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ll70;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, Lj6i;->f:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lj6i;->f:Z

    .line 61
    .line 62
    iget-boolean v0, p0, Lj6i;->c:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lj6i;->e:Ldw7;

    .line 67
    .line 68
    iget-object v1, p0, Lj6i;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ldw7;->a(Ljava/lang/Object;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lj6i;->b:F

    .line 75
    .line 76
    :cond_0
    iget v0, p0, Lj6i;->b:F

    .line 77
    .line 78
    iget v1, p0, Lj6i;->g:F

    .line 79
    .line 80
    cmpl-float v1, v0, v1

    .line 81
    .line 82
    if-gtz v1, :cond_1

    .line 83
    .line 84
    iget v1, p0, Lj6i;->h:F

    .line 85
    .line 86
    cmpg-float v0, v0, v1

    .line 87
    .line 88
    if-ltz v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lj6i;->d()Ll70;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Ll70;->a(Lj6i;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string p0, "Starting value need to be in between min value and max value"

    .line 99
    .line 100
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 105
    .line 106
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    const-string p0, "Final position of the spring cannot be less than the min value."

    .line 113
    .line 114
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    const-string p0, "Final position of the spring cannot be greater than the max value."

    .line 119
    .line 120
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    const-string p0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 125
    .line 126
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
