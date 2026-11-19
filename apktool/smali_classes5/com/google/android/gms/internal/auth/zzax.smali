.class public final Lcom/google/android/gms/internal/auth/zzax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;


# instance fields
.field private mStatus:Lcom/google/android/gms/common/api/Status;

.field private zzci:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzax;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzax;->zzci:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzax;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getSpatulaHeader()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzax;->zzci:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzax;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method
