.class public final synthetic Lcom/vinted/feature/authentication/token/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Llfd;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/authentication/token/SessionTokenImpl;

.field public final synthetic b:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/token/SessionTokenImpl;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/authentication/token/a;->a:Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/authentication/token/a;->b:Lio/reactivex/CompletableEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkfd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkfd;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/vinted/feature/authentication/token/a;->a:Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Lkfd;->a:Lw6g;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, v2, Lw6g;->d:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    sget-object v4, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "New public token endpoint failed ("

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v7, ")"

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4, v5}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 52
    .line 53
    check-cast v4, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 56
    .line 57
    new-instance v5, Lcom/vinted/feature/authentication/token/SessionTokenImpl$PublicTokenEndpointException;

    .line 58
    .line 59
    invoke-direct {v5, v2}, Lcom/vinted/feature/authentication/token/SessionTokenImpl$PublicTokenEndpointException;-><init>(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v6, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 78
    .line 79
    const/16 v15, 0xfe

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-string v7, "scaled_new_public_token_endpoint"

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-direct/range {v6 .. v16}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 96
    .line 97
    sget-object v7, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 98
    .line 99
    invoke-virtual {v4, v7, v5, v2, v6}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, v0, Lcom/vinted/feature/authentication/token/a;->b:Lio/reactivex/CompletableEmitter;

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->handleAccessToken(Lkfd;Lio/reactivex/CompletableEmitter;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
