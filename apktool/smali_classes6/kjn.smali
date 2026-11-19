.class public final synthetic Lkjn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/playcore_hsdp/zzg;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkjn;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkjn;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkjn;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->lambda$createInternal$0(Landroid/content/Context;Z)Lyln;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
