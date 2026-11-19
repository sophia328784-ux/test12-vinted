.class public Lcom/iabtcf/v2/PublisherRestriction;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final purposeId:I

.field private final restrictionType:Lcom/iabtcf/v2/RestrictionType;

.field private final vendorIds:Lcom/iabtcf/utils/IntIterable;


# direct methods
.method public constructor <init>(ILcom/iabtcf/v2/RestrictionType;Lcom/iabtcf/utils/IntIterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/iabtcf/v2/PublisherRestriction;->purposeId:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/iabtcf/v2/PublisherRestriction;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/iabtcf/v2/PublisherRestriction;->vendorIds:Lcom/iabtcf/utils/IntIterable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/iabtcf/v2/PublisherRestriction;

    .line 20
    .line 21
    iget v2, p0, Lcom/iabtcf/v2/PublisherRestriction;->purposeId:I

    .line 22
    .line 23
    iget v3, p1, Lcom/iabtcf/v2/PublisherRestriction;->purposeId:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/iabtcf/v2/PublisherRestriction;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/iabtcf/v2/PublisherRestriction;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/iabtcf/v2/PublisherRestriction;->vendorIds:Lcom/iabtcf/utils/IntIterable;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/iabtcf/v2/PublisherRestriction;->vendorIds:Lcom/iabtcf/utils/IntIterable;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public getPurposeId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iabtcf/v2/PublisherRestriction;->purposeId:I

    .line 2
    .line 3
    return p0
.end method

.method public getRestrictionType()Lcom/iabtcf/v2/RestrictionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/v2/PublisherRestriction;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVendorIds()Lcom/iabtcf/utils/IntIterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/v2/PublisherRestriction;->vendorIds:Lcom/iabtcf/utils/IntIterable;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/iabtcf/v2/PublisherRestriction;->purposeId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/iabtcf/v2/PublisherRestriction;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/iabtcf/v2/PublisherRestriction;->vendorIds:Lcom/iabtcf/utils/IntIterable;

    .line 10
    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    const-string v2, "]"

    .line 6
    .line 7
    const-string v3, ", "

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/iabtcf/v2/PublisherRestriction;->getVendorIds()Lcom/iabtcf/utils/IntIterable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "PublisherRestriction{purposeId="

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/iabtcf/v2/PublisherRestriction;->purposeId:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", restrictionType="

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/iabtcf/v2/PublisherRestriction;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ", vendorIds="

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x7d

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
