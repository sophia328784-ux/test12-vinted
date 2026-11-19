.class public final Lfh6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:J

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field public g:Landroid/widget/EdgeEffect;

.field public h:Landroid/widget/EdgeEffect;

.field public i:Landroid/widget/EdgeEffect;

.field public j:Landroid/widget/EdgeEffect;

.field public k:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lfh6;->b:I

    .line 7
    .line 8
    sget-object p1, Les9;->b:Lds9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lfh6;->c:J

    .line 16
    .line 17
    return-void
.end method

.method public static f(Landroid/widget/EdgeEffect;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static g(Landroid/widget/EdgeEffect;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Ldh6;->a:Ldh6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ldh6;->b(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float p0, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    xor-int/lit8 p0, v0, 0x1

    .line 22
    .line 23
    return p0
.end method


# virtual methods
.method public final a(Lnsd;)Landroid/widget/EdgeEffect;
    .locals 6

    .line 1
    sget-object v0, Ldh6;->a:Ldh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lfh6;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lhb0;->a:Lhb0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lhb0;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lhm8;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lhm8;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lfh6;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lfh6;->c:J

    .line 35
    .line 36
    sget-object v3, Les9;->b:Lds9;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Les9;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lnsd;->Vertical:Lnsd;

    .line 50
    .line 51
    iget-wide v2, p0, Lfh6;->c:J

    .line 52
    .line 53
    const-wide v4, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/16 p0, 0x20

    .line 59
    .line 60
    if-ne p1, v1, :cond_1

    .line 61
    .line 62
    shr-long p0, v2, p0

    .line 63
    .line 64
    long-to-int p0, p0

    .line 65
    and-long v1, v2, v4

    .line 66
    .line 67
    long-to-int p1, v1

    .line 68
    invoke-virtual {v0, p0, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    and-long/2addr v4, v2

    .line 73
    long-to-int p1, v4

    .line 74
    shr-long v1, v2, p0

    .line 75
    .line 76
    long-to-int p0, v1

    .line 77
    invoke-virtual {v0, p1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v0
.end method

.method public final b()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh6;->e:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnsd;->Vertical:Lnsd;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfh6;->a(Lnsd;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfh6;->e:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh6;->f:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnsd;->Horizontal:Lnsd;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfh6;->a(Lnsd;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfh6;->f:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh6;->g:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnsd;->Horizontal:Lnsd;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfh6;->a(Lnsd;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfh6;->g:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh6;->d:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnsd;->Vertical:Lnsd;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfh6;->a(Lnsd;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfh6;->d:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
