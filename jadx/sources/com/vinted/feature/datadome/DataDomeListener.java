package com.vinted.feature.datadome;

import co.datadome.sdk.DataDomeSDKListener;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.datadome.events.DataDomeSdkError;
import defpackage.pui;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/datadome/DataDomeListener;", "Lco/datadome/sdk/DataDomeSDKListener;", "Lcom/vinted/core/eventbus/EventSender;", "eventBusSender", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/feature/datadome/DataDomeTracking;", "dataDomeTracking", "<init>", "(Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/datadome/DataDomeTracking;)V", "DataDomeSdkErrorException", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DataDomeListener extends DataDomeSDKListener {
    public final AppHealth appHealth;
    public final DataDomeTracking dataDomeTracking;
    public final EventSender eventBusSender;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/datadome/DataDomeListener$DataDomeSdkErrorException;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class DataDomeSdkErrorException extends Throwable {
        public DataDomeSdkErrorException() {
            super("DataDome SDK error occurred");
        }
    }

    public DataDomeListener(EventSender eventSender, AppHealth appHealth, DataDomeTracking dataDomeTracking) {
        eventSender.getClass();
        appHealth.getClass();
        dataDomeTracking.getClass();
        this.eventBusSender = eventSender;
        this.appHealth = appHealth;
        this.dataDomeTracking = dataDomeTracking;
    }

    @Override // co.datadome.sdk.DataDomeSDKListener
    public final void onCaptchaCancelled() {
        super.onCaptchaCancelled();
        ((DataDomeTrackingImpl) this.dataDomeTracking).trackDataDomeAction(ActionType.RESPONSE_CANCELLED);
    }

    @Override // co.datadome.sdk.DataDomeSDKListener
    public final void onCaptchaDismissed() {
        super.onCaptchaDismissed();
        ((DataDomeTrackingImpl) this.dataDomeTracking).trackDataDomeAction(ActionType.RESPONSE_DISMISSED);
    }

    @Override // co.datadome.sdk.DataDomeSDKListener
    public final void onCaptchaLoaded() {
        super.onCaptchaLoaded();
        ((DataDomeTrackingImpl) this.dataDomeTracking).trackDataDomeAction(ActionType.RESPONSE_DISPLAYED);
    }

    @Override // co.datadome.sdk.DataDomeSDKListener
    public final void onCaptchaSuccess() {
        super.onCaptchaSuccess();
        ((DataDomeTrackingImpl) this.dataDomeTracking).trackDataDomeAction(ActionType.RESPONSE_PASSED);
    }

    @Override // co.datadome.sdk.DataDomeSDKListener
    public final void onError(int i, String str) {
        ((EventBusSender) this.eventBusSender).sendEvent(DataDomeSdkError.INSTANCE);
        ((DataDomeTrackingImpl) this.dataDomeTracking).trackDataDomeAction(ActionType.RESPONSE_ERROR);
        LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
        ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, new DataDomeSdkErrorException(), str, new AdditionalFields("datadome_sdk", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
    }
}
