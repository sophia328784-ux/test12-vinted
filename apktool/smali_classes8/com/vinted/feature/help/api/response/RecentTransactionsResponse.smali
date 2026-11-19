.class public final Lcom/vinted/feature/help/api/response/RecentTransactionsResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/help/api/response/RecentTransactionsResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "recentTransactions",
        "",
        "Lcom/vinted/feature/help/api/entity/RecentTransaction;",
        "totalTransactionsCount",
        "",
        "<init>",
        "(Ljava/util/List;I)V",
        "getRecentTransactions",
        "()Ljava/util/List;",
        "getTotalTransactionsCount",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final recentTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/api/entity/RecentTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private final totalTransactionsCount:I
    .annotation runtime Lrah;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/api/entity/RecentTransaction;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/16 v7, 0x3f

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vinted/feature/help/api/response/RecentTransactionsResponse;->recentTransactions:Ljava/util/List;

    .line 15
    .line 16
    iput p2, v0, Lcom/vinted/feature/help/api/response/RecentTransactionsResponse;->totalTransactionsCount:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getRecentTransactions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/api/entity/RecentTransaction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/help/api/response/RecentTransactionsResponse;->recentTransactions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalTransactionsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/help/api/response/RecentTransactionsResponse;->totalTransactionsCount:I

    .line 2
    .line 3
    return p0
.end method
