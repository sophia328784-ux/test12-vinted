package com.google.firebase.sessions;

import com.amazon.device.ads.DtbDeviceData;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class AutoSessionEventEncoder implements Configurator {
    public static final AutoSessionEventEncoder a = new AutoSessionEventEncoder();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class AndroidApplicationInfoEncoder implements ObjectEncoder<AndroidApplicationInfo> {
        public static final AndroidApplicationInfoEncoder a = new AndroidApplicationInfoEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME);
        public static final FieldDescriptor c = FieldDescriptor.a("versionName");
        public static final FieldDescriptor d = FieldDescriptor.a("appBuildVersion");
        public static final FieldDescriptor e = FieldDescriptor.a("deviceManufacturer");
        public static final FieldDescriptor f = FieldDescriptor.a("currentProcessDetails");
        public static final FieldDescriptor g = FieldDescriptor.a("appProcessDetails");

        private AndroidApplicationInfoEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            AndroidApplicationInfo androidApplicationInfo = (AndroidApplicationInfo) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, androidApplicationInfo.a);
            objectEncoderContext.g(c, androidApplicationInfo.b);
            objectEncoderContext.g(d, androidApplicationInfo.c);
            objectEncoderContext.g(e, androidApplicationInfo.d);
            objectEncoderContext.g(f, androidApplicationInfo.e);
            objectEncoderContext.g(g, androidApplicationInfo.f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ApplicationInfoEncoder implements ObjectEncoder<ApplicationInfo> {
        public static final ApplicationInfoEncoder a = new ApplicationInfoEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("appId");
        public static final FieldDescriptor c = FieldDescriptor.a("deviceModel");
        public static final FieldDescriptor d = FieldDescriptor.a("sessionSdkVersion");
        public static final FieldDescriptor e = FieldDescriptor.a(DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY);
        public static final FieldDescriptor f = FieldDescriptor.a("logEnvironment");
        public static final FieldDescriptor g = FieldDescriptor.a("androidAppInfo");

        private ApplicationInfoEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            ApplicationInfo applicationInfo = (ApplicationInfo) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, applicationInfo.a);
            objectEncoderContext.g(c, applicationInfo.b);
            objectEncoderContext.g(d, applicationInfo.c);
            objectEncoderContext.g(e, applicationInfo.d);
            objectEncoderContext.g(f, applicationInfo.e);
            objectEncoderContext.g(g, applicationInfo.f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class DataCollectionStatusEncoder implements ObjectEncoder<DataCollectionStatus> {
        public static final DataCollectionStatusEncoder a = new DataCollectionStatusEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a(AdExperience.PERFORMANCE);
        public static final FieldDescriptor c = FieldDescriptor.a("crashlytics");
        public static final FieldDescriptor d = FieldDescriptor.a("sessionSamplingRate");

        private DataCollectionStatusEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            DataCollectionStatus dataCollectionStatus = (DataCollectionStatus) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, dataCollectionStatus.a);
            objectEncoderContext.g(c, dataCollectionStatus.b);
            objectEncoderContext.f(d, dataCollectionStatus.c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ProcessDetailsEncoder implements ObjectEncoder<ProcessDetails> {
        public static final ProcessDetailsEncoder a = new ProcessDetailsEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("processName");
        public static final FieldDescriptor c = FieldDescriptor.a("pid");
        public static final FieldDescriptor d = FieldDescriptor.a("importance");
        public static final FieldDescriptor e = FieldDescriptor.a("defaultProcess");

        private ProcessDetailsEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            ProcessDetails processDetails = (ProcessDetails) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, processDetails.a);
            objectEncoderContext.e(c, processDetails.b);
            objectEncoderContext.e(d, processDetails.c);
            objectEncoderContext.c(e, processDetails.d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SessionEventEncoder implements ObjectEncoder<SessionEvent> {
        public static final SessionEventEncoder a = new SessionEventEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("eventType");
        public static final FieldDescriptor c = FieldDescriptor.a("sessionData");
        public static final FieldDescriptor d = FieldDescriptor.a("applicationInfo");

        private SessionEventEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            SessionEvent sessionEvent = (SessionEvent) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, sessionEvent.a);
            objectEncoderContext.g(c, sessionEvent.b);
            objectEncoderContext.g(d, sessionEvent.c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SessionInfoEncoder implements ObjectEncoder<SessionInfo> {
        public static final SessionInfoEncoder a = new SessionInfoEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a(JsonStorageKeyNames.SESSION_ID_KEY);
        public static final FieldDescriptor c = FieldDescriptor.a("firstSessionId");
        public static final FieldDescriptor d = FieldDescriptor.a("sessionIndex");
        public static final FieldDescriptor e = FieldDescriptor.a("eventTimestampUs");
        public static final FieldDescriptor f = FieldDescriptor.a("dataCollectionStatus");
        public static final FieldDescriptor g = FieldDescriptor.a("firebaseInstallationId");
        public static final FieldDescriptor h = FieldDescriptor.a("firebaseAuthenticationToken");

        private SessionInfoEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            SessionInfo sessionInfo = (SessionInfo) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, sessionInfo.a);
            objectEncoderContext.g(c, sessionInfo.b);
            objectEncoderContext.e(d, sessionInfo.c);
            objectEncoderContext.d(e, sessionInfo.d);
            objectEncoderContext.g(f, sessionInfo.e);
            objectEncoderContext.g(g, sessionInfo.f);
            objectEncoderContext.g(h, sessionInfo.g);
        }
    }

    private AutoSessionEventEncoder() {
    }
}
