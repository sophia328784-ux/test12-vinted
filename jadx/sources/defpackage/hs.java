package defpackage;

import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lhs;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "a", "I", "getValue", "()I", "Companion", "OFF", "ERROR", "INFO", "ALL", "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public enum hs {
    OFF(0),
    ERROR(1),
    INFO(2),
    ALL(3);


    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final int value;
    public static final /* synthetic */ EnumEntries d = EnumEntriesKt.a(a());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy<opa> b = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: hs.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return iq.g("com.klarna.mobile.sdk.core.io.configuration.model.config.AnalyticsLogLevel", hs.values(), new String[]{"off", "error", "info", "all"}, new Annotation[][]{null, null, null, null});
        }
    });

    hs(int i) {
        this.value = i;
    }

    public static EnumEntries<hs> getEntries() {
        return d;
    }

    public final int getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: hs$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return (opa) hs.b.getA();
        }

        public Companion() {
        }
    }
}
