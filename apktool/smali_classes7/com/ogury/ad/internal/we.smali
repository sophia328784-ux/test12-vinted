.class public final Lcom/ogury/ad/internal/we;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/xe;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/xe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/xe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/b;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object p0, p0, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/xe;

    if-nez p3, :cond_0

    .line 72
    sget-object p3, Lcom/ogury/ad/internal/oa;->c:Lcom/ogury/ad/internal/oa;

    .line 73
    invoke-virtual {p0, p1, p3, p2}, Lcom/ogury/ad/internal/xe;->a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/oa;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/xe;->m:Ljava/lang/String;

    .line 75
    const-string p3, " -- "

    .line 76
    invoke-static {p1, p3, p2}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/ogury/ad/internal/xe;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 8
    .line 9
    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 10
    .line 11
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 12
    .line 13
    iget v3, p1, Lcom/ogury/ad/internal/b;->K:I

    .line 14
    .line 15
    iget v4, p1, Lcom/ogury/ad/internal/b;->L:I

    .line 16
    .line 17
    const-string v5, "onRenderProcessGone ------> "

    .line 18
    .line 19
    const-string v6, " "

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, p1, Lcom/ogury/ad/internal/b;->K:I

    .line 29
    .line 30
    iget v4, p1, Lcom/ogury/ad/internal/b;->L:I

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    const-string v3, "Ad reload attempts exceeded ------> removing timeout handler"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/xe;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/ogury/ad/internal/xe;->h:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/ogury/ad/internal/we;->a:Lcom/ogury/ad/internal/xe;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/ogury/ad/internal/xe;->g:Z

    .line 51
    .line 52
    iget-object p0, p0, Lcom/ogury/ad/internal/xe;->l:Lcom/ogury/ad/internal/h0;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/ogury/ad/internal/h0;->a:Lcom/ogury/ad/internal/k0;

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/ogury/ad/internal/k0;->o:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
