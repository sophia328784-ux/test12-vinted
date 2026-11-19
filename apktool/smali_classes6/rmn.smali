.class public final Lrmn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lyln;


# instance fields
.field public final a:Lbln;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrmn;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzf;->zza(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbln;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Ldmn;

    .line 19
    .line 20
    invoke-direct {v1}, Ldmn;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "HpoaService"

    .line 24
    .line 25
    invoke-direct {v0, p2, v2, p1, v1}, Lbln;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lnkn;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lrmn;->a:Lbln;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lrmn;->a:Lbln;

    .line 33
    .line 34
    return-void
.end method
