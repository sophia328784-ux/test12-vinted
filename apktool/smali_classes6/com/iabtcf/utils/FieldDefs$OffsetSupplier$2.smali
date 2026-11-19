.class Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->constant(I)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$offset:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$2;->val$offset:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 0

    .line 8
    iget p0, p0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$2;->val$offset:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$2;->apply(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isDynamic()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
