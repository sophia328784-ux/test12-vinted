.class public Ltyk;
.super Lzu8;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:I

.field public F0:I

.field public final G0:Lqm1$a;

.field public H0:Lrm1;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzu8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltyk;->x0:I

    .line 6
    .line 7
    iput v0, p0, Ltyk;->y0:I

    .line 8
    .line 9
    iput v0, p0, Ltyk;->z0:I

    .line 10
    .line 11
    iput v0, p0, Ltyk;->A0:I

    .line 12
    .line 13
    iput v0, p0, Ltyk;->B0:I

    .line 14
    .line 15
    iput v0, p0, Ltyk;->C0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Ltyk;->D0:Z

    .line 18
    .line 19
    iput v0, p0, Ltyk;->E0:I

    .line 20
    .line 21
    iput v0, p0, Ltyk;->F0:I

    .line 22
    .line 23
    new-instance v0, Lqm1$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lqm1$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltyk;->G0:Lqm1$a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ltyk;->H0:Lrm1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lzu8;->w0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lzu8;->v0:[Li74;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Li74;->H:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public W(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Li74;Li74$a;ILi74$a;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ltyk;->H0:Lrm1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Li74;->W:Li74;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Lj74;

    .line 10
    .line 11
    iget-object v0, v1, Lj74;->z0:Lrm1;

    .line 12
    .line 13
    iput-object v0, p0, Ltyk;->H0:Lrm1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Ltyk;->G0:Lqm1$a;

    .line 17
    .line 18
    iput-object p2, p0, Lqm1$a;->a:Li74$a;

    .line 19
    .line 20
    iput-object p4, p0, Lqm1$a;->b:Li74$a;

    .line 21
    .line 22
    iput p3, p0, Lqm1$a;->c:I

    .line 23
    .line 24
    iput p5, p0, Lqm1$a;->d:I

    .line 25
    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/c;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Landroidx/constraintlayout/widget/c;->b(Li74;Lqm1$a;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lqm1$a;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Li74;->Q(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lqm1$a;->f:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Li74;->N(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lqm1$a;->h:Z

    .line 42
    .line 43
    iput-boolean p2, p1, Li74;->F:Z

    .line 44
    .line 45
    iget p0, p0, Lqm1$a;->g:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Li74;->K(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
