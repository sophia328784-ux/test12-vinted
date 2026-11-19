.class Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/iabtcf/utils/FieldDefs$LengthSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplier(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$LengthSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$isRangeEncoding:Lcom/iabtcf/utils/FieldDefs;

.field final synthetic val$maxVendorId:Lcom/iabtcf/utils/FieldDefs;


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/FieldDefs;Lcom/iabtcf/utils/FieldDefs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->val$isRangeEncoding:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->val$maxVendorId:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->val$isRangeEncoding:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->val$maxVendorId:Lcom/iabtcf/utils/FieldDefs;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils;->calculateBitRangeLength(Lcom/iabtcf/utils/BitReader;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/iabtcf/utils/BitReader;

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$BitRangeFieldUtils$1;->apply(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

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
