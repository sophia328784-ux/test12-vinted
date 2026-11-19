.class public final Lqu9$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lqu9;


# direct methods
.method public constructor <init>(Lqu9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqu9$b;->a:Lqu9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lqu9;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lqu9$b;->a:Lqu9;

    .line 4
    .line 5
    const-string v0, "LoadHandler.onClicked()"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqu9;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lnet/empower/mobile/ads/util/AdStatus;->WILL_LEAVE:Lnet/empower/mobile/ads/util/AdStatus;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lqu9;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqu9;->a:Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->sendClickEvent()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "LoadHandler.onFailed: "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lqu9;->j:I

    .line 8
    .line 9
    iget-object v4, p0, Lqu9$b;->a:Lqu9;

    .line 10
    .line 11
    invoke-virtual {v4, p1}, Lqu9;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p0, v4, Lqu9;->g:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-lt p0, p1, :cond_0

    .line 18
    .line 19
    const-string p0, "max retry attempts reached"

    .line 20
    .line 21
    invoke-virtual {v4, p0}, Lqu9;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lnet/empower/mobile/ads/util/AdStatus;->FAILED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 25
    .line 26
    invoke-virtual {v4, p0}, Lqu9;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x6

    .line 31
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-double p0, p0

    .line 36
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr p0, v0

    .line 48
    double-to-long v2, p0

    .line 49
    iget p0, v4, Lqu9;->g:I

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v4, Lqu9;->g:I

    .line 54
    .line 55
    const-string p1, "scheduling retry #"

    .line 56
    .line 57
    const-string v0, " in "

    .line 58
    .line 59
    invoke-static {p0, v2, v3, p1, v0}, Llv2;->d(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "ms"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v4, p0}, Lqu9;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v4, Lqu9;->d:Lxc4;

    .line 76
    .line 77
    new-instance v1, Li5;

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct/range {v1 .. v6}, Li5;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    invoke-static {p0, v5, v5, v1, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Lqu9;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lqu9$b;->a:Lqu9;

    .line 4
    .line 5
    const-string v0, "LoadHandler.onLoaded()"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqu9;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lqu9;->g:I

    .line 12
    .line 13
    sget-object v0, Lbh;->a:Lbh;

    .line 14
    .line 15
    iget-object v1, p0, Lqu9;->a:Lnet/empower/mobile/ads/data/models/EmpowerInterstitialModel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/SessionableAdModel;->getSessionIds()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbh;->b(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lnet/empower/mobile/ads/util/AdStatus;->READY:Lnet/empower/mobile/ads/util/AdStatus;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lqu9;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "LoadHandler.onShowFailed: "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lqu9;->j:I

    .line 8
    .line 9
    iget-object p0, p0, Lqu9$b;->a:Lqu9;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqu9;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->FAILED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 15
    .line 16
    iget-object v0, p0, Lqu9;->f:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lqu9;->f:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lqu9;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
