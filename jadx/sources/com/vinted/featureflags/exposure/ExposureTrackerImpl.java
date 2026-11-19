package com.vinted.featureflags.exposure;

import android.content.Context;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.vinted.featureflags.ProviderEvaluationDetails;
import com.vinted.featureflags.exposure.models.ExposureEvent;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import com.vinted.featureflags.exposure.models.TrackingConfiguration;
import com.vinted.featureflags.exposure.models.TrackingContext;
import defpackage.ckd;
import defpackage.dha;
import defpackage.ija;
import defpackage.jja;
import defpackage.lp3;
import defpackage.mga;
import defpackage.yk6;
import defpackage.zbg;
import defpackage.zia;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 22\u00020\u0001:\u00012B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ5\u0010\u0013\u001a\u00020\u0012*\u00020\f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J1\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0016\u0010\u0018J%\u0010\u001b\u001a\u00020\u00152\n\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u00192\b\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\u00152\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0015H\u0016¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0015H\u0096@¢\u0006\u0004\b'\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010)R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001a\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b/\u00100\u0012\u0004\b1\u0010&¨\u00063"}, d2 = {"Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;", "Lcom/vinted/featureflags/exposure/ExposureTracker;", "Landroid/content/Context;", "appContext", "Lckd;", "okHttpClient", "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;", "trackingConfig", "Lcom/vinted/featureflags/exposure/TrackingContextProvider;", "trackingContextProvider", "<init>", "(Landroid/content/Context;Lckd;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextProvider;)V", "Lcom/vinted/featureflags/exposure/models/TrackingContext;", "", "flagKey", "targetingKey", "variant", "entityType", "Lcom/vinted/featureflags/exposure/models/ExposureEvent;", "createExposureEvent", "(Lcom/vinted/featureflags/exposure/models/TrackingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/featureflags/exposure/models/ExposureEvent;", "", "trackExposure", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/vinted/featureflags/ProviderEvaluationDetails;", "evaluationDetails", "trackWithDetails", "(Lcom/vinted/featureflags/ProviderEvaluationDetails;Ljava/lang/String;)V", "", "headers", "setHeaders", "(Ljava/util/Map;)V", "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;", PlaceTypes.STORAGE, "updateStorage", "(Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V", "flush", "()V", "shutdown", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;", "Lcom/vinted/featureflags/exposure/TrackingContextProvider;", "Lcom/vinted/featureflags/exposure/ExposureEventSender;", "eventSender", "Lcom/vinted/featureflags/exposure/ExposureEventSender;", "Lmga;", PreferencesSerializer.fileExtension, "Lmga;", "getJson$annotations", "Companion", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExposureTrackerImpl implements ExposureTracker {
    private final ExposureEventSender eventSender;
    private final mga json;
    private final TrackingConfiguration trackingConfig;
    private final TrackingContextProvider trackingContextProvider;
    private static final Set<String> TRACKABLE_REASONS = a.Y(new String[]{"TARGETING_MATCH", "TARGETING_MATCH_SPLIT", "SPLIT"});
    private static final String NOT_ASSIGNED_VARIANT = "not_assigned";

    public ExposureTrackerImpl(Context context, ckd ckdVar, TrackingConfiguration trackingConfiguration, TrackingContextProvider trackingContextProvider) {
        context.getClass();
        ckdVar.getClass();
        trackingConfiguration.getClass();
        trackingContextProvider.getClass();
        this.trackingConfig = trackingConfiguration;
        this.trackingContextProvider = trackingContextProvider;
        this.eventSender = new ExposureEventSender(context, ckdVar, trackingConfiguration, trackingContextProvider, null, 16, null);
        this.json = zia.a(mga.d, new yk6((byte) 16));
    }

    private final ExposureEvent createExposureEvent(TrackingContext trackingContext, String str, String str2, String str3, String str4) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        String langCode = trackingContext.getLangCode();
        return new ExposureEvent((String) null, trackingContext.getUserId(), trackingContext.getAnonId(), langCode, new ExposureEvent.Extra(str, str2, str3, str4, this.trackingConfig.getSource()), jCurrentTimeMillis, trackingContext.isDebugging(), trackingContext.getDebugPin(), 1, (DefaultConstructorMarker) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit json$lambda$0(dha dhaVar) {
        dhaVar.getClass();
        dhaVar.a = true;
        jja.a.getClass();
        dhaVar.k = ija.b;
        return Unit.a;
    }

    @Override // com.vinted.featureflags.exposure.ExposureTracker
    public void flush() {
        this.eventSender.flush();
    }

    @Override // com.vinted.featureflags.exposure.ExposureTracker
    public void setHeaders(Map<String, String> headers) {
        headers.getClass();
        this.eventSender.setHeaders(headers);
    }

    @Override // com.vinted.featureflags.exposure.ExposureTracker
    public Object shutdown(Continuation<? super Unit> continuation) {
        Object objClose = this.eventSender.close(true, continuation);
        return objClose == CoroutineSingletons.COROUTINE_SUSPENDED ? objClose : Unit.a;
    }

    @Override // com.vinted.featureflags.exposure.ExposureTracker
    public void trackExposure(String flagKey, String variant, String entityType) {
        flagKey.getClass();
        variant.getClass();
        TrackingContext trackingContextCurrent = this.trackingContextProvider.current();
        ExposureEvent exposureEventCreateExposureEvent = createExposureEvent(trackingContextCurrent, flagKey, trackingContextCurrent.getAnonId(), variant, entityType);
        mga mgaVar = this.json;
        mgaVar.getClass();
        this.eventSender.postEvent(mgaVar.c(ExposureEvent.INSTANCE.serializer(), exposureEventCreateExposureEvent), trackingContextCurrent);
    }

    @Override // com.vinted.featureflags.exposure.ExposureTracker
    public void trackWithDetails(ProviderEvaluationDetails<?> evaluationDetails, String targetingKey) {
        String variant;
        evaluationDetails.getClass();
        if (!lp3.F(TRACKABLE_REASONS, evaluationDetails.getReason()) || (variant = evaluationDetails.getVariant()) == null || variant.equals(NOT_ASSIGNED_VARIANT)) {
            return;
        }
        if (targetingKey == null || targetingKey.length() == 0) {
            targetingKey = this.trackingContextProvider.current().getAnonId();
        }
        ExposureTracker.trackExposure$default(this, evaluationDetails.getFlagKey(), variant, targetingKey, null, 8, null);
    }

    @Override // com.vinted.featureflags.exposure.ExposureTracker
    public void updateStorage(ExposureStorageConfig storage) {
        storage.getClass();
        this.eventSender.updateStorage(storage);
    }

    private static /* synthetic */ void getJson$annotations() {
    }

    @Override // com.vinted.featureflags.exposure.ExposureTracker
    public void trackExposure(String flagKey, String variant, String targetingKey, String entityType) {
        zbg.c(flagKey, variant, targetingKey);
        TrackingContext trackingContextCurrent = this.trackingContextProvider.current();
        ExposureEvent exposureEventCreateExposureEvent = createExposureEvent(trackingContextCurrent, flagKey, targetingKey, variant, entityType);
        mga mgaVar = this.json;
        mgaVar.getClass();
        this.eventSender.postEvent(mgaVar.c(ExposureEvent.INSTANCE.serializer(), exposureEventCreateExposureEvent), trackingContextCurrent);
    }
}
