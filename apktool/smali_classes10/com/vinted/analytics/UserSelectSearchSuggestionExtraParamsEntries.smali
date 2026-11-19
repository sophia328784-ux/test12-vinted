.class public final Lcom/vinted/analytics/UserSelectSearchSuggestionExtraParamsEntries;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/analytics/UserSelectSearchSuggestionExtraParamsEntries;",
        "",
        "",
        "key",
        "",
        "values",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Ljava/lang/String;",
        "Ljava/util/List;",
        "schemas"
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
.field private final key:Ljava/lang/String;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/analytics/UserSelectSearchSuggestionExtraParamsEntries;->key:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/analytics/UserSelectSearchSuggestionExtraParamsEntries;->values:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vinted/analytics/UserSelectSearchSuggestionExtraParamsEntries;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final toProto$schemas()Levents/user/SelectSearchSuggestionParamsEntry;
    .locals 2

    .line 1
    invoke-static {}, Levents/user/SelectSearchSuggestionParamsEntry;->c()Levents/user/SelectSearchSuggestionParamsEntry$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vinted/analytics/UserSelectSearchSuggestionExtraParamsEntries;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Levents/user/SelectSearchSuggestionParamsEntry$a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/analytics/UserSelectSearchSuggestionExtraParamsEntries;->values:Ljava/util/List;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Levents/user/SelectSearchSuggestionParamsEntry$a;->a(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Levents/user/SelectSearchSuggestionParamsEntry;

    .line 25
    .line 26
    return-object p0
.end method
