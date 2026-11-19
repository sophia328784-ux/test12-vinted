package com.google.firebase.crashlytics.internal.model;

import com.amazon.device.ads.DtbDeviceData;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.b;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class AutoCrashlyticsReportEncoder implements Configurator {
    public static final AutoCrashlyticsReportEncoder a = new AutoCrashlyticsReportEncoder();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder implements ObjectEncoder<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> {
        public static final CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder a = new CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("arch");
        public static final FieldDescriptor c = FieldDescriptor.a("libraryName");
        public static final FieldDescriptor d = FieldDescriptor.a("buildId");

        private CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch buildIdMappingForArch = (CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, buildIdMappingForArch.b());
            objectEncoderContext.g(c, buildIdMappingForArch.d());
            objectEncoderContext.g(d, buildIdMappingForArch.c());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportApplicationExitInfoEncoder implements ObjectEncoder<CrashlyticsReport.ApplicationExitInfo> {
        public static final CrashlyticsReportApplicationExitInfoEncoder a = new CrashlyticsReportApplicationExitInfoEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("pid");
        public static final FieldDescriptor c = FieldDescriptor.a("processName");
        public static final FieldDescriptor d = FieldDescriptor.a("reasonCode");
        public static final FieldDescriptor e = FieldDescriptor.a("importance");
        public static final FieldDescriptor f = FieldDescriptor.a("pss");
        public static final FieldDescriptor g = FieldDescriptor.a("rss");
        public static final FieldDescriptor h = FieldDescriptor.a("timestamp");
        public static final FieldDescriptor i = FieldDescriptor.a("traceFile");
        public static final FieldDescriptor j = FieldDescriptor.a("buildIdMappingForArch");

        private CrashlyticsReportApplicationExitInfoEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.ApplicationExitInfo applicationExitInfo = (CrashlyticsReport.ApplicationExitInfo) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.e(b, applicationExitInfo.d());
            objectEncoderContext.g(c, applicationExitInfo.e());
            objectEncoderContext.e(d, applicationExitInfo.g());
            objectEncoderContext.e(e, applicationExitInfo.c());
            objectEncoderContext.d(f, applicationExitInfo.f());
            objectEncoderContext.d(g, applicationExitInfo.h());
            objectEncoderContext.d(h, applicationExitInfo.i());
            objectEncoderContext.g(i, applicationExitInfo.j());
            objectEncoderContext.g(j, applicationExitInfo.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportCustomAttributeEncoder implements ObjectEncoder<CrashlyticsReport.CustomAttribute> {
        public static final CrashlyticsReportCustomAttributeEncoder a = new CrashlyticsReportCustomAttributeEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("key");
        public static final FieldDescriptor c = FieldDescriptor.a("value");

        private CrashlyticsReportCustomAttributeEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.CustomAttribute customAttribute = (CrashlyticsReport.CustomAttribute) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, customAttribute.b());
            objectEncoderContext.g(c, customAttribute.c());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportEncoder implements ObjectEncoder<CrashlyticsReport> {
        public static final CrashlyticsReportEncoder a = new CrashlyticsReportEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("sdkVersion");
        public static final FieldDescriptor c = FieldDescriptor.a("gmpAppId");
        public static final FieldDescriptor d = FieldDescriptor.a(Reporting.Key.PLATFORM);
        public static final FieldDescriptor e = FieldDescriptor.a("installationUuid");
        public static final FieldDescriptor f = FieldDescriptor.a("firebaseInstallationId");
        public static final FieldDescriptor g = FieldDescriptor.a("firebaseAuthenticationToken");
        public static final FieldDescriptor h = FieldDescriptor.a("appQualitySessionId");
        public static final FieldDescriptor i = FieldDescriptor.a("buildVersion");
        public static final FieldDescriptor j = FieldDescriptor.a("displayVersion");
        public static final FieldDescriptor k = FieldDescriptor.a("session");
        public static final FieldDescriptor l = FieldDescriptor.a("ndkPayload");
        public static final FieldDescriptor m = FieldDescriptor.a("appExitInfo");

        private CrashlyticsReportEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport crashlyticsReport = (CrashlyticsReport) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, crashlyticsReport.l());
            objectEncoderContext.g(c, crashlyticsReport.h());
            objectEncoderContext.e(d, crashlyticsReport.k());
            objectEncoderContext.g(e, crashlyticsReport.i());
            objectEncoderContext.g(f, crashlyticsReport.g());
            objectEncoderContext.g(g, crashlyticsReport.f());
            objectEncoderContext.g(h, crashlyticsReport.c());
            objectEncoderContext.g(i, crashlyticsReport.d());
            objectEncoderContext.g(j, crashlyticsReport.e());
            objectEncoderContext.g(k, crashlyticsReport.m());
            objectEncoderContext.g(l, crashlyticsReport.j());
            objectEncoderContext.g(m, crashlyticsReport.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportFilesPayloadEncoder implements ObjectEncoder<CrashlyticsReport.FilesPayload> {
        public static final CrashlyticsReportFilesPayloadEncoder a = new CrashlyticsReportFilesPayloadEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("files");
        public static final FieldDescriptor c = FieldDescriptor.a("orgId");

        private CrashlyticsReportFilesPayloadEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.FilesPayload filesPayload = (CrashlyticsReport.FilesPayload) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, filesPayload.b());
            objectEncoderContext.g(c, filesPayload.c());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportFilesPayloadFileEncoder implements ObjectEncoder<CrashlyticsReport.FilesPayload.File> {
        public static final CrashlyticsReportFilesPayloadFileEncoder a = new CrashlyticsReportFilesPayloadFileEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("filename");
        public static final FieldDescriptor c = FieldDescriptor.a("contents");

        private CrashlyticsReportFilesPayloadFileEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.FilesPayload.File file = (CrashlyticsReport.FilesPayload.File) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, file.c());
            objectEncoderContext.g(c, file.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportProfilingManagerInfoEncoder implements ObjectEncoder<CrashlyticsReport.ProfilingManagerInfo> {
        public static final CrashlyticsReportProfilingManagerInfoEncoder a = new CrashlyticsReportProfilingManagerInfoEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("profilingTrigger");

        private CrashlyticsReportProfilingManagerInfoEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            ((ObjectEncoderContext) obj2).g(b, ((CrashlyticsReport.ProfilingManagerInfo) obj).b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportProfilingManagerInfoProfilingTriggerEncoder implements ObjectEncoder<CrashlyticsReport.ProfilingManagerInfo.ProfilingTrigger> {
        public static final CrashlyticsReportProfilingManagerInfoProfilingTriggerEncoder a = new CrashlyticsReportProfilingManagerInfoProfilingTriggerEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("trigger");

        private CrashlyticsReportProfilingManagerInfoProfilingTriggerEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            ((ObjectEncoderContext) obj2).e(b, ((CrashlyticsReport.ProfilingManagerInfo.ProfilingTrigger) obj).b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportSessionApplicationEncoder implements ObjectEncoder<CrashlyticsReport.Session.Application> {
        public static final CrashlyticsReportSessionApplicationEncoder a = new CrashlyticsReportSessionApplicationEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("identifier");
        public static final FieldDescriptor c = FieldDescriptor.a("version");
        public static final FieldDescriptor d = FieldDescriptor.a("displayVersion");
        public static final FieldDescriptor e = FieldDescriptor.a("organization");
        public static final FieldDescriptor f = FieldDescriptor.a("installationUuid");
        public static final FieldDescriptor g = FieldDescriptor.a("developmentPlatform");
        public static final FieldDescriptor h = FieldDescriptor.a("developmentPlatformVersion");

        private CrashlyticsReportSessionApplicationEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.Session.Application application = (CrashlyticsReport.Session.Application) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, application.e());
            objectEncoderContext.g(c, application.h());
            objectEncoderContext.g(d, application.d());
            objectEncoderContext.g(e, application.g());
            objectEncoderContext.g(f, application.f());
            objectEncoderContext.g(g, application.b());
            objectEncoderContext.g(h, application.c());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportSessionApplicationOrganizationEncoder implements ObjectEncoder<CrashlyticsReport.Session.Application.Organization> {
        public static final CrashlyticsReportSessionApplicationOrganizationEncoder a = new CrashlyticsReportSessionApplicationOrganizationEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("clsId");

        private CrashlyticsReportSessionApplicationOrganizationEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            ((CrashlyticsReport.Session.Application.Organization) obj).getClass();
            ((ObjectEncoderContext) obj2).g(b, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportSessionDeviceEncoder implements ObjectEncoder<CrashlyticsReport.Session.Device> {
        public static final CrashlyticsReportSessionDeviceEncoder a = new CrashlyticsReportSessionDeviceEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("arch");
        public static final FieldDescriptor c = FieldDescriptor.a(DtbDeviceData.DEVICE_DATA_MODEL_KEY);
        public static final FieldDescriptor d = FieldDescriptor.a("cores");
        public static final FieldDescriptor e = FieldDescriptor.a("ram");
        public static final FieldDescriptor f = FieldDescriptor.a("diskSpace");
        public static final FieldDescriptor g = FieldDescriptor.a("simulator");
        public static final FieldDescriptor h = FieldDescriptor.a("state");
        public static final FieldDescriptor i = FieldDescriptor.a("manufacturer");
        public static final FieldDescriptor j = FieldDescriptor.a("modelClass");

        private CrashlyticsReportSessionDeviceEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.Session.Device device = (CrashlyticsReport.Session.Device) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.e(b, device.b());
            objectEncoderContext.g(c, device.f());
            objectEncoderContext.e(d, device.c());
            objectEncoderContext.d(e, device.h());
            objectEncoderContext.d(f, device.d());
            objectEncoderContext.c(g, device.j());
            objectEncoderContext.e(h, device.i());
            objectEncoderContext.g(i, device.e());
            objectEncoderContext.g(j, device.g());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportSessionEncoder implements ObjectEncoder<CrashlyticsReport.Session> {
        public static final CrashlyticsReportSessionEncoder a = new CrashlyticsReportSessionEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("generator");
        public static final FieldDescriptor c = FieldDescriptor.a("identifier");
        public static final FieldDescriptor d = FieldDescriptor.a("appQualitySessionId");
        public static final FieldDescriptor e = FieldDescriptor.a("startedAt");
        public static final FieldDescriptor f = FieldDescriptor.a("endedAt");
        public static final FieldDescriptor g = FieldDescriptor.a("crashed");
        public static final FieldDescriptor h = FieldDescriptor.a(MBridgeConstans.DYNAMIC_VIEW_WX_APP);
        public static final FieldDescriptor i = FieldDescriptor.a("user");
        public static final FieldDescriptor j = FieldDescriptor.a("os");
        public static final FieldDescriptor k = FieldDescriptor.a("device");
        public static final FieldDescriptor l = FieldDescriptor.a(ExposureStorageConfig.DEFAULT_KEY_NAME);
        public static final FieldDescriptor m = FieldDescriptor.a("generatorType");

        private CrashlyticsReportSessionEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.Session session = (CrashlyticsReport.Session) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, session.g());
            objectEncoderContext.g(c, session.i().getBytes(CrashlyticsReport.a));
            objectEncoderContext.g(d, session.c());
            objectEncoderContext.d(e, session.k());
            objectEncoderContext.g(f, session.e());
            objectEncoderContext.c(g, session.m());
            objectEncoderContext.g(h, session.b());
            objectEncoderContext.g(i, session.l());
            objectEncoderContext.g(j, session.j());
            objectEncoderContext.g(k, session.d());
            objectEncoderContext.g(l, session.f());
            objectEncoderContext.e(m, session.h());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportSessionEventApplicationEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application> {
        public static final CrashlyticsReportSessionEventApplicationEncoder a = new CrashlyticsReportSessionEventApplicationEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("execution");
        public static final FieldDescriptor c = FieldDescriptor.a("customAttributes");
        public static final FieldDescriptor d = FieldDescriptor.a("internalKeys");
        public static final FieldDescriptor e = FieldDescriptor.a("background");
        public static final FieldDescriptor f = FieldDescriptor.a("currentProcessDetails");
        public static final FieldDescriptor g = FieldDescriptor.a("appProcessDetails");
        public static final FieldDescriptor h = FieldDescriptor.a("uiOrientation");

        private CrashlyticsReportSessionEventApplicationEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.Application application = (CrashlyticsReport.Session.Event.Application) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, application.f());
            objectEncoderContext.g(c, application.e());
            objectEncoderContext.g(d, application.g());
            objectEncoderContext.g(e, application.c());
            objectEncoderContext.g(f, application.d());
            objectEncoderContext.g(g, application.b());
            objectEncoderContext.e(h, application.h());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.BinaryImage> {
        public static final CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder a = new CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("baseAddress");
        public static final FieldDescriptor c = FieldDescriptor.a("size");
        public static final FieldDescriptor d = FieldDescriptor.a("name");
        public static final FieldDescriptor e = FieldDescriptor.a("uuid");

        private CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.Application.Execution.BinaryImage binaryImage = (CrashlyticsReport.Session.Event.Application.Execution.BinaryImage) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.d(b, binaryImage.b());
            objectEncoderContext.d(c, binaryImage.d());
            objectEncoderContext.g(d, binaryImage.c());
            String strE = binaryImage.e();
            objectEncoderContext.g(e, strE != null ? strE.getBytes(CrashlyticsReport.a) : null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportSessionEventApplicationExecutionEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution> {
        public static final CrashlyticsReportSessionEventApplicationExecutionEncoder a = new CrashlyticsReportSessionEventApplicationExecutionEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("threads");
        public static final FieldDescriptor c = FieldDescriptor.a(LoggingAttributesKt.ERROR_EXCEPTION);
        public static final FieldDescriptor d = FieldDescriptor.a("appExitInfo");
        public static final FieldDescriptor e = FieldDescriptor.a("profilingManagerInfo");
        public static final FieldDescriptor f = FieldDescriptor.a("signal");
        public static final FieldDescriptor g = FieldDescriptor.a("binaries");

        private CrashlyticsReportSessionEventApplicationExecutionEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.Application.Execution execution = (CrashlyticsReport.Session.Event.Application.Execution) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, execution.g());
            objectEncoderContext.g(c, execution.d());
            objectEncoderContext.g(d, execution.b());
            objectEncoderContext.g(e, execution.e());
            objectEncoderContext.g(f, execution.f());
            objectEncoderContext.g(g, execution.c());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.Exception> {
        public static final CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder a = new CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("type");
        public static final FieldDescriptor c = FieldDescriptor.a("reason");
        public static final FieldDescriptor d = FieldDescriptor.a(b.JSON_KEY_FRAME_ADS);
        public static final FieldDescriptor e = FieldDescriptor.a("causedBy");
        public static final FieldDescriptor f = FieldDescriptor.a("overflowCount");

        private CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.Application.Execution.Exception exception = (CrashlyticsReport.Session.Event.Application.Execution.Exception) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, exception.f());
            objectEncoderContext.g(c, exception.e());
            objectEncoderContext.g(d, exception.c());
            objectEncoderContext.g(e, exception.b());
            objectEncoderContext.e(f, exception.d());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportSessionEventApplicationExecutionSignalEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.Signal> {
        public static final CrashlyticsReportSessionEventApplicationExecutionSignalEncoder a = new CrashlyticsReportSessionEventApplicationExecutionSignalEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("name");
        public static final FieldDescriptor c = FieldDescriptor.a(IdentityHttpResponse.CODE);
        public static final FieldDescriptor d = FieldDescriptor.a(PlaceTypes.ADDRESS);

        private CrashlyticsReportSessionEventApplicationExecutionSignalEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.Application.Execution.Signal signal = (CrashlyticsReport.Session.Event.Application.Execution.Signal) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, signal.d());
            objectEncoderContext.g(c, signal.c());
            objectEncoderContext.d(d, signal.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportSessionEventApplicationExecutionThreadEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.Thread> {
        public static final CrashlyticsReportSessionEventApplicationExecutionThreadEncoder a = new CrashlyticsReportSessionEventApplicationExecutionThreadEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("name");
        public static final FieldDescriptor c = FieldDescriptor.a("importance");
        public static final FieldDescriptor d = FieldDescriptor.a(b.JSON_KEY_FRAME_ADS);

        private CrashlyticsReportSessionEventApplicationExecutionThreadEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.Application.Execution.Thread thread = (CrashlyticsReport.Session.Event.Application.Execution.Thread) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, thread.d());
            objectEncoderContext.e(c, thread.c());
            objectEncoderContext.g(d, thread.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> {
        public static final CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder a = new CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("pc");
        public static final FieldDescriptor c = FieldDescriptor.a("symbol");
        public static final FieldDescriptor d = FieldDescriptor.a("file");
        public static final FieldDescriptor e = FieldDescriptor.a("offset");
        public static final FieldDescriptor f = FieldDescriptor.a("importance");

        private CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame frame = (CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.d(b, frame.e());
            objectEncoderContext.g(c, frame.f());
            objectEncoderContext.g(d, frame.b());
            objectEncoderContext.d(e, frame.d());
            objectEncoderContext.e(f, frame.c());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportSessionEventApplicationProcessDetailsEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Application.ProcessDetails> {
        public static final CrashlyticsReportSessionEventApplicationProcessDetailsEncoder a = new CrashlyticsReportSessionEventApplicationProcessDetailsEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("processName");
        public static final FieldDescriptor c = FieldDescriptor.a("pid");
        public static final FieldDescriptor d = FieldDescriptor.a("importance");
        public static final FieldDescriptor e = FieldDescriptor.a("defaultProcess");

        private CrashlyticsReportSessionEventApplicationProcessDetailsEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails = (CrashlyticsReport.Session.Event.Application.ProcessDetails) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, processDetails.d());
            objectEncoderContext.e(c, processDetails.c());
            objectEncoderContext.e(d, processDetails.b());
            objectEncoderContext.c(e, processDetails.e());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportSessionEventDeviceEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Device> {
        public static final CrashlyticsReportSessionEventDeviceEncoder a = new CrashlyticsReportSessionEventDeviceEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("batteryLevel");
        public static final FieldDescriptor c = FieldDescriptor.a("batteryVelocity");
        public static final FieldDescriptor d = FieldDescriptor.a("proximityOn");
        public static final FieldDescriptor e = FieldDescriptor.a("orientation");
        public static final FieldDescriptor f = FieldDescriptor.a("ramUsed");
        public static final FieldDescriptor g = FieldDescriptor.a("diskUsed");

        private CrashlyticsReportSessionEventDeviceEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.Device device = (CrashlyticsReport.Session.Event.Device) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, device.b());
            objectEncoderContext.e(c, device.c());
            objectEncoderContext.c(d, device.g());
            objectEncoderContext.e(e, device.e());
            objectEncoderContext.d(f, device.f());
            objectEncoderContext.d(g, device.d());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportSessionEventEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event> {
        public static final CrashlyticsReportSessionEventEncoder a = new CrashlyticsReportSessionEventEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("timestamp");
        public static final FieldDescriptor c = FieldDescriptor.a("type");
        public static final FieldDescriptor d = FieldDescriptor.a(MBridgeConstans.DYNAMIC_VIEW_WX_APP);
        public static final FieldDescriptor e = FieldDescriptor.a("device");
        public static final FieldDescriptor f = FieldDescriptor.a("log");
        public static final FieldDescriptor g = FieldDescriptor.a("rollouts");

        private CrashlyticsReportSessionEventEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event event = (CrashlyticsReport.Session.Event) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.d(b, event.f());
            objectEncoderContext.g(c, event.g());
            objectEncoderContext.g(d, event.b());
            objectEncoderContext.g(e, event.c());
            objectEncoderContext.g(f, event.d());
            objectEncoderContext.g(g, event.e());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportSessionEventLogEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.Log> {
        public static final CrashlyticsReportSessionEventLogEncoder a = new CrashlyticsReportSessionEventLogEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("content");

        private CrashlyticsReportSessionEventLogEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            ((ObjectEncoderContext) obj2).g(b, ((CrashlyticsReport.Session.Event.Log) obj).b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportSessionEventRolloutAssignmentEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.RolloutAssignment> {
        public static final CrashlyticsReportSessionEventRolloutAssignmentEncoder a = new CrashlyticsReportSessionEventRolloutAssignmentEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("rolloutVariant");
        public static final FieldDescriptor c = FieldDescriptor.a("parameterKey");
        public static final FieldDescriptor d = FieldDescriptor.a("parameterValue");
        public static final FieldDescriptor e = FieldDescriptor.a("templateVersion");

        private CrashlyticsReportSessionEventRolloutAssignmentEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.RolloutAssignment rolloutAssignment = (CrashlyticsReport.Session.Event.RolloutAssignment) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, rolloutAssignment.d());
            objectEncoderContext.g(c, rolloutAssignment.b());
            objectEncoderContext.g(d, rolloutAssignment.c());
            objectEncoderContext.d(e, rolloutAssignment.e());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant> {
        public static final CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder a = new CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("rolloutId");
        public static final FieldDescriptor c = FieldDescriptor.a("variantId");

        private CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant rolloutVariant = (CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.g(b, rolloutVariant.b());
            objectEncoderContext.g(c, rolloutVariant.c());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportSessionEventRolloutsStateEncoder implements ObjectEncoder<CrashlyticsReport.Session.Event.RolloutsState> {
        public static final CrashlyticsReportSessionEventRolloutsStateEncoder a = new CrashlyticsReportSessionEventRolloutsStateEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("assignments");

        private CrashlyticsReportSessionEventRolloutsStateEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            ((ObjectEncoderContext) obj2).g(b, ((CrashlyticsReport.Session.Event.RolloutsState) obj).b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportSessionOperatingSystemEncoder implements ObjectEncoder<CrashlyticsReport.Session.OperatingSystem> {
        public static final CrashlyticsReportSessionOperatingSystemEncoder a = new CrashlyticsReportSessionOperatingSystemEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a(Reporting.Key.PLATFORM);
        public static final FieldDescriptor c = FieldDescriptor.a("version");
        public static final FieldDescriptor d = FieldDescriptor.a("buildVersion");
        public static final FieldDescriptor e = FieldDescriptor.a("jailbroken");

        private CrashlyticsReportSessionOperatingSystemEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            CrashlyticsReport.Session.OperatingSystem operatingSystem = (CrashlyticsReport.Session.OperatingSystem) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.e(b, operatingSystem.c());
            objectEncoderContext.g(c, operatingSystem.d());
            objectEncoderContext.g(d, operatingSystem.b());
            objectEncoderContext.c(e, operatingSystem.e());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CrashlyticsReportSessionUserEncoder implements ObjectEncoder<CrashlyticsReport.Session.User> {
        public static final CrashlyticsReportSessionUserEncoder a = new CrashlyticsReportSessionUserEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("identifier");

        private CrashlyticsReportSessionUserEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) {
            ((ObjectEncoderContext) obj2).g(b, ((CrashlyticsReport.Session.User) obj).b());
        }
    }

    private AutoCrashlyticsReportEncoder() {
    }

    public final void a(EncoderConfig encoderConfig) {
        CrashlyticsReportEncoder crashlyticsReportEncoder = CrashlyticsReportEncoder.a;
        JsonDataEncoderBuilder jsonDataEncoderBuilder = (JsonDataEncoderBuilder) encoderConfig;
        jsonDataEncoderBuilder.b(CrashlyticsReport.class, crashlyticsReportEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport.class, crashlyticsReportEncoder);
        CrashlyticsReportSessionEncoder crashlyticsReportSessionEncoder = CrashlyticsReportSessionEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.class, crashlyticsReportSessionEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session.class, crashlyticsReportSessionEncoder);
        CrashlyticsReportSessionApplicationEncoder crashlyticsReportSessionApplicationEncoder = CrashlyticsReportSessionApplicationEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Application.class, crashlyticsReportSessionApplicationEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Application.class, crashlyticsReportSessionApplicationEncoder);
        CrashlyticsReportSessionApplicationOrganizationEncoder crashlyticsReportSessionApplicationOrganizationEncoder = CrashlyticsReportSessionApplicationOrganizationEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Application.Organization.class, crashlyticsReportSessionApplicationOrganizationEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Application_Organization.class, crashlyticsReportSessionApplicationOrganizationEncoder);
        CrashlyticsReportSessionUserEncoder crashlyticsReportSessionUserEncoder = CrashlyticsReportSessionUserEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.User.class, crashlyticsReportSessionUserEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_User.class, crashlyticsReportSessionUserEncoder);
        CrashlyticsReportSessionOperatingSystemEncoder crashlyticsReportSessionOperatingSystemEncoder = CrashlyticsReportSessionOperatingSystemEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.OperatingSystem.class, crashlyticsReportSessionOperatingSystemEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_OperatingSystem.class, crashlyticsReportSessionOperatingSystemEncoder);
        CrashlyticsReportSessionDeviceEncoder crashlyticsReportSessionDeviceEncoder = CrashlyticsReportSessionDeviceEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Device.class, crashlyticsReportSessionDeviceEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Device.class, crashlyticsReportSessionDeviceEncoder);
        CrashlyticsReportSessionEventEncoder crashlyticsReportSessionEventEncoder = CrashlyticsReportSessionEventEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.class, crashlyticsReportSessionEventEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event.class, crashlyticsReportSessionEventEncoder);
        CrashlyticsReportSessionEventApplicationEncoder crashlyticsReportSessionEventApplicationEncoder = CrashlyticsReportSessionEventApplicationEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.Application.class, crashlyticsReportSessionEventApplicationEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_Application.class, crashlyticsReportSessionEventApplicationEncoder);
        CrashlyticsReportSessionEventApplicationExecutionEncoder crashlyticsReportSessionEventApplicationExecutionEncoder = CrashlyticsReportSessionEventApplicationExecutionEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.Application.Execution.class, crashlyticsReportSessionEventApplicationExecutionEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_Application_Execution.class, crashlyticsReportSessionEventApplicationExecutionEncoder);
        CrashlyticsReportSessionEventApplicationExecutionThreadEncoder crashlyticsReportSessionEventApplicationExecutionThreadEncoder = CrashlyticsReportSessionEventApplicationExecutionThreadEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.Application.Execution.Thread.class, crashlyticsReportSessionEventApplicationExecutionThreadEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread.class, crashlyticsReportSessionEventApplicationExecutionThreadEncoder);
        CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder crashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder = CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.class, crashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.class, crashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder);
        CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder crashlyticsReportSessionEventApplicationExecutionExceptionEncoder = CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.Application.Execution.Exception.class, crashlyticsReportSessionEventApplicationExecutionExceptionEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.class, crashlyticsReportSessionEventApplicationExecutionExceptionEncoder);
        CrashlyticsReportApplicationExitInfoEncoder crashlyticsReportApplicationExitInfoEncoder = CrashlyticsReportApplicationExitInfoEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.ApplicationExitInfo.class, crashlyticsReportApplicationExitInfoEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_ApplicationExitInfo.class, crashlyticsReportApplicationExitInfoEncoder);
        CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder crashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder = CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.class, crashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch.class, crashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder);
        CrashlyticsReportProfilingManagerInfoEncoder crashlyticsReportProfilingManagerInfoEncoder = CrashlyticsReportProfilingManagerInfoEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.ProfilingManagerInfo.class, crashlyticsReportProfilingManagerInfoEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_ProfilingManagerInfo.class, crashlyticsReportProfilingManagerInfoEncoder);
        CrashlyticsReportProfilingManagerInfoProfilingTriggerEncoder crashlyticsReportProfilingManagerInfoProfilingTriggerEncoder = CrashlyticsReportProfilingManagerInfoProfilingTriggerEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.ProfilingManagerInfo.ProfilingTrigger.class, crashlyticsReportProfilingManagerInfoProfilingTriggerEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_ProfilingManagerInfo_ProfilingTrigger.class, crashlyticsReportProfilingManagerInfoProfilingTriggerEncoder);
        CrashlyticsReportSessionEventApplicationExecutionSignalEncoder crashlyticsReportSessionEventApplicationExecutionSignalEncoder = CrashlyticsReportSessionEventApplicationExecutionSignalEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.Application.Execution.Signal.class, crashlyticsReportSessionEventApplicationExecutionSignalEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal.class, crashlyticsReportSessionEventApplicationExecutionSignalEncoder);
        CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder crashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder = CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.class, crashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.class, crashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder);
        CrashlyticsReportCustomAttributeEncoder crashlyticsReportCustomAttributeEncoder = CrashlyticsReportCustomAttributeEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.CustomAttribute.class, crashlyticsReportCustomAttributeEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_CustomAttribute.class, crashlyticsReportCustomAttributeEncoder);
        CrashlyticsReportSessionEventApplicationProcessDetailsEncoder crashlyticsReportSessionEventApplicationProcessDetailsEncoder = CrashlyticsReportSessionEventApplicationProcessDetailsEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.Application.ProcessDetails.class, crashlyticsReportSessionEventApplicationProcessDetailsEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails.class, crashlyticsReportSessionEventApplicationProcessDetailsEncoder);
        CrashlyticsReportSessionEventDeviceEncoder crashlyticsReportSessionEventDeviceEncoder = CrashlyticsReportSessionEventDeviceEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.Device.class, crashlyticsReportSessionEventDeviceEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_Device.class, crashlyticsReportSessionEventDeviceEncoder);
        CrashlyticsReportSessionEventLogEncoder crashlyticsReportSessionEventLogEncoder = CrashlyticsReportSessionEventLogEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.Log.class, crashlyticsReportSessionEventLogEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_Log.class, crashlyticsReportSessionEventLogEncoder);
        CrashlyticsReportSessionEventRolloutsStateEncoder crashlyticsReportSessionEventRolloutsStateEncoder = CrashlyticsReportSessionEventRolloutsStateEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.RolloutsState.class, crashlyticsReportSessionEventRolloutsStateEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_RolloutsState.class, crashlyticsReportSessionEventRolloutsStateEncoder);
        CrashlyticsReportSessionEventRolloutAssignmentEncoder crashlyticsReportSessionEventRolloutAssignmentEncoder = CrashlyticsReportSessionEventRolloutAssignmentEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.RolloutAssignment.class, crashlyticsReportSessionEventRolloutAssignmentEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment.class, crashlyticsReportSessionEventRolloutAssignmentEncoder);
        CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder crashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder = CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.class, crashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant.class, crashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder);
        CrashlyticsReportFilesPayloadEncoder crashlyticsReportFilesPayloadEncoder = CrashlyticsReportFilesPayloadEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.FilesPayload.class, crashlyticsReportFilesPayloadEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_FilesPayload.class, crashlyticsReportFilesPayloadEncoder);
        CrashlyticsReportFilesPayloadFileEncoder crashlyticsReportFilesPayloadFileEncoder = CrashlyticsReportFilesPayloadFileEncoder.a;
        jsonDataEncoderBuilder.b(CrashlyticsReport.FilesPayload.File.class, crashlyticsReportFilesPayloadFileEncoder);
        jsonDataEncoderBuilder.b(AutoValue_CrashlyticsReport_FilesPayload_File.class, crashlyticsReportFilesPayloadFileEncoder);
    }
}
