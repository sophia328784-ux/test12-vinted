.class public final Lcom/inmobi/media/sb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/inmobi/media/ub;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/inmobi/media/ub;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lcom/inmobi/media/ub;->f:Z

    .line 3
    .line 4
    sget-object p0, Lcom/inmobi/media/ub;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
