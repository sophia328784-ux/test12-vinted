.class public final Lv30;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp7l;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ltwc;

.field public final e:Ltwc;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv30;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lv30;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Ljp9;->e:Ljp9;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lv30;->d:Ltwc;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lv30;->e:Ltwc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lgo5;Ls0b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv30;->e()Ljp9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ljp9;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final b(Lgo5;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv30;->e()Ljp9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ljp9;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final c(Lgo5;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv30;->e()Ljp9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ljp9;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final d(Lgo5;Ls0b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv30;->e()Ljp9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Ljp9;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final e()Ljp9;
    .locals 0

    .line 1
    iget-object p0, p0, Lv30;->d:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljp9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv30;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv30;

    .line 12
    .line 13
    iget p1, p1, Lv30;->b:I

    .line 14
    .line 15
    iget p0, p0, Lv30;->b:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lv30;->e:Ltwc;

    .line 6
    .line 7
    check-cast p0, Lyzh;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroidx/core/view/WindowInsetsCompat;I)V
    .locals 2

    .line 1
    iget v0, p0, Lv30;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v1, p0, Lv30;->d:Ltwc;

    .line 15
    .line 16
    check-cast v1, Lyzh;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->r(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lv30;->f(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lv30;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv30;->e()Ljp9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ljp9;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lv30;->e()Ljp9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Ljp9;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lv30;->e()Ljp9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Ljp9;->c:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lv30;->e()Ljp9;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Ljp9;->d:I

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lv30;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "("

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", "

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, p0, p0, v4}, Lu30;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
