.class public interface abstract Lcom/vinted/feature/crm/api/CrmGatewayApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\'J$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\nH\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\'\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/crm/api/CrmGatewayApi;",
        "",
        "getBrazeJwtToken",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feature/crm/api/response/BrazeJwtResponse;",
        "getExternalId",
        "Lcom/vinted/feature/crm/api/response/ExternalIdResponse;",
        "getEventPayload",
        "Lcom/vinted/feature/crm/api/response/CrmInAppTrackingPropertiesResponse;",
        "eventName",
        "",
        "modelId",
        "updateConsentPreferences",
        "Lcom/vinted/api/response/BaseResponse;",
        "request",
        "Lcom/vinted/feature/crm/api/request/ConsentPreferencesRequest;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBrazeJwtToken()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/crm/api/response/BrazeJwtResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "crm-event-processor/v1/braze_jwt"
    .end annotation
.end method

.method public abstract getEventPayload(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "event_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "model_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/crm/api/response/CrmInAppTrackingPropertiesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "crm-event-processor/v1/event_payload"
    .end annotation
.end method

.method public abstract getExternalId()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feature/crm/api/response/ExternalIdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "crm-event-processor/v1/external_id"
    .end annotation
.end method

.method public abstract updateConsentPreferences(Lcom/vinted/feature/crm/api/request/ConsentPreferencesRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feature/crm/api/request/ConsentPreferencesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/crm/api/request/ConsentPreferencesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/api/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "crm-event-processor/v1/consent_preferences"
    .end annotation
.end method
