.class public final Lcom/vinted/feature/transactionlist/api/entity/PaginationState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/transactionlist/api/entity/PaginationState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u0010\u001a\u00020\u0003J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/feature/transactionlist/api/entity/PaginationState;",
        "Landroid/os/Parcelable;",
        "currentPage",
        "",
        "totalPages",
        "totalEntries",
        "<init>",
        "(III)V",
        "getCurrentPage",
        "()I",
        "getTotalPages",
        "getTotalEntries",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/transactionlist/api/entity/PaginationState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/feature/transactionlist/api/entity/PaginationState$Companion;

.field public static final DEFAULT_PAGE:I = 0x1

.field public static final DEFAULT_PAGE_SIZE:I = 0xa

.field public static final DEFAULT_TOTAL_PAGES:I = 0x1

.field public static final UNKNOWN_TOTAL_ENTRIES:I


# instance fields
.field private final currentPage:I

.field private final totalEntries:I

.field private final totalPages:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/transactionlist/api/entity/PaginationState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->Companion:Lcom/vinted/feature/transactionlist/api/entity/PaginationState$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vinted/feature/transactionlist/api/entity/PaginationState$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 26
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->currentPage:I

    .line 24
    iput p2, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->totalPages:I

    .line 25
    iput p3, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->totalEntries:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/16 p3, 0xa

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;-><init>(III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/transactionlist/api/entity/PaginationState;IIIILjava/lang/Object;)Lcom/vinted/feature/transactionlist/api/entity/PaginationState;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->currentPage:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->totalPages:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->totalEntries:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->copy(III)Lcom/vinted/feature/transactionlist/api/entity/PaginationState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->currentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->totalPages:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->totalEntries:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(III)Lcom/vinted/feature/transactionlist/api/entity/PaginationState;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;

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
    check-cast p1, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->currentPage:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->currentPage:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->totalPages:I

    .line 21
    .line 22
    iget v3, p1, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->totalPages:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->totalEntries:I

    .line 28
    .line 29
    iget p1, p1, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->totalEntries:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getCurrentPage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->currentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalEntries()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->totalEntries:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalPages()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->totalPages:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->currentPage:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->totalPages:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->totalEntries:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->currentPage:I

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->totalPages:I

    .line 4
    .line 5
    iget p0, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->totalEntries:I

    .line 6
    .line 7
    const-string v2, ", totalPages="

    .line 8
    .line 9
    const-string v3, ", totalEntries="

    .line 10
    .line 11
    const-string v4, "PaginationState(currentPage="

    .line 12
    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->currentPage:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->totalPages:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/vinted/feature/transactionlist/api/entity/PaginationState;->totalEntries:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
