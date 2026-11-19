.class public Lhwh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhwh$a;
    }
.end annotation


# static fields
.field public static final h:Ly;

.field public static final i:Ly;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:[Lhwh$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhwh;->h:Ly;

    .line 9
    .line 10
    new-instance v0, Ly;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ly;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhwh;->i:Ly;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhwh;->a:I

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Lhwh$a;

    .line 8
    .line 9
    iput-object p1, p0, Lhwh;->c:[Lhwh$a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhwh;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lhwh;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 6

    .line 1
    iget v0, p0, Lhwh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lhwh;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lhwh;->h:Ly;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lhwh;->d:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lhwh;->g:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lhwh;->c:[Lhwh$a;

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    iput v0, p0, Lhwh;->g:I

    .line 24
    .line 25
    aget-object v0, v4, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lhwh$a;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Lhwh$a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v2, p0, Lhwh;->e:I

    .line 34
    .line 35
    add-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    iput v5, p0, Lhwh;->e:I

    .line 38
    .line 39
    iput v2, v0, Lhwh$a;->a:I

    .line 40
    .line 41
    iput p1, v0, Lhwh$a;->b:I

    .line 42
    .line 43
    iput p2, v0, Lhwh$a;->c:F

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lhwh;->f:I

    .line 49
    .line 50
    add-int/2addr p2, p1

    .line 51
    iput p2, p0, Lhwh;->f:I

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget p1, p0, Lhwh;->f:I

    .line 54
    .line 55
    iget p2, p0, Lhwh;->a:I

    .line 56
    .line 57
    if-le p1, p2, :cond_4

    .line 58
    .line 59
    sub-int/2addr p1, p2

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lhwh$a;

    .line 65
    .line 66
    iget v0, p2, Lhwh$a;->b:I

    .line 67
    .line 68
    if-gt v0, p1, :cond_3

    .line 69
    .line 70
    iget p1, p0, Lhwh;->f:I

    .line 71
    .line 72
    sub-int/2addr p1, v0

    .line 73
    iput p1, p0, Lhwh;->f:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lhwh;->g:I

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    if-ge p1, v0, :cond_2

    .line 82
    .line 83
    add-int/lit8 v0, p1, 0x1

    .line 84
    .line 85
    iput v0, p0, Lhwh;->g:I

    .line 86
    .line 87
    aput-object p2, v4, p1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sub-int/2addr v0, p1

    .line 91
    iput v0, p2, Lhwh$a;->b:I

    .line 92
    .line 93
    iget p2, p0, Lhwh;->f:I

    .line 94
    .line 95
    sub-int/2addr p2, p1

    .line 96
    iput p2, p0, Lhwh;->f:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-void
.end method

.method public final b()F
    .locals 5

    .line 1
    iget v0, p0, Lhwh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhwh;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lhwh;->i:Ly;

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lhwh;->d:I

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lhwh;->f:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float/2addr v0, p0

    .line 21
    move p0, v1

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lhwh$a;

    .line 33
    .line 34
    iget v4, v3, Lhwh$a;->b:I

    .line 35
    .line 36
    add-int/2addr p0, v4

    .line 37
    int-to-float v4, p0

    .line 38
    cmpl-float v4, v4, v0

    .line 39
    .line 40
    if-ltz v4, :cond_1

    .line 41
    .line 42
    iget p0, v3, Lhwh$a;->c:F

    .line 43
    .line 44
    return p0

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    return p0

    .line 57
    :cond_3
    const/4 p0, 0x1

    .line 58
    invoke-static {p0, v2}, Lw23;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lhwh$a;

    .line 63
    .line 64
    iget p0, p0, Lhwh$a;->c:F

    .line 65
    .line 66
    return p0
.end method
