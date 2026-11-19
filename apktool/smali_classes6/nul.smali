.class public final Lnul;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lqnl;

.field public b:Lyt4;

.field public c:Lut4;

.field public d:Lqsl;

.field public e:Llul;

.field public f:Lst4;

.field public g:Lnt4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnul;->f:Lst4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lst4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lnul;->f:Lst4;

    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnul;->a:Lqnl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lqnl;->a:Landroid/content/Context;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lnul;->d:Lqsl;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Failed to unbind Custom Tabs service: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-static {v2, v0, p0, v1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :cond_1
    :goto_1
    iput-object v1, p0, Lnul;->c:Lut4;

    .line 48
    .line 49
    iput-object v1, p0, Lnul;->b:Lyt4;

    .line 50
    .line 51
    iput-object v1, p0, Lnul;->d:Lqsl;

    .line 52
    .line 53
    iput-object v1, p0, Lnul;->f:Lst4;

    .line 54
    .line 55
    iput-object v1, p0, Lnul;->g:Lnt4;

    .line 56
    .line 57
    iget-object v0, p0, Lnul;->e:Llul;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v2, Lbu4;->DISCONNECTED:Lbu4;

    .line 62
    .line 63
    iput-object v2, v0, Llul;->c:Lbu4;

    .line 64
    .line 65
    :cond_2
    iput-object v1, p0, Lnul;->e:Llul;

    .line 66
    .line 67
    iput-object v1, p0, Lnul;->a:Lqnl;

    .line 68
    .line 69
    return-void
.end method
