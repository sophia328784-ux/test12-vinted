.class public final Lfs4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lo5c;

.field public final b:Leo9;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Li7j;

.field public k:Lx8j;

.field public l:Ljjd;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Lpqf;

.field public o:Lpqf;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lo5c;Leo9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs4;->a:Lo5c;

    .line 5
    .line 6
    iput-object p2, p0, Lfs4;->b:Leo9;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfs4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lfs4$a;->a:Lfs4$a;

    .line 16
    .line 17
    iput-object p1, p0, Lfs4;->m:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfs4;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Lm5c;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfs4;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfs4;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lfs4;->b:Leo9;

    .line 2
    .line 3
    check-cast v0, Lgo9;

    .line 4
    .line 5
    iget-object v1, v0, Lgo9;->b:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v2, v0, Lgo9;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lfs4;->m:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance v2, Lm5c;

    .line 25
    .line 26
    iget-object v3, p0, Lfs4;->q:[F

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lm5c;-><init>([F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lfs4;->a:Lo5c;

    .line 35
    .line 36
    check-cast v1, Lyv;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lyv;->s([F)V

    .line 39
    .line 40
    .line 41
    iget-object v8, p0, Lfs4;->r:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-static {v8, v3}, Lsz;->c(Landroid/graphics/Matrix;[F)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lfs4;->j:Li7j;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lfs4;->l:Ljjd;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Lfs4;->k:Lx8j;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v9, p0, Lfs4;->n:Lpqf;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v10, p0, Lfs4;->o:Lpqf;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-boolean v11, p0, Lfs4;->f:Z

    .line 72
    .line 73
    iget-boolean v12, p0, Lfs4;->g:Z

    .line 74
    .line 75
    iget-boolean v13, p0, Lfs4;->h:Z

    .line 76
    .line 77
    iget-boolean v14, p0, Lfs4;->i:Z

    .line 78
    .line 79
    iget-object v4, p0, Lfs4;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 80
    .line 81
    invoke-static/range {v4 .. v14}, Lds4;->e(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Li7j;Ljjd;Lx8j;Landroid/graphics/Matrix;Lpqf;Lpqf;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v0, Lgo9;->b:Lkotlin/Lazy;

    .line 86
    .line 87
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 92
    .line 93
    iget-object v0, v0, Lgo9;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lfs4;->e:Z

    .line 100
    .line 101
    return-void
.end method
