.class public final Luf0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbe2;
.implements Loue;
.implements Lee9;
.implements Lqu2;


# static fields
.field public static volatile d:Luf0;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luf0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Luf0;->c:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Luf0;->b:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Luf0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc2c;Ljava/util/List;Lno0;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p3, p0, Luf0;->b:Ljava/lang/Object;

    .line 81
    invoke-static {p2, v0}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Luf0;->c:Ljava/lang/Object;

    .line 83
    new-instance p2, Lro9;

    invoke-direct {p2, p1, p3}, Lro9;-><init>(Ljava/io/InputStream;Lno0;)V

    iput-object p2, p0, Luf0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/SingleEmitter;Lcom/vinted/shared/i18n/localization/api/PhrasesCDNLoader;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Luf0;->a:Ljava/lang/Object;

    iput-object p2, p0, Luf0;->b:Ljava/lang/Object;

    iput-object p3, p0, Luf0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lque;Lye7;Laf7;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Luf0;->c:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Luf0;->a:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, Luf0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsr6;Luth;Lfs6;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf0;->c:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Luf0;->b:Ljava/lang/Object;

    .line 86
    iput-object p3, p0, Luf0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lva8;Ldm6;Lhg5;Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luf0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Luf0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Luf0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    array-length p4, p2

    .line 37
    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lg62;

    .line 41
    .line 42
    const/16 p2, 0x9

    .line 43
    .line 44
    invoke-direct {v6, v1, p2}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v0, p0

    .line 55
    invoke-virtual/range {v0 .. v6}, Luf0;->o(Ljava/lang/CharSequence;IIIZLbn6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lx0i;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Luf0;->a:Ljava/lang/Object;

    .line 68
    invoke-interface {p1}, Lx0i;->e()Lx1i;

    move-result-object v0

    .line 69
    invoke-static {v0}, Liq;->f(Lx1i;)Ldof;

    move-result-object v0

    .line 70
    iput-object v0, p0, Luf0;->b:Ljava/lang/Object;

    .line 71
    invoke-interface {p1}, Lx0i;->c()Lpuh;

    move-result-object p1

    .line 72
    invoke-static {p1}, Liq;->e(Lpuh;)Lcof;

    move-result-object p1

    .line 73
    iput-object p1, p0, Luf0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lhuj;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lhuj;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static l(Landroid/content/Context;)Luf0;
    .locals 2

    .line 1
    sget-object v0, Luf0;->d:Luf0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Luf0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Luf0;->d:Luf0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Luf0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Luf0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Luf0;->d:Luf0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Luf0;->d:Luf0;

    .line 27
    .line 28
    return-object p0
.end method

.method public static m(Lvm6;Landroid/text/Editable;IIZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-ltz p2, :cond_5

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_5

    .line 20
    .line 21
    if-eq v2, v3, :cond_5

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, v1, p2}, Lan6;->a(Landroid/text/Editable;II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p1, v2, p3}, Lan6;->b(Landroid/text/Editable;II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p2, v3, :cond_5

    .line 45
    .line 46
    if-ne p3, v3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sub-int/2addr v1, p2

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/2addr v2, p3

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    :cond_3
    const-class p4, Lhuj;

    .line 64
    .line 65
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, [Lhuj;

    .line 70
    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    array-length v1, p4

    .line 74
    if-lez v1, :cond_5

    .line 75
    .line 76
    array-length v1, p4

    .line 77
    move v2, v0

    .line 78
    :goto_0
    if-ge v2, v1, :cond_4

    .line 79
    .line 80
    aget-object v3, p4, v2

    .line 81
    .line 82
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luf0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lque;

    .line 4
    .line 5
    invoke-virtual {v0}, Lque;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luf0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lye7;

    .line 14
    .line 15
    invoke-interface {p0}, Lye7;->create()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 p0, 0x2

    .line 20
    const-string v1, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Created new "

    .line 31
    .line 32
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of p0, v0, Lze7;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    move-object p0, v0

    .line 54
    check-cast p0, Lze7;

    .line 55
    .line 56
    invoke-interface {p0}, Lze7;->d()Lnai$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lnai$a;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Luf0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lro9;

    .line 4
    .line 5
    iget-object p0, p0, Lro9;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public c()Lpuh;
    .locals 0

    .line 1
    iget-object p0, p0, Luf0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcof;

    .line 4
    .line 5
    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Luf0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx0i;

    .line 4
    .line 5
    invoke-interface {p0}, Lx0i;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Luf0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Luf0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lro9;

    .line 8
    .line 9
    iget-object v1, v1, Lro9;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Luf0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lno0;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lrd9;->a(Ljava/util/List;Ljava/io/InputStream;Lno0;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public e()Lx1i;
    .locals 0

    .line 1
    iget-object p0, p0, Luf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldof;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lze7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lze7;

    .line 7
    .line 8
    invoke-interface {v0}, Lze7;->d()Lnai$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lnai$a;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Luf0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laf7;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Laf7;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Luf0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lque;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lque;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p0, p0, Luf0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lro9;

    .line 4
    .line 5
    iget-object p0, p0, Lro9;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->reset()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    iget-object v0, p0, Luf0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Luf0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lro9;

    .line 8
    .line 9
    iget-object v1, v1, Lro9;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Luf0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lno0;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lrd9;->b(Ljava/util/List;Ljava/io/InputStream;Lno0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Luf0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lmkf;->androidx_startup:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-class v5, Lsm9;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Luf0;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Landroidx/startup/StartupException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    return-void
.end method

.method public k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Luf0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lfij;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lfij;->a:Lfij;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lfij;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lsm9;

    .line 54
    .line 55
    invoke-interface {v1}, Lsm9;->dependencies()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v3, p2}, Luf0;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p0, p0, Luf0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-interface {v1, p0}, Lsm9;->create(Landroid/content/Context;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_2
    new-instance p1, Landroidx/startup/StartupException;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ". Cycle detected."

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public n(Ljava/lang/CharSequence;IILguj;)Z
    .locals 6

    .line 1
    iget v0, p4, Lguj;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Luf0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhg5;

    .line 13
    .line 14
    invoke-virtual {p4}, Lguj;->b()Ldgc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lxsi;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lxsi;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v0, v0, Lxsi;->a:I

    .line 29
    .line 30
    add-int/2addr v4, v0

    .line 31
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lhg5;->b:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, Lhg5;->a:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lv2e;->a(Landroid/text/TextPaint;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iget p1, p4, Lguj;->c:I

    .line 85
    .line 86
    and-int/lit8 p1, p1, 0x4

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    or-int/lit8 p0, p1, 0x2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 94
    .line 95
    :goto_1
    iput p0, p4, Lguj;->c:I

    .line 96
    .line 97
    :cond_4
    iget p0, p4, Lguj;->c:I

    .line 98
    .line 99
    and-int/lit8 p0, p0, 0x3

    .line 100
    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    return v3

    .line 104
    :cond_5
    return v2
.end method

.method public o(Ljava/lang/CharSequence;IIIZLbn6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Ldn6;

    .line 12
    .line 13
    iget-object v6, v0, Luf0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lva8;

    .line 16
    .line 17
    iget-object v6, v6, Lva8;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lkgc;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ldn6;-><init>(Lkgc;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Ldn6;->c:Lkgc;

    .line 44
    .line 45
    iget-object v13, v13, Lkgc;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lkgc;

    .line 56
    .line 57
    :goto_2
    iget-byte v14, v5, Ldn6;->a:B

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Ldn6;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput-byte v12, v5, Ldn6;->a:B

    .line 70
    .line 71
    iput-object v13, v5, Ldn6;->c:Lkgc;

    .line 72
    .line 73
    iput v8, v5, Ldn6;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Ldn6;->c:Lkgc;

    .line 80
    .line 81
    iget v13, v5, Ldn6;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Ldn6;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Ldn6;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Ldn6;->c:Lkgc;

    .line 103
    .line 104
    iget-object v14, v13, Lkgc;->b:Lguj;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Ldn6;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Ldn6;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Ldn6;->c:Lkgc;

    .line 119
    .line 120
    iput-object v13, v5, Ldn6;->d:Lkgc;

    .line 121
    .line 122
    invoke-virtual {v5}, Ldn6;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Ldn6;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Ldn6;->d:Lkgc;

    .line 132
    .line 133
    invoke-virtual {v5}, Ldn6;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Ldn6;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Ldn6;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Ldn6;->d:Lkgc;

    .line 153
    .line 154
    iget-object v12, v12, Lkgc;->b:Lguj;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Luf0;->n(Ljava/lang/CharSequence;IILguj;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Ldn6;->d:Lkgc;

    .line 163
    .line 164
    iget-object v11, v11, Lkgc;->b:Lguj;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lbn6;->k(Ljava/lang/CharSequence;IILguj;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget-byte v2, v5, Ldn6;->a:B

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Ldn6;->c:Lkgc;

    .line 212
    .line 213
    iget-object v2, v2, Lkgc;->b:Lguj;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Ldn6;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Ldn6;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Ldn6;->c:Lkgc;

    .line 234
    .line 235
    iget-object v2, v2, Lkgc;->b:Lguj;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Luf0;->n(Ljava/lang/CharSequence;IILguj;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v0, v5, Ldn6;->c:Lkgc;

    .line 244
    .line 245
    iget-object v0, v0, Lkgc;->b:Lguj;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v0}, Lbn6;->k(Ljava/lang/CharSequence;IILguj;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lbn6;->getResult()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method

.method public onFailure(Leu2;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luf0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lio/reactivex/SingleEmitter;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onResponse(Leu2;Lw6g;)V
    .locals 4

    .line 1
    const-string v0, "HTTP "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luf0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lio/reactivex/SingleEmitter;

    .line 9
    .line 10
    iget-object v1, p0, Luf0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vinted/shared/i18n/localization/api/PhrasesCDNLoader;

    .line 13
    .line 14
    iget-object p0, p0, Luf0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    iget-boolean v2, p2, Lw6g;->q:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    iget v1, p2, Lw6g;->d:I

    .line 31
    .line 32
    iget-object v2, p2, Lw6g;->c:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " "

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lw6g;->close()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/vinted/shared/i18n/localization/api/PhrasesCDNLoader;->gsonSerializer:Lcom/vinted/core/json/GsonSerializer;

    .line 68
    .line 69
    iget-object v1, p2, Lw6g;->g:Lz6g;

    .line 70
    .line 71
    invoke-virtual {v1}, Lz6g;->charStream()Ljava/io/Reader;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-class v2, Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;

    .line 87
    .line 88
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-static {v0, p0, v1, v2}, Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;->a(Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;Ljava/lang/String;Ljava/lang/Long;I)Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    :try_start_2
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    invoke-virtual {p2}, Lw6g;->close()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
