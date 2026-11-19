.class abstract Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/iabtcf/utils/FieldDefs$LengthSupplier;
.implements Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MemoizingFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iabtcf/utils/FieldDefs$LengthSupplier;",
        "Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;",
        "Ljava/util/function/Function<",
        "Lcom/iabtcf/utils/BitReader;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile dynamicInitialized:Z

.field private volatile isDynamic:Z

.field private volatile value:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/iabtcf/utils/FieldDefs$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;-><init>()V

    return-void
.end method

.method private isDynamicPvt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    .line 15
    .line 16
    return p0
.end method


# virtual methods
.method public apply(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamicPvt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->doCompute(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->doCompute(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/iabtcf/utils/BitReader;

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->apply(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public abstract doCompute(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
.end method

.method public abstract isDynamic()Z
.end method
