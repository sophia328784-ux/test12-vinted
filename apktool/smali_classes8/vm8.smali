.class public final synthetic Lvm8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwm8;


# direct methods
.method public synthetic constructor <init>(Lwm8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvm8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvm8;->b:Lwm8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lvm8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvm8;->b:Lwm8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lwm8;->j:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lzg;->a:Lzg;

    .line 14
    .line 15
    sget-object v1, Lhf6;->INTERSTITIAL:Lhf6;

    .line 16
    .line 17
    iget-object v2, p0, Lwm8;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lwm8;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lzg;->c(Lhf6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget v0, Lwm8;->j:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lzg;->a:Lzg;

    .line 49
    .line 50
    sget-object v1, Lhf6;->INTERSTITIAL:Lhf6;

    .line 51
    .line 52
    iget-object v2, p0, Lwm8;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lwm8;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Lzg;->c(Lhf6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
