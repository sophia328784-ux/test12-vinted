.class Lcom/iabtcf/decoder/TCStringV1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/iabtcf/decoder/TCString;


# instance fields
.field private final bbv:Lcom/iabtcf/utils/BitReader;


# direct methods
.method private constructor <init>(Lcom/iabtcf/utils/BitReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iabtcf/decoder/TCStringV1;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 5
    .line 6
    return-void
.end method

.method private fillVendorsV1(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/iabtcf/utils/BitReader;->readBits16(Lcom/iabtcf/utils/FieldDefs;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2, p1}, Lcom/iabtcf/utils/FieldDefs;->getEnd(Lcom/iabtcf/utils/BitReader;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p3, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_DEFAULT_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/iabtcf/utils/BitReader;->readBits1(Lcom/iabtcf/utils/FieldDefs;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p0, v1, p2}, Lcom/iabtcf/decoder/TCStringV2;->vendorIdsFromRange(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;ILjava/util/Optional;)I

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    add-int/2addr v0, p1

    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/BitSet;->flip(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    if-ge p2, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    invoke-virtual {p1, v1}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, p2, 0x1

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/iabtcf/utils/BitSetIntIterable;->from(Ljava/util/BitSet;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static fromBitVector(Lcom/iabtcf/utils/BitReader;)Lcom/iabtcf/decoder/TCStringV1;
    .locals 1

    .line 1
    new-instance v0, Lcom/iabtcf/decoder/TCStringV1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iabtcf/decoder/TCStringV1;-><init>(Lcom/iabtcf/utils/BitReader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/iabtcf/decoder/TCStringV1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getVersion()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV1;->getVersion()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getCreated()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV1;->getCreated()Ljava/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getLastUpdated()Ljava/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV1;->getLastUpdated()Ljava/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getCmpId()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV1;->getCmpId()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getCmpVersion()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV1;->getCmpVersion()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getConsentScreen()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV1;->getConsentScreen()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getConsentLanguage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV1;->getConsentLanguage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getVendorListVersion()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV1;->getVendorListVersion()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v2, v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV1;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getDefaultVendorConsent()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV1;->getDefaultVendorConsent()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v2, v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV1;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_3

    .line 151
    .line 152
    return v0

    .line 153
    :cond_3
    return v1
.end method

.method public getAllowedVendors()Lcom/iabtcf/utils/IntIterable;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getCmpId()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/iabtcf/decoder/TCStringV1;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/iabtcf/utils/BitReader;->readBits12(Lcom/iabtcf/utils/FieldDefs;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCmpVersion()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/iabtcf/decoder/TCStringV1;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CMP_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/iabtcf/utils/BitReader;->readBits12(Lcom/iabtcf/utils/FieldDefs;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getConsentLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/iabtcf/decoder/TCStringV1;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/iabtcf/utils/BitReader;->readStr2(Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getConsentScreen()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/iabtcf/decoder/TCStringV1;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/iabtcf/utils/BitReader;->readBits6(Lcom/iabtcf/utils/FieldDefs;)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCreated()Ljava/time/Instant;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/iabtcf/decoder/TCStringV1;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_CREATED:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/iabtcf/utils/BitReader;->readBits36(Lcom/iabtcf/utils/FieldDefs;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x64

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getCustomPurposesConsent()Lcom/iabtcf/utils/IntIterable;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getCustomPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getDefaultVendorConsent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV1;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->readBits1(Lcom/iabtcf/utils/FieldDefs;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/iabtcf/decoder/TCStringV1;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 12
    .line 13
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_DEFAULT_CONSENT:Lcom/iabtcf/utils/FieldDefs;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/iabtcf/utils/BitReader;->readBits1(Lcom/iabtcf/utils/FieldDefs;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public getDisclosedVendors()Lcom/iabtcf/utils/IntIterable;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getLastUpdated()Ljava/time/Instant;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/iabtcf/decoder/TCStringV1;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_LAST_UPDATED:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/iabtcf/utils/BitReader;->readBits36(Lcom/iabtcf/utils/FieldDefs;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x64

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getPubPurposesConsent()Lcom/iabtcf/utils/IntIterable;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getPubPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getPublisherCC()Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getPublisherRestrictions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iabtcf/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getPurposeOneTreatment()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getPurposesConsent()Lcom/iabtcf/utils/IntIterable;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/iabtcf/decoder/TCStringV1;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_PURPOSES_ALLOW:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPurposesLITransparency()Lcom/iabtcf/utils/IntIterable;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getSpecialFeatureOptIns()Lcom/iabtcf/utils/IntIterable;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getTcfPolicyVersion()I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getUseNonStandardStacks()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getVendorConsent()Lcom/iabtcf/utils/IntIterable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV1;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/FieldDefs;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/iabtcf/decoder/TCStringV1;->fillVendorsV1(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/IntIterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getVendorLegitimateInterest()Lcom/iabtcf/utils/IntIterable;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getVendorListVersion()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/iabtcf/decoder/TCStringV1;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/iabtcf/utils/BitReader;->readBits12(Lcom/iabtcf/utils/FieldDefs;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/iabtcf/decoder/TCStringV1;->bbv:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->V1_VERSION:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/iabtcf/utils/BitReader;->readBits6(Lcom/iabtcf/utils/FieldDefs;)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getCreated()Ljava/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getLastUpdated()Ljava/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getCmpId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getCmpVersion()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getConsentScreen()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getConsentLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getVendorListVersion()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getDefaultVendorConsent()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public isServiceSpecific()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TCStringV1 [getVersion()="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getVersion()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", getCreated()="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getCreated()Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", getLastUpdated()="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getLastUpdated()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", getCmpId()="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getCmpId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", getCmpVersion()="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getCmpVersion()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", getConsentScreen()="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getConsentScreen()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", getConsentLanguage()="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getConsentLanguage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", getVendorListVersion()="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getVendorListVersion()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", getVendorConsent()="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getVendorConsent()Lcom/iabtcf/utils/IntIterable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", getDefaultVendorConsent()="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getDefaultVendorConsent()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", getPurposesConsent()="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getPurposesConsent()Lcom/iabtcf/utils/IntIterable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, "]"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
