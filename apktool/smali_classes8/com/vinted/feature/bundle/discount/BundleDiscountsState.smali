.class public final Lcom/vinted/feature/bundle/discount/BundleDiscountsState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/discount/BundleDiscountsState;",
        "",
        "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;",
        "bundleDiscount",
        "",
        "discountSwitchEnabled",
        "",
        "",
        "availableDiscounts",
        "shouldShowCloseIcon",
        "<init>",
        "(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/util/List;Z)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final availableDiscounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

.field public final discountSwitchEnabled:Z

.field public final shouldShowCloseIcon:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;-><init>(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 29
    iput-boolean p2, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->discountSwitchEnabled:Z

    .line 30
    iput-object p3, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->availableDiscounts:Ljava/util/List;

    .line 31
    iput-boolean p4, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->shouldShowCloseIcon:Z

    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;-><init>(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/vinted/feature/bundle/discount/BundleDiscountsState;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;Z)Lcom/vinted/feature/bundle/discount/BundleDiscountsState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->availableDiscounts:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->shouldShowCloseIcon:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;-><init>(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->discountSwitchEnabled:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->discountSwitchEnabled:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->availableDiscounts:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->availableDiscounts:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->shouldShowCloseIcon:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->shouldShowCloseIcon:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getBundleDiscount()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->discountSwitchEnabled:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->availableDiscounts:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->shouldShowCloseIcon:Z

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BundleDiscountsState(bundleDiscount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", discountSwitchEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->discountSwitchEnabled:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", availableDiscounts="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->availableDiscounts:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shouldShowCloseIcon="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/vinted/feature/bundle/discount/BundleDiscountsState;->shouldShowCloseIcon:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
