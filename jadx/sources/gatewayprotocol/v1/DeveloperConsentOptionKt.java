package gatewayprotocol.v1;

import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/DeveloperConsentOptionKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DeveloperConsentOptionKt {
    public static final DeveloperConsentOptionKt INSTANCE = new DeveloperConsentOptionKt();

    private DeveloperConsentOptionKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010 \u001a\u00020!H\u0001J\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020#J\u0006\u0010%\u001a\u00020#J\u0006\u0010&\u001a\u00020'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u0005\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00188G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u0015\"\u0004\b\u001f\u0010\u0017¨\u0006)"}, d2 = {"Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;", "(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)V", "value", "", "customType", "getCustomType", "()Ljava/lang/String;", "setCustomType", "(Ljava/lang/String;)V", "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;", "type", "getType", "()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;", "setType", "(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V", "", "typeValue", "getTypeValue", "()I", "setTypeValue", "(I)V", "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;", "getValue", "()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;", "setValue", "(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V", "valueValue", "getValueValue", "setValueValue", "_build", "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;", "clearCustomType", "", "clearType", "clearValue", "hasCustomType", "", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final DeveloperConsentOuterClass.DeveloperConsentOption.Builder _builder;

        private Dsl(DeveloperConsentOuterClass.DeveloperConsentOption.Builder builder) {
            this._builder = builder;
        }

        @PublishedApi
        public final /* synthetic */ DeveloperConsentOuterClass.DeveloperConsentOption _build() {
            DeveloperConsentOuterClass.DeveloperConsentOption developerConsentOptionBuild = this._builder.build();
            developerConsentOptionBuild.getClass();
            return developerConsentOptionBuild;
        }

        public final void clearCustomType() {
            this._builder.clearCustomType();
        }

        public final void clearType() {
            this._builder.clearType();
        }

        public final void clearValue() {
            this._builder.clearValue();
        }

        @JvmName
        public final String getCustomType() {
            String customType = this._builder.getCustomType();
            customType.getClass();
            return customType;
        }

        @JvmName
        public final DeveloperConsentOuterClass.DeveloperConsentType getType() {
            DeveloperConsentOuterClass.DeveloperConsentType type = this._builder.getType();
            type.getClass();
            return type;
        }

        @JvmName
        public final int getTypeValue() {
            return this._builder.getTypeValue();
        }

        @JvmName
        public final DeveloperConsentOuterClass.DeveloperConsentChoice getValue() {
            DeveloperConsentOuterClass.DeveloperConsentChoice value = this._builder.getValue();
            value.getClass();
            return value;
        }

        @JvmName
        public final int getValueValue() {
            return this._builder.getValueValue();
        }

        public final boolean hasCustomType() {
            return this._builder.hasCustomType();
        }

        @JvmName
        public final void setCustomType(String str) {
            str.getClass();
            this._builder.setCustomType(str);
        }

        @JvmName
        public final void setType(DeveloperConsentOuterClass.DeveloperConsentType developerConsentType) {
            developerConsentType.getClass();
            this._builder.setType(developerConsentType);
        }

        @JvmName
        public final void setTypeValue(int i) {
            this._builder.setTypeValue(i);
        }

        @JvmName
        public final void setValue(DeveloperConsentOuterClass.DeveloperConsentChoice developerConsentChoice) {
            developerConsentChoice.getClass();
            this._builder.setValue(developerConsentChoice);
        }

        @JvmName
        public final void setValueValue(int i) {
            this._builder.setValueValue(i);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;", "builder", "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @PublishedApi
            public final /* synthetic */ Dsl _create(DeveloperConsentOuterClass.DeveloperConsentOption.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(DeveloperConsentOuterClass.DeveloperConsentOption.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }
    }
}
