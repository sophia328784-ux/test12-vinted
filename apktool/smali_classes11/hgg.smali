.class public Lhgg;
.super Lkqb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    sget-object v0, Lqq4;->ANY:Lqq4;

    invoke-direct {p0, v0}, Lhgg;-><init>(Lqq4;)V

    return-void
.end method

.method public constructor <init>(Lhgg;)V
    .locals 0

    invoke-direct {p0, p1}, Lkqb;-><init>(Lkqb;)V

    .line 27
    invoke-static {p0}, Ldhk;->a(Llw5;)Lg62;

    .line 28
    invoke-static {}, Ltq4;->a()V

    return-void
.end method

.method public constructor <init>(Lqq4;)V
    .locals 0

    invoke-direct {p0, p1}, Lkqb;-><init>(Lqq4;)V

    .line 25
    invoke-static {p0}, Ldhk;->a(Llw5;)Lg62;

    .line 26
    invoke-static {}, Ltq4;->a()V

    invoke-virtual {p0}, Lhgg;->reset()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-static {}, Lqq4;->values()[Lqq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget-byte v1, p1, v1

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lkqb;-><init>(Lqq4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkqb;->m([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ldhk;->a(Llw5;)Lg62;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ltq4;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SHA-384"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    return p0
.end method

.method public final e(I[B)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkqb;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lkqb;->f:J

    .line 5
    .line 6
    invoke-static {p1, v0, v1, p2}, Lmwd;->j(IJ[B)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lkqb;->g:J

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x8

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p2}, Lmwd;->j(IJ[B)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lkqb;->h:J

    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x10

    .line 19
    .line 20
    invoke-static {v2, v0, v1, p2}, Lmwd;->j(IJ[B)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lkqb;->i:J

    .line 24
    .line 25
    add-int/lit8 v2, p1, 0x18

    .line 26
    .line 27
    invoke-static {v2, v0, v1, p2}, Lmwd;->j(IJ[B)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lkqb;->j:J

    .line 31
    .line 32
    add-int/lit8 v2, p1, 0x20

    .line 33
    .line 34
    invoke-static {v2, v0, v1, p2}, Lmwd;->j(IJ[B)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lkqb;->k:J

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x28

    .line 40
    .line 41
    invoke-static {p1, v0, v1, p2}, Lmwd;->j(IJ[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lhgg;->reset()V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x30

    .line 48
    .line 49
    return p0
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkqb;->reset()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lkqb;->f:J

    .line 10
    .line 11
    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lkqb;->g:J

    .line 17
    .line 18
    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lkqb;->h:J

    .line 24
    .line 25
    const-wide v0, 0x152fecd8f70e5939L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lkqb;->i:J

    .line 31
    .line 32
    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lkqb;->j:J

    .line 38
    .line 39
    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lkqb;->k:J

    .line 45
    .line 46
    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Lkqb;->l:J

    .line 52
    .line 53
    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v0, p0, Lkqb;->m:J

    .line 59
    .line 60
    return-void
.end method
