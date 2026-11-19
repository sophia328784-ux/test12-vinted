.class Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;
.super Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->fromPrevious(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$thisEnum:Lcom/iabtcf/utils/FieldDefs;


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/FieldDefs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;->val$thisEnum:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;-><init>(Lcom/iabtcf/utils/FieldDefs$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public doCompute(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iabtcf/utils/FieldDefs;->values()[Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;->val$thisEnum:Lcom/iabtcf/utils/FieldDefs;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs;->getLength(Lcom/iabtcf/utils/BitReader;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs;->getOffset(Lcom/iabtcf/utils/BitReader;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public isDynamic()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/iabtcf/utils/FieldDefs;->values()[Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;->val$thisEnum:Lcom/iabtcf/utils/FieldDefs;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/iabtcf/utils/FieldDefs;->isDynamic()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
