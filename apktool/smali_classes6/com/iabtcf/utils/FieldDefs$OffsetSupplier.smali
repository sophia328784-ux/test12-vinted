.class interface abstract Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OffsetSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lcom/iabtcf/utils/BitReader;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final NOT_SUPPORTED:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    .line 7
    .line 8
    return-void
.end method

.method public static constant(I)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
    .locals 1

    .line 1
    new-instance v0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static from(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
    .locals 1

    .line 1
    new-instance v0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$3;-><init>(Lcom/iabtcf/utils/FieldDefs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromPrevious(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
    .locals 1

    .line 1
    new-instance v0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;-><init>(Lcom/iabtcf/utils/FieldDefs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract isDynamic()Z
.end method
