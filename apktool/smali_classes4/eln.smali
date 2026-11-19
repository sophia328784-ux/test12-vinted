.class public final synthetic Leln;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzuj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzuj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leln;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leln;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Leln;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p0, p0, Leln;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zza(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Leln;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuj;->zza(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
