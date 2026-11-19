.class public final Lut9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lou0;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:[B


# direct methods
.method public constructor <init>(Lou0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lut9;->a:Lou0;

    .line 7
    .line 8
    iput-object p2, p0, Lut9;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr p1, v0

    .line 18
    mul-int/2addr p1, v0

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    xor-int/2addr p1, p2

    .line 24
    iput p1, p0, Lut9;->c:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Null type"

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static a(Lou0;Ljava/lang/String;)Lut9;
    .locals 1

    .line 1
    new-instance v0, Lut9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    :goto_0
    invoke-direct {v0, p0, p1}, Lut9;-><init>(Lou0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lou0;->STRING:Lou0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lut9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lut9;

    .line 9
    .line 10
    iget-object v0, p0, Lut9;->a:Lou0;

    .line 11
    .line 12
    iget-object v1, p1, Lut9;->a:Lou0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lut9;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lut9;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lut9;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lut9;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
