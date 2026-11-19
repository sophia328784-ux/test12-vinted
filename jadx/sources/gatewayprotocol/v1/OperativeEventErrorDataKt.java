package gatewayprotocol.v1;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/OperativeEventErrorDataKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OperativeEventErrorDataKt {
    public static final OperativeEventErrorDataKt INSTANCE = new OperativeEventErrorDataKt();

    private OperativeEventErrorDataKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0018\u001a\u00020\u0019H\u0001J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u001e"}, d2 = {"Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)V", "value", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;", LoggingAttributesKt.ERROR_TYPE, "getErrorType", "()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;", "setErrorType", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V", "", "errorTypeValue", "getErrorTypeValue", "()I", "setErrorTypeValue", "(I)V", "", "message", "getMessage", "()Ljava/lang/String;", "setMessage", "(Ljava/lang/String;)V", "_build", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;", "clearErrorType", "", "clearMessage", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final OperativeEventRequestOuterClass.OperativeEventErrorData.Builder _builder;

        private Dsl(OperativeEventRequestOuterClass.OperativeEventErrorData.Builder builder) {
            this._builder = builder;
        }

        @PublishedApi
        public final /* synthetic */ OperativeEventRequestOuterClass.OperativeEventErrorData _build() {
            OperativeEventRequestOuterClass.OperativeEventErrorData operativeEventErrorDataBuild = this._builder.build();
            operativeEventErrorDataBuild.getClass();
            return operativeEventErrorDataBuild;
        }

        public final void clearErrorType() {
            this._builder.clearErrorType();
        }

        public final void clearMessage() {
            this._builder.clearMessage();
        }

        @JvmName
        public final OperativeEventRequestOuterClass.OperativeEventErrorType getErrorType() {
            OperativeEventRequestOuterClass.OperativeEventErrorType errorType = this._builder.getErrorType();
            errorType.getClass();
            return errorType;
        }

        @JvmName
        public final int getErrorTypeValue() {
            return this._builder.getErrorTypeValue();
        }

        @JvmName
        public final String getMessage() {
            String message = this._builder.getMessage();
            message.getClass();
            return message;
        }

        @JvmName
        public final void setErrorType(OperativeEventRequestOuterClass.OperativeEventErrorType operativeEventErrorType) {
            operativeEventErrorType.getClass();
            this._builder.setErrorType(operativeEventErrorType);
        }

        @JvmName
        public final void setErrorTypeValue(int i) {
            this._builder.setErrorTypeValue(i);
        }

        @JvmName
        public final void setMessage(String str) {
            str.getClass();
            this._builder.setMessage(str);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;", "builder", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @PublishedApi
            public final /* synthetic */ Dsl _create(OperativeEventRequestOuterClass.OperativeEventErrorData.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(OperativeEventRequestOuterClass.OperativeEventErrorData.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }
    }
}
