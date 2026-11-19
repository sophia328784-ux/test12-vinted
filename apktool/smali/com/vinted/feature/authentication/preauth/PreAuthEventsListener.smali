.class public interface abstract Lcom/vinted/feature/authentication/preauth/PreAuthEventsListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract hideProgress()V
.end method

.method public abstract onLanguageUpdate(Ljava/lang/String;Z)V
.end method

.method public abstract showError(Lcom/vinted/api/ApiError;)V
.end method

.method public abstract showProgress()V
.end method

.method public abstract trackOAuthError(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Lcom/vinted/analytics/attributes/ErrorType;Ljava/lang/String;)V
.end method

.method public abstract trackOAuthSuccess(Lcom/vinted/analytics/attributes/AuthType;)V
.end method
