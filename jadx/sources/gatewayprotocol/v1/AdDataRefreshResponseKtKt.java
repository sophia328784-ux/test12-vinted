package gatewayprotocol.v1;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000bH\u0087\bø\u0001\u0000¢\u0006\u0002\b\f\u001a)\u0010\r\u001a\u00020\u0006*\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000bH\u0086\bø\u0001\u0000\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"errorOrNull", "Lgatewayprotocol/v1/ErrorOuterClass$Error;", "Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponseOrBuilder;", "getErrorOrNull", "(Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponseOrBuilder;)Lgatewayprotocol/v1/ErrorOuterClass$Error;", "adDataRefreshResponse", "Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;", "block", "Lkotlin/Function1;", "Lgatewayprotocol/v1/AdDataRefreshResponseKt$Dsl;", "", "Lkotlin/ExtensionFunctionType;", "-initializeadDataRefreshResponse", "copy", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AdDataRefreshResponseKtKt {
    @JvmName
    /* JADX INFO: renamed from: -initializeadDataRefreshResponse, reason: not valid java name */
    public static final AdDataRefreshResponseOuterClass.AdDataRefreshResponse m1112initializeadDataRefreshResponse(Function1<? super AdDataRefreshResponseKt.Dsl, Unit> function1) {
        function1.getClass();
        AdDataRefreshResponseKt.Dsl.Companion companion = AdDataRefreshResponseKt.Dsl.INSTANCE;
        AdDataRefreshResponseOuterClass.AdDataRefreshResponse.Builder builderNewBuilder = AdDataRefreshResponseOuterClass.AdDataRefreshResponse.newBuilder();
        builderNewBuilder.getClass();
        AdDataRefreshResponseKt.Dsl dsl_create = companion._create(builderNewBuilder);
        function1.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final AdDataRefreshResponseOuterClass.AdDataRefreshResponse copy(AdDataRefreshResponseOuterClass.AdDataRefreshResponse adDataRefreshResponse, Function1<? super AdDataRefreshResponseKt.Dsl, Unit> function1) {
        adDataRefreshResponse.getClass();
        function1.getClass();
        AdDataRefreshResponseKt.Dsl.Companion companion = AdDataRefreshResponseKt.Dsl.INSTANCE;
        AdDataRefreshResponseOuterClass.AdDataRefreshResponse.Builder builder = adDataRefreshResponse.toBuilder();
        builder.getClass();
        AdDataRefreshResponseKt.Dsl dsl_create = companion._create(builder);
        function1.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final ErrorOuterClass.Error getErrorOrNull(AdDataRefreshResponseOuterClass.AdDataRefreshResponseOrBuilder adDataRefreshResponseOrBuilder) {
        adDataRefreshResponseOrBuilder.getClass();
        if (adDataRefreshResponseOrBuilder.hasError()) {
            return adDataRefreshResponseOrBuilder.getError();
        }
        return null;
    }
}
