.class public final Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;",
        "",
        "",
        "nextPageToken",
        "",
        "currentPage",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Ljava/lang/String;",
        "getNextPageToken",
        "()Ljava/lang/String;",
        "I",
        "getCurrentPage",
        "()I",
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
.field public static final $stable:I


# instance fields
.field private final currentPage:I

.field private final nextPageToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;->nextPageToken:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;->currentPage:I

    .line 7
    .line 8
    return-void
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
    instance-of v1, p1, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;

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
    check-cast p1, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;->nextPageToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;->nextPageToken:Ljava/lang/String;

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
    iget p0, p0, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;->currentPage:I

    .line 25
    .line 26
    iget p1, p1, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;->currentPage:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getNextPageToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;->nextPageToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;->nextPageToken:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;->currentPage:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;->nextPageToken:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;->currentPage:I

    .line 4
    .line 5
    const-string v1, ", currentPage="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "HomepagePaginationResponse(nextPageToken="

    .line 10
    .line 11
    invoke-static {p0, v3, v0, v1, v2}, Lky1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
