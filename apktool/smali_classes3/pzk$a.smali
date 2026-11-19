.class public final Lpzk$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpzk$a$a;
    }
.end annotation


# instance fields
.field public final a:[I

.field public b:Z

.field public c:Z

.field public d:[I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Rect;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lpzk$a;->a:[I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lpzk$a;->h:I

    .line 11
    .line 12
    iput v0, p0, Lpzk$a;->i:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(I[I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    aget p0, p1, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    return p0
.end method

.method public static c(II)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    mul-int/lit8 p1, p1, 0x11

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x18

    .line 8
    .line 9
    or-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public final b(Lq5e;ZLandroid/graphics/Rect;[I)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr p2, v1

    .line 11
    mul-int v2, p2, v0

    .line 12
    .line 13
    new-instance v3, Lpzk$a$a;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4}, Lpzk$a$a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move v5, v4

    .line 20
    :cond_0
    move v7, v1

    .line 21
    move v6, v4

    .line 22
    :goto_1
    const/4 v8, 0x4

    .line 23
    if-ge v6, v7, :cond_2

    .line 24
    .line 25
    const/16 v9, 0x40

    .line 26
    .line 27
    if-gt v7, v9, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lq5e;->b()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-ge v9, v8, :cond_1

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    iput v6, v3, Lpzk$a$a;->a:I

    .line 37
    .line 38
    move v6, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    shl-int/lit8 v6, v6, 0x4

    .line 41
    .line 42
    invoke-virtual {p1, v8}, Lq5e;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    or-int/2addr v6, v8

    .line 47
    shl-int/lit8 v7, v7, 0x2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    and-int/lit8 v7, v6, 0x3

    .line 51
    .line 52
    iput v7, v3, Lpzk$a$a;->a:I

    .line 53
    .line 54
    if-ge v6, v8, :cond_3

    .line 55
    .line 56
    move v6, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    shr-int/lit8 v6, v6, 0x2

    .line 59
    .line 60
    :goto_2
    sub-int v7, v0, v5

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-lez v6, :cond_4

    .line 67
    .line 68
    add-int v7, v2, v6

    .line 69
    .line 70
    iget-object v8, p0, Lpzk$a;->a:[I

    .line 71
    .line 72
    iget v9, v3, Lpzk$a$a;->a:I

    .line 73
    .line 74
    aget v8, v8, v9

    .line 75
    .line 76
    invoke-static {p4, v2, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v5, v6

    .line 80
    move v2, v7

    .line 81
    :cond_4
    if-lt v5, v0, :cond_0

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    if-lt p2, p3, :cond_5

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    mul-int v2, p2, v0

    .line 89
    .line 90
    invoke-virtual {p1}, Lq5e;->c()V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method
