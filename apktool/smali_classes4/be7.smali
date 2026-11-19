.class public final Lbe7;
.super Ljgd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Lmgd;


# instance fields
.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbe7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbe7;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    invoke-static {v1, v0}, Lmgd;->a(ILjgd;)Lmgd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbe7;->d:Lmgd;

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iput v1, v0, Lmgd;->f:F

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljgd;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljgd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbe7;->b:F

    .line 5
    .line 6
    iput p2, p0, Lbe7;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljgd;
    .locals 1

    .line 1
    new-instance p0, Lbe7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lbe7;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lbe7;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lbe7;

    .line 14
    .line 15
    iget v2, p0, Lbe7;->b:F

    .line 16
    .line 17
    iget v3, p1, Lbe7;->b:F

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lbe7;->c:F

    .line 24
    .line 25
    iget p1, p1, Lbe7;->c:F

    .line 26
    .line 27
    cmpl-float p0, p0, p1

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbe7;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lbe7;->c:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbe7;->b:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lbe7;->c:F

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
