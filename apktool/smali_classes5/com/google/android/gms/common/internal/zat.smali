.class final Lcom/google/android/gms/common/internal/zat;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/Response;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zat;->zaa:Lcom/google/android/gms/common/api/Response;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zat;->zaa:Lcom/google/android/gms/common/api/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Response;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
