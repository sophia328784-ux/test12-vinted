.class public final Lcom/google/common/base/Suppliers;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;,
        Lcom/google/common/base/Suppliers$MemoizingSupplier;,
        Lcom/google/common/base/Suppliers$SupplierOfInstance;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Supplier<",
            "TT;>;)",
            "Lcom/google/common/base/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$MemoizingSupplier;-><init>(Lcom/google/common/base/Supplier;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;-><init>(Lcom/google/common/base/Supplier;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Suppliers$SupplierOfInstance;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$SupplierOfInstance;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
