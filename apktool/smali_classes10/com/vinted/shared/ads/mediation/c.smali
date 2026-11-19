.class public final Lcom/vinted/shared/ads/mediation/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;


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
.method public final onFailure(Lcom/appharbr/sdk/engine/InitializationFailureReason;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 5
    .line 6
    new-instance v0, Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$AppHarbrInitializationException;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/InitializationFailureReason;->getReadableHumanReason()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "Initialization Failed: "

    .line 13
    .line 14
    invoke-static {v1, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$AppHarbrInitializationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
