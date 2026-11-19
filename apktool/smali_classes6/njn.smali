.class public final synthetic Lnjn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/playcore_hsdp/zzg;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjn;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjn;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->lambda$createInternal$1(Landroid/content/Context;)Lumn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
