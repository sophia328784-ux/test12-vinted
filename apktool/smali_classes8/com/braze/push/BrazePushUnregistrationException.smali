.class public final Lcom/braze/push/BrazePushUnregistrationException;
.super Ljava/lang/Exception;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u000cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/braze/push/BrazePushUnregistrationException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "message",
        "",
        "isRetriable",
        "",
        "httpStatusCode",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/Integer;)V",
        "Z",
        "()Z",
        "Ljava/lang/Integer;",
        "getHttpStatusCode",
        "()Ljava/lang/Integer;",
        "android-sdk-base"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final httpStatusCode:Ljava/lang/Integer;

.field private final isRetriable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/braze/push/BrazePushUnregistrationException;->isRetriable:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/braze/push/BrazePushUnregistrationException;->httpStatusCode:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/braze/push/BrazePushUnregistrationException;-><init>(Ljava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method
