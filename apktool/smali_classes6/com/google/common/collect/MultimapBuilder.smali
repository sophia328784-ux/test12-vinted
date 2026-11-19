.class public abstract Lcom/google/common/collect/MultimapBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;,
        Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;,
        Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/MultimapBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hashKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->hashKeys(I)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v0

    return-object v0
.end method

.method public static hashKeys(I)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedKeys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static treeKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->treeKeys(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static treeKeys(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
            "TK0;>;"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$3;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
