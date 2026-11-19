.class public final La06;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La06$a;,
        La06$e;,
        La06$c;,
        La06$b;,
        La06$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, La06$a;->a(Landroid/graphics/Rect;Ljava/util/List;)Landroid/view/DisplayCutout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1}, La06;-><init>(Landroid/view/DisplayCutout;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, La06;->a:Landroid/view/DisplayCutout;

    return-void
.end method

.method public constructor <init>(Ljp9;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljp9;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 17
    invoke-static/range {v0 .. v6}, La06;->a(Ljp9;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljp9;Landroid/graphics/Path;)Landroid/view/DisplayCutout;

    move-result-object p1

    invoke-direct {p0, p1}, La06;-><init>(Landroid/view/DisplayCutout;)V

    return-void
.end method

.method public constructor <init>(Ljp9;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljp9;Landroid/graphics/Path;)V
    .locals 0

    .line 18
    invoke-static/range {p1 .. p7}, La06;->a(Ljp9;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljp9;Landroid/graphics/Path;)Landroid/view/DisplayCutout;

    move-result-object p1

    invoke-direct {p0, p1}, La06;-><init>(Landroid/view/DisplayCutout;)V

    return-void
.end method

.method public static a(Ljp9;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljp9;Landroid/graphics/Path;)Landroid/view/DisplayCutout;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljp9;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p5}, Ljp9;->e()Landroid/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-static/range {p0 .. p6}, La06$e;->a(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Path;)Landroid/view/DisplayCutout;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/16 p6, 0x1e

    .line 21
    .line 22
    if-lt v0, p6, :cond_1

    .line 23
    .line 24
    move-object p6, p5

    .line 25
    move-object p5, p4

    .line 26
    move-object p4, p3

    .line 27
    move-object p3, p2

    .line 28
    move-object p2, p1

    .line 29
    invoke-virtual {p0}, Ljp9;->e()Landroid/graphics/Insets;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p6}, Ljp9;->e()Landroid/graphics/Insets;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    invoke-static/range {p1 .. p6}, La06$c;->a(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;)Landroid/view/DisplayCutout;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/16 p5, 0x1d

    .line 43
    .line 44
    if-lt v0, p5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljp9;->e()Landroid/graphics/Insets;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p1, p2, p3, p4}, La06$b;->a(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/DisplayCutout;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const/16 p5, 0x1c

    .line 56
    .line 57
    if-lt v0, p5, :cond_7

    .line 58
    .line 59
    new-instance p5, Landroid/graphics/Rect;

    .line 60
    .line 61
    iget p6, p0, Ljp9;->a:I

    .line 62
    .line 63
    iget v0, p0, Ljp9;->b:I

    .line 64
    .line 65
    iget v1, p0, Ljp9;->c:I

    .line 66
    .line 67
    iget p0, p0, Ljp9;->d:I

    .line 68
    .line 69
    invoke-direct {p5, p6, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz p3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz p4, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {p5, p0}, La06$a;->a(Landroid/graphics/Rect;Ljava/util/List;)Landroid/view/DisplayCutout;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_7
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La06;->a:Landroid/view/DisplayCutout;

    .line 8
    .line 9
    invoke-static {p0}, La06$a;->b(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public c()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La06;->a:Landroid/view/DisplayCutout;

    .line 8
    .line 9
    invoke-static {p0}, La06$a;->c(Landroid/view/DisplayCutout;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public d()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La06;->a:Landroid/view/DisplayCutout;

    .line 8
    .line 9
    invoke-static {p0}, La06$a;->d(Landroid/view/DisplayCutout;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public e()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La06;->a:Landroid/view/DisplayCutout;

    .line 8
    .line 9
    invoke-static {p0}, La06$a;->e(Landroid/view/DisplayCutout;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, La06;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, La06;

    .line 17
    .line 18
    iget-object p0, p0, La06;->a:Landroid/view/DisplayCutout;

    .line 19
    .line 20
    iget-object p1, p1, La06;->a:Landroid/view/DisplayCutout;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public f()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La06;->a:Landroid/view/DisplayCutout;

    .line 8
    .line 9
    invoke-static {p0}, La06$a;->f(Landroid/view/DisplayCutout;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public g()Ljp9;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La06;->a:Landroid/view/DisplayCutout;

    .line 8
    .line 9
    invoke-static {p0}, La06$c;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljp9;->d(Landroid/graphics/Insets;)Ljp9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ljp9;->e:Ljp9;

    .line 19
    .line 20
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La06;->a:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayCutoutCompat{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La06;->a:Landroid/view/DisplayCutout;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "}"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
