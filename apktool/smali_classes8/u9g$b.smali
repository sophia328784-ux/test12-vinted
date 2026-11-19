.class public final Lu9g$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lu9g;


# direct methods
.method public constructor <init>(Lu9g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu9g$b;->a:Lu9g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget v0, Lu9g;->j:I

    .line 8
    .line 9
    iget-object v4, p0, Lu9g$b;->a:Lu9g;

    .line 10
    .line 11
    invoke-virtual {v4, p1}, Lu9g;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p0, v4, Lu9g;->g:I

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
    invoke-virtual {v4, p0}, Lu9g;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lnet/empower/mobile/ads/util/AdStatus;->FAILED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 25
    .line 26
    invoke-virtual {v4, p0}, Lu9g;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

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
    iget p0, v4, Lu9g;->g:I

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v4, Lu9g;->g:I

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
    invoke-virtual {v4, p0}, Lu9g;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v4, Lu9g;->d:Lxc4;

    .line 76
    .line 77
    new-instance v1, Li5;

    .line 78
    .line 79
    const/4 v6, 0x7

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

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "LoadHandler.onRewarded: type="

    .line 2
    .line 3
    const-string v1, ", amount="

    .line 4
    .line 5
    invoke-static {p1, v0, p2, v1}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lu9g;->j:I

    .line 10
    .line 11
    iget-object p0, p0, Lu9g$b;->a:Lu9g;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu9g;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->REWARDED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lu9g;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget v0, Lu9g;->j:I

    .line 8
    .line 9
    iget-object p0, p0, Lu9g$b;->a:Lu9g;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lu9g;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->FAILED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 15
    .line 16
    iget-object v0, p0, Lu9g;->f:Lale;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lu9g;->f:Lale;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lu9g;->d(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lale;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
