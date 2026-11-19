.class public final Lcom/vinted/core/pagination/api/entity/PaginationState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/pagination/api/entity/PaginationState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u0001/BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0006\u0010\u0019\u001a\u00020\u001aJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017JL\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\"J\u0006\u0010#\u001a\u00020\u0003J\u0014\u0010$\u001a\u00020\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0083\u0004J\n\u0010\'\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010(\u001a\u00020)H\u00d6\u0081\u0004J\u0016\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00060"
    }
    d2 = {
        "Lcom/vinted/core/pagination/api/entity/PaginationState;",
        "Landroid/os/Parcelable;",
        "currentPage",
        "",
        "totalPages",
        "totalEntries",
        "perPage",
        "time",
        "",
        "nextPageToken",
        "<init>",
        "(IIIIJLjava/lang/Long;)V",
        "pageSize",
        "page",
        "(III)V",
        "getCurrentPage",
        "()I",
        "getTotalPages",
        "getTotalEntries",
        "getPerPage",
        "getTime",
        "()J",
        "getNextPageToken",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "hasMoreItems",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(IIIIJLjava/lang/Long;)Lcom/vinted/core/pagination/api/entity/PaginationState;",
        "describeContents",
        "equals",
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
        "pagination"
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
            "Lcom/vinted/core/pagination/api/entity/PaginationState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/core/pagination/api/entity/PaginationState$Companion;

.field public static final DEFAULT_PAGE_SIZE:I = 0xa


# instance fields
.field private final currentPage:I

.field private final nextPageToken:Ljava/lang/Long;

.field private final perPage:I

.field private final time:J

.field private final totalEntries:I

.field private final totalPages:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/pagination/api/entity/PaginationState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/pagination/api/entity/PaginationState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/core/pagination/api/entity/PaginationState;->Companion:Lcom/vinted/core/pagination/api/entity/PaginationState$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/core/pagination/api/entity/PaginationState$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vinted/core/pagination/api/entity/PaginationState$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/core/pagination/api/entity/PaginationState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 48
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vinted/core/pagination/api/entity/PaginationState;-><init>(IIIIJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 10

    add-int v3, p2, p1

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v1, p3

    .line 49
    invoke-direct/range {v0 .. v9}, Lcom/vinted/core/pagination/api/entity/PaginationState;-><init>(IIIIJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIJLjava/lang/Long;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->currentPage:I

    .line 43
    iput p2, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->totalPages:I

    .line 44
    iput p3, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->totalEntries:I

    .line 45
    iput p4, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->perPage:I

    .line 46
    iput-wide p5, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->time:J

    .line 47
    iput-object p7, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->nextPageToken:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(IIIIJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 25
    .line 26
    if-eqz p9, :cond_4

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p5

    .line 32
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 33
    .line 34
    if-eqz p8, :cond_5

    .line 35
    .line 36
    const/4 p7, 0x0

    .line 37
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/vinted/core/pagination/api/entity/PaginationState;-><init>(IIIIJLjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/core/pagination/api/entity/PaginationState;IIIIJLjava/lang/Long;ILjava/lang/Object;)Lcom/vinted/core/pagination/api/entity/PaginationState;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->currentPage:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->totalPages:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->totalEntries:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->perPage:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->time:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 32
    .line 33
    if-eqz p8, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->nextPageToken:Ljava/lang/Long;

    .line 36
    .line 37
    :cond_5
    move-object p9, p7

    .line 38
    move-wide p7, p5

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p9}, Lcom/vinted/core/pagination/api/entity/PaginationState;->copy(IIIIJLjava/lang/Long;)Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->currentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->totalPages:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->totalEntries:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->perPage:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->nextPageToken:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IIIIJLjava/lang/Long;)Lcom/vinted/core/pagination/api/entity/PaginationState;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/vinted/core/pagination/api/entity/PaginationState;-><init>(IIIIJLjava/lang/Long;)V

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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/core/pagination/api/entity/PaginationState;

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
    check-cast p1, Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->currentPage:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/core/pagination/api/entity/PaginationState;->currentPage:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->totalPages:I

    .line 21
    .line 22
    iget v3, p1, Lcom/vinted/core/pagination/api/entity/PaginationState;->totalPages:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->totalEntries:I

    .line 28
    .line 29
    iget v3, p1, Lcom/vinted/core/pagination/api/entity/PaginationState;->totalEntries:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->perPage:I

    .line 35
    .line 36
    iget v3, p1, Lcom/vinted/core/pagination/api/entity/PaginationState;->perPage:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-wide v3, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->time:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/vinted/core/pagination/api/entity/PaginationState;->time:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-object p0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->nextPageToken:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/vinted/core/pagination/api/entity/PaginationState;->nextPageToken:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    return v0
.end method

.method public final getCurrentPage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->currentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNextPageToken()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->nextPageToken:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPerPage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->perPage:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalEntries()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->totalEntries:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalPages()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->totalPages:I

    .line 2
    .line 3
    return p0
.end method

.method public final hasMoreItems()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->totalPages:I

    .line 2
    .line 3
    iget p0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->currentPage:I

    .line 4
    .line 5
    if-le v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->currentPage:I

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
    iget v2, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->totalPages:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->totalEntries:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->perPage:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->time:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->nextPageToken:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->currentPage:I

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->totalPages:I

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->totalEntries:I

    .line 6
    .line 7
    iget v3, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->perPage:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->time:J

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->nextPageToken:Ljava/lang/Long;

    .line 12
    .line 13
    const-string v6, ", totalPages="

    .line 14
    .line 15
    const-string v7, ", totalEntries="

    .line 16
    .line 17
    const-string v8, "PaginationState(currentPage="

    .line 18
    .line 19
    invoke-static {v0, v1, v8, v6, v7}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", perPage="

    .line 24
    .line 25
    const-string v6, ", time="

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v6, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", nextPageToken="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->currentPage:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->totalPages:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->totalEntries:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->perPage:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->time:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/core/pagination/api/entity/PaginationState;->nextPageToken:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
