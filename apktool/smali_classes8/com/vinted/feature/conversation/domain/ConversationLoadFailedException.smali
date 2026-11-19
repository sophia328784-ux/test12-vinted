.class public final Lcom/vinted/feature/conversation/domain/ConversationLoadFailedException;
.super Ljava/lang/Exception;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/ConversationLoadFailedException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;",
        "endpoint",
        "",
        "cause",
        "<init>",
        "(Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;Ljava/lang/Throwable;)V",
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
.field public final endpoint:Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/ConversationLoadFailedException;->endpoint:Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getEndpoint()Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/ConversationLoadFailedException;->endpoint:Lcom/vinted/feature/conversation/analytics/ConversationLoadFailedEndpoint;

    .line 2
    .line 3
    return-object p0
.end method
