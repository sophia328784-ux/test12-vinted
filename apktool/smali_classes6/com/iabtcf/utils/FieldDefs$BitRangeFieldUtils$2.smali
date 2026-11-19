.class Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/iabtcf/utils/FieldDefs$LengthSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplierV1()Lcom/iabtcf/utils/FieldDefs$LengthSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 0

    .line 1
    sget-object p0, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_IS_RANGE_ENCODING:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/BitReader;->readBits1(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/FieldDefs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, p0}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->calculateBitLength(Lcom/iabtcf/utils/BitReader;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcom/iabtcf/utils/FieldDefs;->V1_VENDOR_NUM_ENTRIES:Lcom/iabtcf/utils/FieldDefs;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1, p0}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->calculateRangeLength(Lcom/iabtcf/utils/BitReader;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/iabtcf/utils/BitReader;

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$2;->apply(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public isDynamic()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
