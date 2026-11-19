.class public final Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;",
        "",
        "Lmfh;",
        "shape",
        "Lpp3;",
        "borderColor",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;",
        "borderWidth",
        "backgroundColor",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;",
        "contentStartPadding",
        "contentEndPadding",
        "<init>",
        "(Lmfh;JLcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;JLcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final backgroundColor:J

.field public final borderColor:J

.field public final borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

.field public final contentEndPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

.field public final contentStartPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

.field public final shape:Lmfh;


# direct methods
.method public constructor <init>(Lmfh;JLcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;JLcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->shape:Lmfh;

    .line 17
    .line 18
    iput-wide p2, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->borderColor:J

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->backgroundColor:J

    .line 23
    .line 24
    iput-object p7, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->contentStartPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->contentEndPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->shape:Lmfh;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->shape:Lmfh;

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
    iget-wide v0, p1, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->borderColor:J

    .line 23
    .line 24
    sget-object v2, Lpp3;->b:Lop3;

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->borderColor:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lkotlin/ULong;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-wide v0, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->backgroundColor:J

    .line 47
    .line 48
    iget-wide v2, p1, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->backgroundColor:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lkotlin/ULong;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->contentStartPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->contentStartPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->contentEndPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->contentEndPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->shape:Lmfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    sget-object v2, Lpp3;->b:Lop3;

    .line 11
    .line 12
    sget-object v2, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->borderColor:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-wide v3, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->backgroundColor:J

    .line 29
    .line 30
    invoke-static {v2, v1, v3, v4}, Lhf;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->contentStartPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lze0;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->contentEndPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->borderColor:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lpp3;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->backgroundColor:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lpp3;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "OutlinedFieldStyle(shape="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->shape:Lmfh;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", borderColor="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", borderWidth="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", backgroundColor="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", contentStartPadding="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->contentStartPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", contentEndPadding="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;->contentEndPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
