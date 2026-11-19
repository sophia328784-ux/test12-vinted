.class public final Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;
.super Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemBrandSelection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;",
        "Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult;",
        "",
        "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
        "allBrands",
        "brands",
        "",
        "query",
        "",
        "showResult",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final allBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            ">;"
        }
    .end annotation
.end field

.field public final brands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            ">;"
        }
    .end annotation
.end field

.field public final query:Ljava/lang/String;

.field public final showResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 33
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->allBrands:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->brands:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->query:Ljava/lang/String;

    .line 32
    iput-boolean p4, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->showResult:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;

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
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->allBrands:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->allBrands:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->brands:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->brands:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->query:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->query:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->showResult:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->showResult:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->allBrands:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->brands:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->query:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->showResult:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", brands="

    .line 2
    .line 3
    const-string v1, ", query="

    .line 4
    .line 5
    const-string v2, "ItemBrandSelection(allBrands="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->allBrands:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->brands:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Ldhb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", showResult="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->query:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->showResult:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, p0}, Ly02;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->allBrands:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->brands:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->query:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;->showResult:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
