.class public final Lcom/ogury/ad/internal/m8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/q8;

.field public final synthetic b:Lcom/ogury/ad/internal/y;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/q8;Lcom/ogury/ad/internal/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/m8;->a:Lcom/ogury/ad/internal/q8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/m8;->b:Lcom/ogury/ad/internal/y;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/m8;->a:Lcom/ogury/ad/internal/q8;

    .line 5
    .line 6
    iput-object p1, v0, Lcom/ogury/ad/internal/q8;->i:Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    iput v1, v0, Lcom/ogury/ad/internal/q8;->h:I

    .line 10
    .line 11
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 12
    .line 13
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "[Setup] Failed to set up "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/ogury/ad/internal/m8;->b:Lcom/ogury/ad/internal/y;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/ogury/ad/internal/y;->d:Lcom/ogury/ad/common/OnAdsInitListener;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Lcom/ogury/ad/common/OnAdsInitListener;->onFailed(Lcom/ogury/core/OguryError;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/ogury/ad/internal/m8;->a:Lcom/ogury/ad/internal/q8;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ogury/ad/internal/q8;->j:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/ogury/ad/internal/r8;

    .line 68
    .line 69
    check-cast v1, Lcom/ogury/ad/internal/z;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/ogury/ad/internal/z;->a(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/q8;->j:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/m8;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
