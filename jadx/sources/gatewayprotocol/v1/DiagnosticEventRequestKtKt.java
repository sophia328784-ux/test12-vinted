package gatewayprotocol.v1;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006H\u0087\bø\u0001\u0000¢\u0006\u0002\b\u0007\u001a)\u0010\b\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006H\u0086\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"}, d2 = {"diagnosticEventRequest", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;", "block", "Lkotlin/Function1;", "Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl;", "", "Lkotlin/ExtensionFunctionType;", "-initializediagnosticEventRequest", "copy", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DiagnosticEventRequestKtKt {
    @JvmName
    /* JADX INFO: renamed from: -initializediagnosticEventRequest, reason: not valid java name */
    public static final DiagnosticEventRequestOuterClass.DiagnosticEventRequest m1127initializediagnosticEventRequest(Function1<? super DiagnosticEventRequestKt.Dsl, Unit> function1) {
        function1.getClass();
        DiagnosticEventRequestKt.Dsl.Companion companion = DiagnosticEventRequestKt.Dsl.INSTANCE;
        DiagnosticEventRequestOuterClass.DiagnosticEventRequest.Builder builderNewBuilder = DiagnosticEventRequestOuterClass.DiagnosticEventRequest.newBuilder();
        builderNewBuilder.getClass();
        DiagnosticEventRequestKt.Dsl dsl_create = companion._create(builderNewBuilder);
        function1.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final DiagnosticEventRequestOuterClass.DiagnosticEventRequest copy(DiagnosticEventRequestOuterClass.DiagnosticEventRequest diagnosticEventRequest, Function1<? super DiagnosticEventRequestKt.Dsl, Unit> function1) {
        diagnosticEventRequest.getClass();
        function1.getClass();
        DiagnosticEventRequestKt.Dsl.Companion companion = DiagnosticEventRequestKt.Dsl.INSTANCE;
        DiagnosticEventRequestOuterClass.DiagnosticEventRequest.Builder builder = diagnosticEventRequest.toBuilder();
        builder.getClass();
        DiagnosticEventRequestKt.Dsl dsl_create = companion._create(builder);
        function1.invoke(dsl_create);
        return dsl_create._build();
    }
}
