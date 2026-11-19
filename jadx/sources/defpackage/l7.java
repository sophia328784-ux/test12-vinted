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
/* JADX INFO: loaded from: classes.dex */
@fah
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Ll7;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "a", "Ljava/lang/String;", "Companion", "Private", "Public", "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public enum l7 {
    Private("private"),
    Public("public");


    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String value;
    public static final /* synthetic */ EnumEntries d = EnumEntriesKt.a(a());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy<opa> b = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: l7.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return iq.g("com.klarna.mobile.sdk.core.io.configuration.AccessLevel", l7.values(), new String[]{"private", "public"}, new Annotation[][]{null, null});
        }
    });

    l7(String str) {
        this.value = str;
    }

    public static EnumEntries<l7> getEntries() {
        return d;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    /* JADX INFO: renamed from: l7$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return (opa) l7.b.getA();
        }

        public Companion() {
        }
    }
}
