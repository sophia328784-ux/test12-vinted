.class public interface abstract Lcom/adyen/threeds2/Transaction;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract close()V
.end method

.method public abstract doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusHandler;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation
.end method

.method public abstract doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusReceiver;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public abstract getAuthenticationRequestParameters()Lcom/adyen/threeds2/AuthenticationRequestParameters;
.end method

.method public abstract getProgressView(Landroid/app/Activity;)Lcom/adyen/threeds2/ProgressDialog;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation
.end method
