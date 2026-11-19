.class public final synthetic Ldmn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnkn;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Llkn;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.google.android.play.core.hsdp.protocol.IHpoaService"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcln;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcln;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lxin;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/playcore_hsdp/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
