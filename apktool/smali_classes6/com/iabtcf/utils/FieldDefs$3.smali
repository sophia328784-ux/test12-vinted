.class Lcom/iabtcf/utils/FieldDefs$3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/iabtcf/utils/FieldDefs$LengthSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/FieldDefs;
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
    sget-object p0, Lcom/iabtcf/utils/FieldDefs;->V1_PPC_NUMBER_CUSTOM_PURPOSES:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/BitReader;->readBits6(I)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/iabtcf/utils/BitReader;

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$3;->apply(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

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
