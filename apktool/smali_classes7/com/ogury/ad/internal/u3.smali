.class public final Lcom/ogury/ad/internal/u3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ogury/ad/internal/c;

.field public final b:Lcom/ogury/ad/internal/s;

.field public final c:Lcom/ogury/ad/internal/l0;

.field public final d:Lcom/ogury/ad/common/OguryMediation;

.field public e:Lcom/ogury/ad/internal/k0;

.field public f:Lcom/ogury/ad/internal/i8;

.field public g:Lcom/ogury/ad/internal/j8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/s;Lcom/ogury/ad/common/OguryMediation;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/l0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/ogury/ad/internal/l0;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/s;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/ogury/ad/internal/u3;->a:Lcom/ogury/ad/internal/c;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/ogury/ad/internal/u3;->b:Lcom/ogury/ad/internal/s;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/ogury/ad/internal/u3;->c:Lcom/ogury/ad/internal/l0;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/ogury/ad/internal/u3;->d:Lcom/ogury/ad/common/OguryMediation;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/i8;)V
    .locals 5

    .line 76
    sget-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 77
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 78
    iget-object v2, p0, Lcom/ogury/ad/internal/u3;->b:Lcom/ogury/ad/internal/s;

    .line 79
    iget-object v2, v2, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Registering to ad listener"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 82
    iget-object v2, p0, Lcom/ogury/ad/internal/u3;->b:Lcom/ogury/ad/internal/s;

    .line 83
    iget-object v2, v2, Lcom/ogury/ad/internal/s;->b:Ljava/lang/String;

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Ad listener is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/ogury/ad/internal/u3;->f:Lcom/ogury/ad/internal/i8;

    .line 87
    iget-object p0, p0, Lcom/ogury/ad/internal/u3;->e:Lcom/ogury/ad/internal/k0;

    if-nez p0, :cond_1

    return-void

    .line 88
    :cond_1
    iput-object p1, p0, Lcom/ogury/ad/internal/k0;->t:Lcom/ogury/ad/internal/v;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/u3;->e:Lcom/ogury/ad/internal/k0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/ogury/ad/internal/k0;->r:Z

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ogury/ad/internal/k0;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/u3;->e:Lcom/ogury/ad/internal/k0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/ogury/ad/internal/k0;->q:Z

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ogury/ad/internal/k0;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/u3;->c:Lcom/ogury/ad/internal/l0;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ogury/ad/internal/u3;->e:Lcom/ogury/ad/internal/k0;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v2, Lcom/ogury/ad/internal/k0;->o:Z

    .line 31
    .line 32
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    :goto_0
    move v8, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v5, p0, Lcom/ogury/ad/internal/u3;->d:Lcom/ogury/ad/common/OguryMediation;

    .line 39
    .line 40
    new-instance v2, Lcom/ogury/ad/internal/k0;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/ogury/ad/internal/l0;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v6, v0, Lcom/ogury/ad/internal/l0;->b:Lcom/ogury/ad/internal/c;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/ogury/ad/internal/l0;->c:Lcom/ogury/ad/internal/s;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/ogury/ad/internal/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/s;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/ogury/ad/internal/u3;->f:Lcom/ogury/ad/internal/i8;

    .line 56
    .line 57
    iput-object v0, v2, Lcom/ogury/ad/internal/k0;->t:Lcom/ogury/ad/internal/v;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/ogury/ad/internal/u3;->g:Lcom/ogury/ad/internal/j8;

    .line 60
    .line 61
    iput-object v0, v2, Lcom/ogury/ad/internal/k0;->v:Lcom/ogury/ad/internal/j8;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/ogury/ad/internal/u3;->e:Lcom/ogury/ad/internal/k0;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/ogury/ad/internal/k0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    invoke-virtual {v2, p0}, Lcom/ogury/ad/internal/k0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
