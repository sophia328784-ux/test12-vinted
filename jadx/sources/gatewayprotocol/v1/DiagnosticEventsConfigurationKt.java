package gatewayprotocol.v1;

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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DiagnosticEventsConfigurationKt {
    public static final DiagnosticEventsConfigurationKt INSTANCE = new DiagnosticEventsConfigurationKt();

    private DiagnosticEventsConfigurationKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u001c\n\u0002\b\u0012\b\u0007\u0018\u0000 H2\u00020\u0001:\u0003FGHB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010*\u001a\u00020+H\u0001J\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020-J\u0006\u0010/\u001a\u00020-J\u0006\u00100\u001a\u00020-J\u0006\u00101\u001a\u00020-J%\u00102\u001a\u00020-*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0006\u0010\u000e\u001a\u00020\u0007H\u0007¢\u0006\u0002\b3J%\u00102\u001a\u00020-*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\f0\u00062\u0006\u0010\u000e\u001a\u00020\u0007H\u0007¢\u0006\u0002\b4J+\u00105\u001a\u00020-*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\f\u00106\u001a\b\u0012\u0004\u0012\u00020\u000707H\u0007¢\u0006\u0002\b8J+\u00105\u001a\u00020-*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\f0\u00062\f\u00106\u001a\b\u0012\u0004\u0012\u00020\u000707H\u0007¢\u0006\u0002\b9J\u001d\u0010:\u001a\u00020-*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0007¢\u0006\u0002\b;J\u001d\u0010:\u001a\u00020-*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\f0\u0006H\u0007¢\u0006\u0002\b<J&\u0010=\u001a\u00020-*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0006\u0010\u000e\u001a\u00020\u0007H\u0087\n¢\u0006\u0002\b>J,\u0010=\u001a\u00020-*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\f\u00106\u001a\b\u0012\u0004\u0012\u00020\u000707H\u0087\n¢\u0006\u0002\b?J&\u0010=\u001a\u00020-*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\f0\u00062\u0006\u0010\u000e\u001a\u00020\u0007H\u0087\n¢\u0006\u0002\b@J,\u0010=\u001a\u00020-*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\f0\u00062\f\u00106\u001a\b\u0012\u0004\u0012\u00020\u000707H\u0087\n¢\u0006\u0002\bAJ.\u0010B\u001a\u00020-*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0006\u0010C\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0007H\u0087\u0002¢\u0006\u0002\bDJ.\u0010B\u001a\u00020-*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\f0\u00062\u0006\u0010C\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0007H\u0087\u0002¢\u0006\u0002\bER\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\f0\u00068F¢\u0006\u0006\u001a\u0004\b\r\u0010\nR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u00158G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u00158G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u0018\"\u0004\b\u001d\u0010\u001aR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u001e8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R$\u0010$\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u00158G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b%\u0010\u0018\"\u0004\b&\u0010\u001aR$\u0010'\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b(\u0010\u0012\"\u0004\b)\u0010\u0014¨\u0006I"}, d2 = {"Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;)V", "allowedEvents", "Lcom/google/protobuf/kotlin/DslList;", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;", "Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl$AllowedEventsProxy;", "getAllowedEvents", "()Lcom/google/protobuf/kotlin/DslList;", "blockedEvents", "Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl$BlockedEventsProxy;", "getBlockedEvents", "value", "", "enabled", "getEnabled", "()Z", "setEnabled", "(Z)V", "", "maxBatchIntervalMs", "getMaxBatchIntervalMs", "()I", "setMaxBatchIntervalMs", "(I)V", "maxBatchSize", "getMaxBatchSize", "setMaxBatchSize", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;", "severity", "getSeverity", "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;", "setSeverity", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;)V", "severityValue", "getSeverityValue", "setSeverityValue", "ttmEnabled", "getTtmEnabled", "setTtmEnabled", "_build", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;", "clearEnabled", "", "clearMaxBatchIntervalMs", "clearMaxBatchSize", "clearSeverity", "clearTtmEnabled", "add", "addAllowedEvents", "addBlockedEvents", "addAll", "values", "", "addAllAllowedEvents", "addAllBlockedEvents", "clear", "clearAllowedEvents", "clearBlockedEvents", "plusAssign", "plusAssignAllowedEvents", "plusAssignAllAllowedEvents", "plusAssignBlockedEvents", "plusAssignAllBlockedEvents", "set", "index", "setAllowedEvents", "setBlockedEvents", "AllowedEventsProxy", "BlockedEventsProxy", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final NativeConfigurationOuterClass.DiagnosticEventsConfiguration.Builder _builder;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl$AllowedEventsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class AllowedEventsProxy extends DslProxy {
            private AllowedEventsProxy() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl$BlockedEventsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class BlockedEventsProxy extends DslProxy {
            private BlockedEventsProxy() {
            }
        }

        private Dsl(NativeConfigurationOuterClass.DiagnosticEventsConfiguration.Builder builder) {
            this._builder = builder;
        }

        @PublishedApi
        public final /* synthetic */ NativeConfigurationOuterClass.DiagnosticEventsConfiguration _build() {
            NativeConfigurationOuterClass.DiagnosticEventsConfiguration diagnosticEventsConfigurationBuild = this._builder.build();
            diagnosticEventsConfigurationBuild.getClass();
            return diagnosticEventsConfigurationBuild;
        }

        @JvmName
        public final /* synthetic */ void addAllAllowedEvents(DslList dslList, Iterable iterable) {
            dslList.getClass();
            iterable.getClass();
            this._builder.addAllAllowedEvents(iterable);
        }

        @JvmName
        public final /* synthetic */ void addAllBlockedEvents(DslList dslList, Iterable iterable) {
            dslList.getClass();
            iterable.getClass();
            this._builder.addAllBlockedEvents(iterable);
        }

        @JvmName
        public final /* synthetic */ void addAllowedEvents(DslList dslList, DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType) {
            dslList.getClass();
            diagnosticEventType.getClass();
            this._builder.addAllowedEvents(diagnosticEventType);
        }

        @JvmName
        public final /* synthetic */ void addBlockedEvents(DslList dslList, DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType) {
            dslList.getClass();
            diagnosticEventType.getClass();
            this._builder.addBlockedEvents(diagnosticEventType);
        }

        @JvmName
        public final /* synthetic */ void clearAllowedEvents(DslList dslList) {
            dslList.getClass();
            this._builder.clearAllowedEvents();
        }

        @JvmName
        public final /* synthetic */ void clearBlockedEvents(DslList dslList) {
            dslList.getClass();
            this._builder.clearBlockedEvents();
        }

        public final void clearEnabled() {
            this._builder.clearEnabled();
        }

        public final void clearMaxBatchIntervalMs() {
            this._builder.clearMaxBatchIntervalMs();
        }

        public final void clearMaxBatchSize() {
            this._builder.clearMaxBatchSize();
        }

        public final void clearSeverity() {
            this._builder.clearSeverity();
        }

        public final void clearTtmEnabled() {
            this._builder.clearTtmEnabled();
        }

        public final /* synthetic */ DslList getAllowedEvents() {
            List<DiagnosticEventRequestOuterClass.DiagnosticEventType> allowedEventsList = this._builder.getAllowedEventsList();
            allowedEventsList.getClass();
            return new DslList(allowedEventsList);
        }

        public final /* synthetic */ DslList getBlockedEvents() {
            List<DiagnosticEventRequestOuterClass.DiagnosticEventType> blockedEventsList = this._builder.getBlockedEventsList();
            blockedEventsList.getClass();
            return new DslList(blockedEventsList);
        }

        @JvmName
        public final boolean getEnabled() {
            return this._builder.getEnabled();
        }

        @JvmName
        public final int getMaxBatchIntervalMs() {
            return this._builder.getMaxBatchIntervalMs();
        }

        @JvmName
        public final int getMaxBatchSize() {
            return this._builder.getMaxBatchSize();
        }

        @JvmName
        public final DiagnosticEventRequestOuterClass.DiagnosticEventsSeverity getSeverity() {
            DiagnosticEventRequestOuterClass.DiagnosticEventsSeverity severity = this._builder.getSeverity();
            severity.getClass();
            return severity;
        }

        @JvmName
        public final int getSeverityValue() {
            return this._builder.getSeverityValue();
        }

        @JvmName
        public final boolean getTtmEnabled() {
            return this._builder.getTtmEnabled();
        }

        @JvmName
        public final /* synthetic */ void plusAssignAllAllowedEvents(DslList<DiagnosticEventRequestOuterClass.DiagnosticEventType, AllowedEventsProxy> dslList, Iterable<? extends DiagnosticEventRequestOuterClass.DiagnosticEventType> iterable) {
            dslList.getClass();
            iterable.getClass();
            addAllAllowedEvents(dslList, iterable);
        }

        @JvmName
        public final /* synthetic */ void plusAssignAllBlockedEvents(DslList<DiagnosticEventRequestOuterClass.DiagnosticEventType, BlockedEventsProxy> dslList, Iterable<? extends DiagnosticEventRequestOuterClass.DiagnosticEventType> iterable) {
            dslList.getClass();
            iterable.getClass();
            addAllBlockedEvents(dslList, iterable);
        }

        @JvmName
        public final /* synthetic */ void plusAssignAllowedEvents(DslList<DiagnosticEventRequestOuterClass.DiagnosticEventType, AllowedEventsProxy> dslList, DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType) {
            dslList.getClass();
            diagnosticEventType.getClass();
            addAllowedEvents(dslList, diagnosticEventType);
        }

        @JvmName
        public final /* synthetic */ void plusAssignBlockedEvents(DslList<DiagnosticEventRequestOuterClass.DiagnosticEventType, BlockedEventsProxy> dslList, DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType) {
            dslList.getClass();
            diagnosticEventType.getClass();
            addBlockedEvents(dslList, diagnosticEventType);
        }

        @JvmName
        public final /* synthetic */ void setAllowedEvents(DslList dslList, int i, DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType) {
            dslList.getClass();
            diagnosticEventType.getClass();
            this._builder.setAllowedEvents(i, diagnosticEventType);
        }

        @JvmName
        public final /* synthetic */ void setBlockedEvents(DslList dslList, int i, DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType) {
            dslList.getClass();
            diagnosticEventType.getClass();
            this._builder.setBlockedEvents(i, diagnosticEventType);
        }

        @JvmName
        public final void setEnabled(boolean z) {
            this._builder.setEnabled(z);
        }

        @JvmName
        public final void setMaxBatchIntervalMs(int i) {
            this._builder.setMaxBatchIntervalMs(i);
        }

        @JvmName
        public final void setMaxBatchSize(int i) {
            this._builder.setMaxBatchSize(i);
        }

        @JvmName
        public final void setSeverity(DiagnosticEventRequestOuterClass.DiagnosticEventsSeverity diagnosticEventsSeverity) {
            diagnosticEventsSeverity.getClass();
            this._builder.setSeverity(diagnosticEventsSeverity);
        }

        @JvmName
        public final void setSeverityValue(int i) {
            this._builder.setSeverityValue(i);
        }

        @JvmName
        public final void setTtmEnabled(boolean z) {
            this._builder.setTtmEnabled(z);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl;", "builder", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @PublishedApi
            public final /* synthetic */ Dsl _create(NativeConfigurationOuterClass.DiagnosticEventsConfiguration.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(NativeConfigurationOuterClass.DiagnosticEventsConfiguration.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }
    }
}
