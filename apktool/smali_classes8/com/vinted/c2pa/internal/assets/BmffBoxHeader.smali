.class public final Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;",
        "",
        "",
        "type",
        "",
        "startOffset",
        "payloadOffset",
        "",
        "endOffset",
        "<init>",
        "(Ljava/lang/String;IIJ)V",
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
.field public final endOffset:J

.field public final payloadOffset:I

.field public final startOffset:I

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->type:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->startOffset:I

    .line 10
    .line 11
    iput p3, p0, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->payloadOffset:I

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->endOffset:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->type:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->type:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->startOffset:I

    .line 23
    .line 24
    iget v1, p1, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->startOffset:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->payloadOffset:I

    .line 30
    .line 31
    iget v1, p1, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->payloadOffset:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-wide v0, p0, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->endOffset:J

    .line 37
    .line 38
    iget-wide p0, p1, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->endOffset:J

    .line 39
    .line 40
    cmp-long p0, v0, p0

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->startOffset:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->payloadOffset:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->endOffset:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", startOffset="

    .line 2
    .line 3
    const-string v1, ", payloadOffset="

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->startOffset:I

    .line 6
    .line 7
    const-string v3, "BmffBoxHeader(type="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->type:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->payloadOffset:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", endOffset="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;->endOffset:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
