.class public final Lskg;
.super Lw3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Landroid/os/Bundle;

.field public final c:Lqkg;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lqkg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lw3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lskg;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p2, p0, Lskg;->c:Lqkg;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lskg;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lu9h;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lskg;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lf03;->c(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lskg;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    move p0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    xor-int/2addr p0, v2

    .line 28
    return p0
.end method

.method public final D()B
    .locals 1

    .line 1
    iget-object v0, p0, Lskg;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lf03;->c(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-byte p0, p0

    .line 13
    return p0
.end method

.method public final a()Ldbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lskg;->c:Lqkg;

    .line 2
    .line 3
    iget-object p0, p0, Lqkg;->a:Ldbh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lu9h;)Lh14;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lskg;->d:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p1, p0, Lskg;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lskg;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lf03;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lskg;

    .line 27
    .line 28
    iget-object p0, p0, Lskg;->c:Lqkg;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lskg;-><init>(Landroid/os/Bundle;Lqkg;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final k()J
    .locals 7

    .line 1
    iget-object v0, p0, Lskg;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-wide/high16 v1, -0x8000000000000000L

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v1, v3, v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v0, v5, v1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Luc4;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    return-wide v3
.end method

.method public final l()S
    .locals 1

    .line 1
    iget-object v0, p0, Lskg;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lf03;->c(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-short p0, p0

    .line 13
    return p0
.end method

.method public final n()D
    .locals 7

    .line 1
    iget-object v0, p0, Lskg;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmpg-double v1, v3, v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmpg-double v0, v5, v1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Luc4;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    return-wide v3
.end method

.method public final o()C
    .locals 3

    .line 1
    iget-object v0, p0, Lskg;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const v2, 0xffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Luc4;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public final q(Lu9h;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lu9h;->getKind()Leah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ldhi$b;->a:Ldhi$b;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lskg;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lu9h;->getKind()Leah;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Ldhi$c;->a:Ldhi$c;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lu9h;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    iget v2, p0, Lskg;->e:I

    .line 44
    .line 45
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v2}, Lu9h;->f(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, p0, Lskg;->e:I

    .line 52
    .line 53
    invoke-interface {p1, v3}, Lu9h;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget v2, p0, Lskg;->e:I

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    iput v2, p0, Lskg;->e:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iput-object v2, p0, Lskg;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget p1, p0, Lskg;->e:I

    .line 81
    .line 82
    add-int/lit8 v0, p1, 0x1

    .line 83
    .line 84
    iput v0, p0, Lskg;->e:I

    .line 85
    .line 86
    return p1

    .line 87
    :cond_3
    const/4 p0, -0x1

    .line 88
    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lskg;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Luc4;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lskg;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lf03;->c(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final x()F
    .locals 3

    .line 1
    iget-object v0, p0, Lskg;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    cmpg-float v1, v2, v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Luc4;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    return v2
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lskg;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Luc4;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public final z(Lns5;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lns5;->getDescriptor()Lu9h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lpkg;->a:Lu9h;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbb3;->a:Lbb3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbb3;->a(Lr75;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lpkg;->b:Lu9h;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lhi5;->b:Lhi5;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lg5e;->a(Lr75;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lpkg;->c:Lu9h;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v0, Ldh5;->b:Ldh5;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lkfa;->a(Lr75;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    sget-object v1, Lpkg;->d:Lu9h;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object v0, Lv69;->a:Lv69;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lv69;->a(Lr75;)Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    sget-object v1, Lpkg;->i:Lvn0;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_d

    .line 86
    .line 87
    sget-object v1, Lpkg;->j:Lvn0;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    sget-object v1, Lpkg;->k:Ldo0;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    sget-object v1, Lpkg;->l:Ldo0;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_5
    sget-object v1, Lpkg;->e:Lvn0;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    sget-object v0, Le5e;->a:Le5e;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Le5e;->a(Lr75;)[Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lbo6;->b:Lbo6;

    .line 133
    .line 134
    invoke-interface {p1, v1}, Lns5;->deserialize(Lr75;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    array-length v3, v0

    .line 152
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    sget-object v1, Lpkg;->f:Lvn0;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    sget-object v0, Le5e;->a:Le5e;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Le5e;->a(Lr75;)[Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    sget-object v1, Lpkg;->g:Ldo0;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    sget-object v1, Lpkg;->h:Ldo0;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    sget-object v1, Lpkg;->m:Lu9h;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    sget-object v1, Lpkg;->n:Lu9h;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    sget-object v1, Lpkg;->o:Lu9h;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_9
    move-object v0, v2

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    :goto_0
    sget-object v0, Lr4i;->a:Lr4i;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Lr4i;->a(Lr75;)Landroid/util/SparseArray;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    :goto_1
    sget-object v0, Lf5e;->a:Lf5e;

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Lf5e;->a(Lr75;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_4

    .line 237
    :cond_c
    :goto_2
    sget-object v0, Lab3;->a:Lab3;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Lab3;->a(Lr75;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_4

    .line 244
    :cond_d
    :goto_3
    sget-object v0, Lya3;->a:Lya3;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Lya3;->a(Lr75;)[Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_4
    if-eqz v0, :cond_e

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_e
    invoke-interface {p1}, Lns5;->getDescriptor()Lu9h;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lokg;->a:Ldo0;

    .line 261
    .line 262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v3, p0, Lskg;->b:Landroid/os/Bundle;

    .line 267
    .line 268
    if-eqz v1, :cond_10

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_f

    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_f
    invoke-static {p0}, Luc4;->c(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_10
    sget-object v1, Lokg;->b:Ldo0;

    .line 290
    .line 291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_12

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_11
    invoke-static {p0}, Luc4;->c(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v2

    .line 316
    :cond_12
    sget-object v1, Lokg;->c:Lr3f;

    .line 317
    .line 318
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_14

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_13

    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_13
    invoke-static {p0}, Luc4;->c(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :cond_14
    sget-object v1, Lokg;->d:Lr3f;

    .line 344
    .line 345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_16

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eqz p1, :cond_15

    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_15
    invoke-static {p0}, Luc4;->c(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_16
    sget-object v1, Lokg;->e:Lr3f;

    .line 371
    .line 372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_18

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-eqz p1, :cond_17

    .line 391
    .line 392
    return-object p1

    .line 393
    :cond_17
    invoke-static {p0}, Luc4;->c(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v2

    .line 397
    :cond_18
    sget-object v1, Lokg;->f:Lr3f;

    .line 398
    .line 399
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_1a

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-eqz p1, :cond_19

    .line 418
    .line 419
    return-object p1

    .line 420
    :cond_19
    invoke-static {p0}, Luc4;->c(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v2

    .line 424
    :cond_1a
    sget-object v1, Lokg;->g:Lr3f;

    .line 425
    .line 426
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_1c

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-eqz p1, :cond_1b

    .line 445
    .line 446
    return-object p1

    .line 447
    :cond_1b
    invoke-static {p0}, Luc4;->c(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v2

    .line 451
    :cond_1c
    sget-object v1, Lokg;->h:Lr3f;

    .line 452
    .line 453
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_1e

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-eqz p1, :cond_1d

    .line 472
    .line 473
    return-object p1

    .line 474
    :cond_1d
    invoke-static {p0}, Luc4;->c(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v2

    .line 478
    :cond_1e
    sget-object v1, Lokg;->i:Lvn0;

    .line 479
    .line 480
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_20

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object p0, p0, Lskg;->d:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-eqz p1, :cond_1f

    .line 499
    .line 500
    return-object p1

    .line 501
    :cond_1f
    invoke-static {p0}, Luc4;->c(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v2

    .line 505
    :cond_20
    invoke-interface {p1, p0}, Lns5;->deserialize(Lr75;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0
.end method
