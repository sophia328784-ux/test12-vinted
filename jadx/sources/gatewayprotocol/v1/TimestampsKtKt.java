package gatewayprotocol.v1;

import com.google.protobuf.Timestamp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000bH\u0087\bø\u0001\u0000¢\u0006\u0002\b\f\u001a)\u0010\r\u001a\u00020\u0006*\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000bH\u0086\bø\u0001\u0000\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"timestampOrNull", "Lcom/google/protobuf/Timestamp;", "Lgatewayprotocol/v1/TimestampsOuterClass$TimestampsOrBuilder;", "getTimestampOrNull", "(Lgatewayprotocol/v1/TimestampsOuterClass$TimestampsOrBuilder;)Lcom/google/protobuf/Timestamp;", "timestamps", "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "block", "Lkotlin/Function1;", "Lgatewayprotocol/v1/TimestampsKt$Dsl;", "", "Lkotlin/ExtensionFunctionType;", "-initializetimestamps", "copy", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TimestampsKtKt {
    @JvmName
    /* JADX INFO: renamed from: -initializetimestamps, reason: not valid java name */
    public static final TimestampsOuterClass.Timestamps m1161initializetimestamps(Function1<? super TimestampsKt.Dsl, Unit> function1) {
        function1.getClass();
        TimestampsKt.Dsl.Companion companion = TimestampsKt.Dsl.INSTANCE;
        TimestampsOuterClass.Timestamps.Builder builderNewBuilder = TimestampsOuterClass.Timestamps.newBuilder();
        builderNewBuilder.getClass();
        TimestampsKt.Dsl dsl_create = companion._create(builderNewBuilder);
        function1.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final TimestampsOuterClass.Timestamps copy(TimestampsOuterClass.Timestamps timestamps, Function1<? super TimestampsKt.Dsl, Unit> function1) {
        timestamps.getClass();
        function1.getClass();
        TimestampsKt.Dsl.Companion companion = TimestampsKt.Dsl.INSTANCE;
        TimestampsOuterClass.Timestamps.Builder builder = timestamps.toBuilder();
        builder.getClass();
        TimestampsKt.Dsl dsl_create = companion._create(builder);
        function1.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final Timestamp getTimestampOrNull(TimestampsOuterClass.TimestampsOrBuilder timestampsOrBuilder) {
        timestampsOrBuilder.getClass();
        if (timestampsOrBuilder.hasTimestamp()) {
            return timestampsOrBuilder.getTimestamp();
        }
        return null;
    }
}
