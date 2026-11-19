.class public final Lcom/vinted/shared/location/LocationServiceException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B)\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/location/LocationServiceException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "",
        "msg",
        "",
        "cause",
        "Lcom/google/android/gms/common/api/Status;",
        "status",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;)V",
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
.field public final status:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iput-object p3, p0, Lcom/vinted/shared/location/LocationServiceException;->status:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/shared/location/LocationServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
