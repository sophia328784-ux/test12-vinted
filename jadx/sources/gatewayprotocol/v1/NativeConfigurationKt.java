package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import java.util.List;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/NativeConfigurationKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class NativeConfigurationKt {
    public static final NativeConfigurationKt INSTANCE = new NativeConfigurationKt();

    private NativeConfigurationKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001b\n\u0002\u0010\u001c\n\u0002\b\u0012\b\u0007\u0018\u0000 \u0081\u00012\u00020\u0001:\u0006\u0080\u0001\u0081\u0001\u0082\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010R\u001a\u00020SH\u0001J\u0006\u0010T\u001a\u00020UJ\u0006\u0010V\u001a\u00020UJ\u0006\u0010W\u001a\u00020UJ\u0006\u0010X\u001a\u00020UJ\u0006\u0010Y\u001a\u00020UJ\u0006\u0010Z\u001a\u00020UJ\u0006\u0010[\u001a\u00020UJ\u0006\u0010\\\u001a\u00020UJ\u0006\u0010]\u001a\u00020UJ\u0006\u0010^\u001a\u00020UJ\u0006\u0010_\u001a\u00020UJ\u0006\u0010`\u001a\u00020UJ\u0006\u0010a\u001a\u00020UJ\u0006\u0010b\u001a\u000206J\u0006\u0010c\u001a\u000206J\u0006\u0010d\u001a\u000206J\u0006\u0010e\u001a\u000206J\u0006\u0010f\u001a\u000206J\u0006\u0010g\u001a\u000206J\u0006\u0010h\u001a\u000206J\u0006\u0010i\u001a\u000206J\u0006\u0010j\u001a\u000206J\u0006\u0010k\u001a\u000206J%\u0010l\u001a\u00020U*\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0\u00132\u0006\u0010\u0005\u001a\u00020IH\u0007¢\u0006\u0002\bmJ%\u0010l\u001a\u00020U*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0005\u001a\u00020\u0014H\u0007¢\u0006\u0002\bnJ+\u0010o\u001a\u00020U*\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0\u00132\f\u0010p\u001a\b\u0012\u0004\u0012\u00020I0qH\u0007¢\u0006\u0002\brJ+\u0010o\u001a\u00020U*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\f\u0010p\u001a\b\u0012\u0004\u0012\u00020\u00140qH\u0007¢\u0006\u0002\bsJ\u001d\u0010t\u001a\u00020U*\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0\u0013H\u0007¢\u0006\u0002\buJ\u001d\u0010t\u001a\u00020U*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0007¢\u0006\u0002\bvJ&\u0010w\u001a\u00020U*\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0\u00132\u0006\u0010\u0005\u001a\u00020IH\u0087\n¢\u0006\u0002\bxJ,\u0010w\u001a\u00020U*\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0\u00132\f\u0010p\u001a\b\u0012\u0004\u0012\u00020I0qH\u0087\n¢\u0006\u0002\byJ&\u0010w\u001a\u00020U*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0005\u001a\u00020\u0014H\u0087\n¢\u0006\u0002\bzJ,\u0010w\u001a\u00020U*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\f\u0010p\u001a\b\u0012\u0004\u0012\u00020\u00140qH\u0087\n¢\u0006\u0002\b{J.\u0010|\u001a\u00020U*\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0\u00132\u0006\u0010}\u001a\u00020'2\u0006\u0010\u0005\u001a\u00020IH\u0087\u0002¢\u0006\u0002\b~J.\u0010|\u001a\u00020U*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010}\u001a\u00020'2\u0006\u0010\u0005\u001a\u00020\u0014H\u0087\u0002¢\u0006\u0002\b\u007fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00138F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00188G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00188G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010\u001b\"\u0004\b \u0010\u001dR$\u0010\"\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020!8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R$\u0010(\u001a\u00020'2\u0006\u0010\u0005\u001a\u00020'8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R$\u0010.\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020-8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b/\u00100\"\u0004\b1\u00102R$\u00103\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b4\u0010\u000f\"\u0004\b5\u0010\u0011R$\u00107\u001a\u0002062\u0006\u0010\u0005\u001a\u0002068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R$\u0010<\u001a\u0002062\u0006\u0010\u0005\u001a\u0002068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b=\u00109\"\u0004\b>\u0010;R$\u0010@\u001a\u00020?2\u0006\u0010\u0005\u001a\u00020?8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR$\u0010E\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bF\u0010\u000f\"\u0004\bG\u0010\u0011R\u001d\u0010H\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0\u00138F¢\u0006\u0006\u001a\u0004\bK\u0010\u0017R$\u0010L\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bM\u0010\u000f\"\u0004\bN\u0010\u0011R$\u0010O\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bP\u0010\u000f\"\u0004\bQ\u0010\u0011¨\u0006\u0083\u0001"}, d2 = {"Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;)V", "value", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;", "adOperations", "getAdOperations", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;", "setAdOperations", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;", "adPolicy", "getAdPolicy", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;", "setAdPolicy", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V", "additionalStorePackages", "Lcom/google/protobuf/kotlin/DslList;", "", "Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$AdditionalStorePackagesProxy;", "getAdditionalStorePackages", "()Lcom/google/protobuf/kotlin/DslList;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;", "cachedAssetsConfiguration", "getCachedAssetsConfiguration", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;", "setCachedAssetsConfiguration", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$CachedAssetsConfiguration;)V", "cachedWebviewFilesConfiguration", "getCachedWebviewFilesConfiguration", "setCachedWebviewFilesConfiguration", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;", "defaultShowCompletionState", "getDefaultShowCompletionState", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;", "setDefaultShowCompletionState", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;)V", "", "defaultShowCompletionStateValue", "getDefaultShowCompletionStateValue", "()I", "setDefaultShowCompletionStateValue", "(I)V", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;", "diagnosticEvents", "getDiagnosticEvents", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;", "setDiagnosticEvents", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V", "downloadPolicy", "getDownloadPolicy", "setDownloadPolicy", "", "enableIapEvent", "getEnableIapEvent", "()Z", "setEnableIapEvent", "(Z)V", "enableOm", "getEnableOm", "setEnableOm", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;", "featureFlags", "getFeatureFlags", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;", "setFeatureFlags", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V", "initPolicy", "getInitPolicy", "setInitPolicy", "observableAndroidActivities", "Lcom/google/protobuf/ByteString;", "Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$ObservableAndroidActivitiesProxy;", "getObservableAndroidActivities", "operativeEventPolicy", "getOperativeEventPolicy", "setOperativeEventPolicy", "otherPolicy", "getOtherPolicy", "setOtherPolicy", "_build", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "clearAdOperations", "", "clearAdPolicy", "clearCachedAssetsConfiguration", "clearCachedWebviewFilesConfiguration", "clearDefaultShowCompletionState", "clearDiagnosticEvents", "clearDownloadPolicy", "clearEnableIapEvent", "clearEnableOm", "clearFeatureFlags", "clearInitPolicy", "clearOperativeEventPolicy", "clearOtherPolicy", "hasAdOperations", "hasAdPolicy", "hasCachedAssetsConfiguration", "hasCachedWebviewFilesConfiguration", "hasDiagnosticEvents", "hasDownloadPolicy", "hasFeatureFlags", "hasInitPolicy", "hasOperativeEventPolicy", "hasOtherPolicy", "add", "addObservableAndroidActivities", "addAdditionalStorePackages", "addAll", "values", "", "addAllObservableAndroidActivities", "addAllAdditionalStorePackages", "clear", "clearObservableAndroidActivities", "clearAdditionalStorePackages", "plusAssign", "plusAssignObservableAndroidActivities", "plusAssignAllObservableAndroidActivities", "plusAssignAdditionalStorePackages", "plusAssignAllAdditionalStorePackages", "set", "index", "setObservableAndroidActivities", "setAdditionalStorePackages", "AdditionalStorePackagesProxy", "Companion", "ObservableAndroidActivitiesProxy", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final NativeConfigurationOuterClass.NativeConfiguration.Builder _builder;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$AdditionalStorePackagesProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class AdditionalStorePackagesProxy extends DslProxy {
            private AdditionalStorePackagesProxy() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$ObservableAndroidActivitiesProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class ObservableAndroidActivitiesProxy extends DslProxy {
            private ObservableAndroidActivitiesProxy() {
            }
        }

        private Dsl(NativeConfigurationOuterClass.NativeConfiguration.Builder builder) {
            this._builder = builder;
        }

        @PublishedApi
        public final /* synthetic */ NativeConfigurationOuterClass.NativeConfiguration _build() {
            NativeConfigurationOuterClass.NativeConfiguration nativeConfigurationBuild = this._builder.build();
            nativeConfigurationBuild.getClass();
            return nativeConfigurationBuild;
        }

        @JvmName
        public final /* synthetic */ void addAdditionalStorePackages(DslList dslList, String str) {
            dslList.getClass();
            str.getClass();
            this._builder.addAdditionalStorePackages(str);
        }

        @JvmName
        public final /* synthetic */ void addAllAdditionalStorePackages(DslList dslList, Iterable iterable) {
            dslList.getClass();
            iterable.getClass();
            this._builder.addAllAdditionalStorePackages(iterable);
        }

        @JvmName
        public final /* synthetic */ void addAllObservableAndroidActivities(DslList dslList, Iterable iterable) {
            dslList.getClass();
            iterable.getClass();
            this._builder.addAllObservableAndroidActivities(iterable);
        }

        @JvmName
        public final /* synthetic */ void addObservableAndroidActivities(DslList dslList, ByteString byteString) {
            dslList.getClass();
            byteString.getClass();
            this._builder.addObservableAndroidActivities(byteString);
        }

        public final void clearAdOperations() {
            this._builder.clearAdOperations();
        }

        public final void clearAdPolicy() {
            this._builder.clearAdPolicy();
        }

        @JvmName
        public final /* synthetic */ void clearAdditionalStorePackages(DslList dslList) {
            dslList.getClass();
            this._builder.clearAdditionalStorePackages();
        }

        public final void clearCachedAssetsConfiguration() {
            this._builder.clearCachedAssetsConfiguration();
        }

        public final void clearCachedWebviewFilesConfiguration() {
            this._builder.clearCachedWebviewFilesConfiguration();
        }

        public final void clearDefaultShowCompletionState() {
            this._builder.clearDefaultShowCompletionState();
        }

        public final void clearDiagnosticEvents() {
            this._builder.clearDiagnosticEvents();
        }

        public final void clearDownloadPolicy() {
            this._builder.clearDownloadPolicy();
        }

        public final void clearEnableIapEvent() {
            this._builder.clearEnableIapEvent();
        }

        public final void clearEnableOm() {
            this._builder.clearEnableOm();
        }

        public final void clearFeatureFlags() {
            this._builder.clearFeatureFlags();
        }

        public final void clearInitPolicy() {
            this._builder.clearInitPolicy();
        }

        @JvmName
        public final /* synthetic */ void clearObservableAndroidActivities(DslList dslList) {
            dslList.getClass();
            this._builder.clearObservableAndroidActivities();
        }

        public final void clearOperativeEventPolicy() {
            this._builder.clearOperativeEventPolicy();
        }

        public final void clearOtherPolicy() {
            this._builder.clearOtherPolicy();
        }

        @JvmName
        public final NativeConfigurationOuterClass.AdOperationsConfiguration getAdOperations() {
            NativeConfigurationOuterClass.AdOperationsConfiguration adOperations = this._builder.getAdOperations();
            adOperations.getClass();
            return adOperations;
        }

        @JvmName
        public final NativeConfigurationOuterClass.RequestPolicy getAdPolicy() {
            NativeConfigurationOuterClass.RequestPolicy adPolicy = this._builder.getAdPolicy();
            adPolicy.getClass();
            return adPolicy;
        }

        public final DslList<String, AdditionalStorePackagesProxy> getAdditionalStorePackages() {
            List<String> additionalStorePackagesList = this._builder.getAdditionalStorePackagesList();
            additionalStorePackagesList.getClass();
            return new DslList<>(additionalStorePackagesList);
        }

        @JvmName
        public final NativeConfigurationOuterClass.CachedAssetsConfiguration getCachedAssetsConfiguration() {
            NativeConfigurationOuterClass.CachedAssetsConfiguration cachedAssetsConfiguration = this._builder.getCachedAssetsConfiguration();
            cachedAssetsConfiguration.getClass();
            return cachedAssetsConfiguration;
        }

        @JvmName
        public final NativeConfigurationOuterClass.CachedAssetsConfiguration getCachedWebviewFilesConfiguration() {
            NativeConfigurationOuterClass.CachedAssetsConfiguration cachedWebviewFilesConfiguration = this._builder.getCachedWebviewFilesConfiguration();
            cachedWebviewFilesConfiguration.getClass();
            return cachedWebviewFilesConfiguration;
        }

        @JvmName
        public final NativeConfigurationOuterClass.ShowCompletionState getDefaultShowCompletionState() {
            NativeConfigurationOuterClass.ShowCompletionState defaultShowCompletionState = this._builder.getDefaultShowCompletionState();
            defaultShowCompletionState.getClass();
            return defaultShowCompletionState;
        }

        @JvmName
        public final int getDefaultShowCompletionStateValue() {
            return this._builder.getDefaultShowCompletionStateValue();
        }

        @JvmName
        public final NativeConfigurationOuterClass.DiagnosticEventsConfiguration getDiagnosticEvents() {
            NativeConfigurationOuterClass.DiagnosticEventsConfiguration diagnosticEvents = this._builder.getDiagnosticEvents();
            diagnosticEvents.getClass();
            return diagnosticEvents;
        }

        @JvmName
        public final NativeConfigurationOuterClass.RequestPolicy getDownloadPolicy() {
            NativeConfigurationOuterClass.RequestPolicy downloadPolicy = this._builder.getDownloadPolicy();
            downloadPolicy.getClass();
            return downloadPolicy;
        }

        @JvmName
        public final boolean getEnableIapEvent() {
            return this._builder.getEnableIapEvent();
        }

        @JvmName
        public final boolean getEnableOm() {
            return this._builder.getEnableOm();
        }

        @JvmName
        public final NativeConfigurationOuterClass.FeatureFlags getFeatureFlags() {
            NativeConfigurationOuterClass.FeatureFlags featureFlags = this._builder.getFeatureFlags();
            featureFlags.getClass();
            return featureFlags;
        }

        @JvmName
        public final NativeConfigurationOuterClass.RequestPolicy getInitPolicy() {
            NativeConfigurationOuterClass.RequestPolicy initPolicy = this._builder.getInitPolicy();
            initPolicy.getClass();
            return initPolicy;
        }

        public final /* synthetic */ DslList getObservableAndroidActivities() {
            List<ByteString> observableAndroidActivitiesList = this._builder.getObservableAndroidActivitiesList();
            observableAndroidActivitiesList.getClass();
            return new DslList(observableAndroidActivitiesList);
        }

        @JvmName
        public final NativeConfigurationOuterClass.RequestPolicy getOperativeEventPolicy() {
            NativeConfigurationOuterClass.RequestPolicy operativeEventPolicy = this._builder.getOperativeEventPolicy();
            operativeEventPolicy.getClass();
            return operativeEventPolicy;
        }

        @JvmName
        public final NativeConfigurationOuterClass.RequestPolicy getOtherPolicy() {
            NativeConfigurationOuterClass.RequestPolicy otherPolicy = this._builder.getOtherPolicy();
            otherPolicy.getClass();
            return otherPolicy;
        }

        public final boolean hasAdOperations() {
            return this._builder.hasAdOperations();
        }

        public final boolean hasAdPolicy() {
            return this._builder.hasAdPolicy();
        }

        public final boolean hasCachedAssetsConfiguration() {
            return this._builder.hasCachedAssetsConfiguration();
        }

        public final boolean hasCachedWebviewFilesConfiguration() {
            return this._builder.hasCachedWebviewFilesConfiguration();
        }

        public final boolean hasDiagnosticEvents() {
            return this._builder.hasDiagnosticEvents();
        }

        public final boolean hasDownloadPolicy() {
            return this._builder.hasDownloadPolicy();
        }

        public final boolean hasFeatureFlags() {
            return this._builder.hasFeatureFlags();
        }

        public final boolean hasInitPolicy() {
            return this._builder.hasInitPolicy();
        }

        public final boolean hasOperativeEventPolicy() {
            return this._builder.hasOperativeEventPolicy();
        }

        public final boolean hasOtherPolicy() {
            return this._builder.hasOtherPolicy();
        }

        @JvmName
        public final /* synthetic */ void plusAssignAdditionalStorePackages(DslList<String, AdditionalStorePackagesProxy> dslList, String str) {
            dslList.getClass();
            str.getClass();
            addAdditionalStorePackages(dslList, str);
        }

        @JvmName
        public final /* synthetic */ void plusAssignAllAdditionalStorePackages(DslList<String, AdditionalStorePackagesProxy> dslList, Iterable<String> iterable) {
            dslList.getClass();
            iterable.getClass();
            addAllAdditionalStorePackages(dslList, iterable);
        }

        @JvmName
        public final /* synthetic */ void plusAssignAllObservableAndroidActivities(DslList<ByteString, ObservableAndroidActivitiesProxy> dslList, Iterable<? extends ByteString> iterable) {
            dslList.getClass();
            iterable.getClass();
            addAllObservableAndroidActivities(dslList, iterable);
        }

        @JvmName
        public final /* synthetic */ void plusAssignObservableAndroidActivities(DslList<ByteString, ObservableAndroidActivitiesProxy> dslList, ByteString byteString) {
            dslList.getClass();
            byteString.getClass();
            addObservableAndroidActivities(dslList, byteString);
        }

        @JvmName
        public final void setAdOperations(NativeConfigurationOuterClass.AdOperationsConfiguration adOperationsConfiguration) {
            adOperationsConfiguration.getClass();
            this._builder.setAdOperations(adOperationsConfiguration);
        }

        @JvmName
        public final void setAdPolicy(NativeConfigurationOuterClass.RequestPolicy requestPolicy) {
            requestPolicy.getClass();
            this._builder.setAdPolicy(requestPolicy);
        }

        @JvmName
        public final /* synthetic */ void setAdditionalStorePackages(DslList dslList, int i, String str) {
            dslList.getClass();
            str.getClass();
            this._builder.setAdditionalStorePackages(i, str);
        }

        @JvmName
        public final void setCachedAssetsConfiguration(NativeConfigurationOuterClass.CachedAssetsConfiguration cachedAssetsConfiguration) {
            cachedAssetsConfiguration.getClass();
            this._builder.setCachedAssetsConfiguration(cachedAssetsConfiguration);
        }

        @JvmName
        public final void setCachedWebviewFilesConfiguration(NativeConfigurationOuterClass.CachedAssetsConfiguration cachedAssetsConfiguration) {
            cachedAssetsConfiguration.getClass();
            this._builder.setCachedWebviewFilesConfiguration(cachedAssetsConfiguration);
        }

        @JvmName
        public final void setDefaultShowCompletionState(NativeConfigurationOuterClass.ShowCompletionState showCompletionState) {
            showCompletionState.getClass();
            this._builder.setDefaultShowCompletionState(showCompletionState);
        }

        @JvmName
        public final void setDefaultShowCompletionStateValue(int i) {
            this._builder.setDefaultShowCompletionStateValue(i);
        }

        @JvmName
        public final void setDiagnosticEvents(NativeConfigurationOuterClass.DiagnosticEventsConfiguration diagnosticEventsConfiguration) {
            diagnosticEventsConfiguration.getClass();
            this._builder.setDiagnosticEvents(diagnosticEventsConfiguration);
        }

        @JvmName
        public final void setDownloadPolicy(NativeConfigurationOuterClass.RequestPolicy requestPolicy) {
            requestPolicy.getClass();
            this._builder.setDownloadPolicy(requestPolicy);
        }

        @JvmName
        public final void setEnableIapEvent(boolean z) {
            this._builder.setEnableIapEvent(z);
        }

        @JvmName
        public final void setEnableOm(boolean z) {
            this._builder.setEnableOm(z);
        }

        @JvmName
        public final void setFeatureFlags(NativeConfigurationOuterClass.FeatureFlags featureFlags) {
            featureFlags.getClass();
            this._builder.setFeatureFlags(featureFlags);
        }

        @JvmName
        public final void setInitPolicy(NativeConfigurationOuterClass.RequestPolicy requestPolicy) {
            requestPolicy.getClass();
            this._builder.setInitPolicy(requestPolicy);
        }

        @JvmName
        public final /* synthetic */ void setObservableAndroidActivities(DslList dslList, int i, ByteString byteString) {
            dslList.getClass();
            byteString.getClass();
            this._builder.setObservableAndroidActivities(i, byteString);
        }

        @JvmName
        public final void setOperativeEventPolicy(NativeConfigurationOuterClass.RequestPolicy requestPolicy) {
            requestPolicy.getClass();
            this._builder.setOperativeEventPolicy(requestPolicy);
        }

        @JvmName
        public final void setOtherPolicy(NativeConfigurationOuterClass.RequestPolicy requestPolicy) {
            requestPolicy.getClass();
            this._builder.setOtherPolicy(requestPolicy);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;", "builder", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @PublishedApi
            public final /* synthetic */ Dsl _create(NativeConfigurationOuterClass.NativeConfiguration.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(NativeConfigurationOuterClass.NativeConfiguration.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }
    }
}
