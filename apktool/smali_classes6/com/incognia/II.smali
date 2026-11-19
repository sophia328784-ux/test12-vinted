.class public final Lcom/incognia/II;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/incognia/II;->M:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/incognia/RequestTokenOptions;->Companion:Lcom/incognia/RequestTokenOptions$Companion;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/incognia/II;->M:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/incognia/RequestTokenOptions$Companion;->invoke$default(Lcom/incognia/RequestTokenOptions$Companion;Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/incognia/RequestTokenOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, "generateRequestTokenSync"

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lcom/incognia/internal/RV;->M(Ljava/lang/String;Lcom/incognia/RequestTokenOptions;Z)Lcom/incognia/RequestTokenWithStatus;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/incognia/RequestTokenWithStatus;->getStatus()Lcom/incognia/RequestTokenStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/incognia/RequestTokenStatus;->SUCCESS:Lcom/incognia/RequestTokenStatus;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/incognia/RequestTokenWithStatus;->getStatus()Lcom/incognia/RequestTokenStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/incognia/RequestTokenStatus;->TIMEOUT:Lcom/incognia/RequestTokenStatus;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/incognia/RequestTokenWithStatus;->getToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
