.class public final Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;
.super Lcom/vinted/feature/catalog/filters/Filter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;",
        "Lcom/vinted/feature/catalog/filters/Filter;",
        "",
        "code",
        "",
        "visible",
        "selected",
        "",
        "order",
        "Lcom/vinted/core/money/Money;",
        "minimumValidation",
        "<init>",
        "(Ljava/lang/String;ZZILcom/vinted/core/money/Money;)V",
        "public"
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
            "Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final code:Ljava/lang/String;

.field public final minimumValidation:Lcom/vinted/core/money/Money;

.field public final order:I

.field public final selected:Z

.field public final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 44
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;-><init>(Ljava/lang/String;ZZILcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZILcom/vinted/core/money/Money;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/catalog/filters/Filter;-><init>(Ljava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iput-object p1, v0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->code:Ljava/lang/String;

    .line 40
    iput-boolean v2, v0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->visible:Z

    .line 41
    iput-boolean v3, v0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->selected:Z

    .line 42
    iput p4, v0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->order:I

    .line 43
    iput-object p5, v0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->minimumValidation:Lcom/vinted/core/money/Money;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZILcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p1, "filter"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    :cond_4
    move p6, p4

    .line 29
    move-object p7, p5

    .line 30
    move p4, p2

    .line 31
    move p5, p3

    .line 32
    move-object p2, p0

    .line 33
    move-object p3, p1

    .line 34
    invoke-direct/range {p2 .. p7}, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;-><init>(Ljava/lang/String;ZZILcom/vinted/core/money/Money;)V

    .line 35
    .line 36
    .line 37
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
    instance-of v1, p1, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

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
    check-cast p1, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->code:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->code:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->visible:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->visible:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->selected:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->selected:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->order:I

    .line 39
    .line 40
    iget v3, p1, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->order:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->minimumValidation:Lcom/vinted/core/money/Money;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->minimumValidation:Lcom/vinted/core/money/Money;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimumValidation()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->minimumValidation:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->order:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->selected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->code:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->visible:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->selected:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->order:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->minimumValidation:Lcom/vinted/core/money/Money;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", visible="

    .line 2
    .line 3
    const-string v1, ", selected="

    .line 4
    .line 5
    const-string v2, "StaticHorizontalFilter(code="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->code:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->visible:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lf26;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->selected:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", order="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->order:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", minimumValidation="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->minimumValidation:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->code:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->visible:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->selected:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->order:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->minimumValidation:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
