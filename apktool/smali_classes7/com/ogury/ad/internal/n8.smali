.class public final Lcom/ogury/ad/internal/n8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/q8;

.field public final synthetic b:Lcom/ogury/ad/internal/y;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/q8;Lcom/ogury/ad/internal/y;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/n8;->a:Lcom/ogury/ad/internal/q8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/n8;->b:Lcom/ogury/ad/internal/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ogury/ad/internal/n8;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 4
    .line 5
    const-string v2, "[Setup] Completed!"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 11
    .line 12
    const-string v3, "SDK Initialized"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ogury/ad/internal/n8;->a:Lcom/ogury/ad/internal/q8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, v0, Lcom/ogury/ad/internal/q8;->h:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ogury/ad/internal/n8;->b:Lcom/ogury/ad/internal/y;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/ogury/ad/internal/y;->d:Lcom/ogury/ad/common/OnAdsInitListener;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/ogury/ad/common/OnAdsInitListener;->onInit()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ogury/ad/internal/n8;->a:Lcom/ogury/ad/internal/q8;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/ogury/ad/internal/q8;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/ogury/ad/internal/r8;

    .line 48
    .line 49
    check-cast v2, Lcom/ogury/ad/internal/z;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/ogury/ad/internal/z;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v0, Lcom/ogury/ad/internal/q8;->j:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/ogury/ad/internal/n8;->a:Lcom/ogury/ad/internal/q8;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/ogury/ad/internal/n8;->c:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/ogury/ad/internal/o8;

    .line 68
    .line 69
    invoke-direct {v1, v0, p0}, Lcom/ogury/ad/internal/o8;-><init>(Lcom/ogury/ad/internal/q8;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/ogury/ad/internal/qd;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/qd;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/ogury/ad/internal/p8;

    .line 78
    .line 79
    invoke-direct {v1, v0, p0}, Lcom/ogury/ad/internal/p8;-><init>(Lcom/ogury/ad/internal/q8;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/ogury/ad/internal/qd;->a(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/qd;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
