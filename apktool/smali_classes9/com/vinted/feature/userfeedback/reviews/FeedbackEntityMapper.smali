.class public final Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;",
        "",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/core/json/JsonSerializer;)V",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;


# direct methods
.method public constructor <init>(Lcom/vinted/core/json/JsonSerializer;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final mapToFeedbackEntity(Ljava/lang/String;Lcom/vinted/feature/userfeedback/api/entity/Feedback;)Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/vinted/feature/userfeedback/api/entity/Feedback;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 12
    .line 13
    check-cast p0, Lcom/vinted/core/json/GsonSerializer;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v0, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;

    .line 20
    .line 21
    const/16 v10, 0x80

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/userfeedback/api/entity/FeedbackEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
