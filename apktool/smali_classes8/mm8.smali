.class public final synthetic Lmm8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmm8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmm8;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lmm8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmm8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmn8;

    .line 9
    .line 10
    sget v0, Lmn8;->i:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lzg;->a:Lzg;

    .line 16
    .line 17
    sget-object v1, Lhf6;->REWARDED:Lhf6;

    .line 18
    .line 19
    iget-object v2, p0, Lmn8;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lmn8;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lzg;->c(Lhf6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p0, Lnm8;

    .line 46
    .line 47
    sget v0, Lnm8;->i:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lzg;->a:Lzg;

    .line 53
    .line 54
    sget-object v1, Lhf6;->APP_OPEN:Lhf6;

    .line 55
    .line 56
    iget-object v2, p0, Lnm8;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lnm8;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, Lzg;->c(Lhf6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
