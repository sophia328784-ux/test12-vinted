.class public Lmq2;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lfc8;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(III[IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lmq2;->j:Z

    .line 5
    .line 6
    iput p2, p0, Lmq2;->a:I

    .line 7
    .line 8
    iput p3, p0, Lmq2;->b:I

    .line 9
    .line 10
    iput p1, p0, Lmq2;->c:I

    .line 11
    .line 12
    mul-int/lit8 p4, p3, 0x2

    .line 13
    .line 14
    iput p4, p0, Lmq2;->d:I

    .line 15
    .line 16
    mul-int p4, p3, p1

    .line 17
    .line 18
    iput p4, p0, Lmq2;->e:I

    .line 19
    .line 20
    sub-int p4, p2, p4

    .line 21
    .line 22
    iput p4, p0, Lmq2;->f:I

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    shl-int p5, p4, p1

    .line 26
    .line 27
    sub-int/2addr p5, p4

    .line 28
    iput p5, p0, Lmq2;->g:I

    .line 29
    .line 30
    const/16 p5, 0xc

    .line 31
    .line 32
    if-ne p1, p5, :cond_0

    .line 33
    .line 34
    new-instance p5, Lbc8;

    .line 35
    .line 36
    invoke-direct {p5}, Lbc8;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, Lmq2;->h:Lfc8;

    .line 40
    .line 41
    new-instance p5, Lc91;

    .line 42
    .line 43
    invoke-direct {p5, p2, p3, p1}, Lc91;-><init>(III)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p5, Lcc8;

    .line 48
    .line 49
    invoke-direct {p5}, Lcc8;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p5, p0, Lmq2;->h:Lfc8;

    .line 53
    .line 54
    new-instance p5, Ld91;

    .line 55
    .line 56
    invoke-direct {p5, p2, p3, p1}, Ld91;-><init>(III)V

    .line 57
    .line 58
    .line 59
    :goto_0
    rem-int/lit8 p3, p3, 0x8

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p4, 0x0

    .line 65
    :goto_1
    iput-boolean p4, p0, Lmq2;->i:Z

    .line 66
    .line 67
    return-void
.end method
