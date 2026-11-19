.class public final Lbgh;
.super Lej1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final D:Lea4;

.field public final E:Le24;

.field public final F:Lm96;


# direct methods
.method public constructor <init>(Lstb;Lwza;Le24;Lwsb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lej1;-><init>(Lstb;Lwza;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbgh;->E:Le24;

    .line 5
    .line 6
    new-instance p3, Lxfh;

    .line 7
    .line 8
    iget-object p2, p2, Lwza;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, p2, v0}, Lxfh;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lea4;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lea4;-><init>(Lstb;Lej1;Lxfh;Lwsb;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbgh;->D:Lea4;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p1}, Lea4;->g(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lej1;->p:Lwza;

    .line 29
    .line 30
    iget-object p1, p1, Lwza;->x:Lj96;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, Lm96;

    .line 35
    .line 36
    invoke-direct {p2, p0, p0, p1}, Lm96;-><init>(Lxi1;Lej1;Lj96;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lbgh;->F:Lm96;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lej1;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbgh;->D:Lea4;

    .line 5
    .line 6
    iget-object p0, p0, Lej1;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0, p3}, Lea4;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Liub;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lej1;->h(Liub;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcub;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lbgh;->F:Lm96;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lm96;->b(Liub;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcub;->E:Ljava/lang/Float;

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lm96;->e(Liub;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lcub;->F:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lm96;->c(Liub;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, Lcub;->G:Ljava/lang/Float;

    .line 42
    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lm96;->d(Liub;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-object v0, Lcub;->H:Ljava/lang/Float;

    .line 52
    .line 53
    if-ne p2, v0, :cond_4

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lm96;->g(Liub;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi96;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgh;->F:Lm96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lm96;->a(Landroid/graphics/Matrix;I)Li96;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object p0, p0, Lbgh;->D:Lea4;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lea4;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi96;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()Lg32;
    .locals 1

    .line 1
    iget-object v0, p0, Lej1;->p:Lwza;

    .line 2
    .line 3
    iget-object v0, v0, Lwza;->w:Lg32;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lbgh;->E:Le24;

    .line 9
    .line 10
    iget-object p0, p0, Lej1;->p:Lwza;

    .line 11
    .line 12
    iget-object p0, p0, Lwza;->w:Lg32;

    .line 13
    .line 14
    return-object p0
.end method

.method public final p(Lwqa;ILjava/util/ArrayList;Lwqa;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgh;->D:Lea4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lea4;->a(Lwqa;ILjava/util/ArrayList;Lwqa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
