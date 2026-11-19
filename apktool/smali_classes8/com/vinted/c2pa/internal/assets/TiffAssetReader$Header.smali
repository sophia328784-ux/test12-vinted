.class public final Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/c2pa/internal/assets/TiffAssetReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;",
        "",
        "",
        "littleEndian",
        "bigTiff",
        "",
        "firstIfdOffset",
        "<init>",
        "(ZZJ)V",
        "c2pa-reader"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final bigTiff:Z

.field public final firstIfdOffset:J

.field public final littleEndian:Z


# direct methods
.method public constructor <init>(ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->littleEndian:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->bigTiff:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->firstIfdOffset:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;

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
    check-cast p1, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->littleEndian:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->littleEndian:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->bigTiff:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->bigTiff:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->firstIfdOffset:J

    .line 28
    .line 29
    iget-wide p0, p1, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->firstIfdOffset:J

    .line 30
    .line 31
    cmp-long p0, v3, p0

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    return v0
.end method

.method public final getOffsetWidth()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->bigTiff:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x4

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->littleEndian:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->bigTiff:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->firstIfdOffset:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", bigTiff="

    .line 2
    .line 3
    const-string v1, ", firstIfdOffset="

    .line 4
    .line 5
    const-string v2, "Header(littleEndian="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->littleEndian:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->bigTiff:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/vinted/c2pa/internal/assets/TiffAssetReader$Header;->firstIfdOffset:J

    .line 18
    .line 19
    invoke-static {v2, v3, v1, v0}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
