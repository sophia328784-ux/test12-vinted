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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u0007j\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lbgg;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "a", "Ljava/lang/String;", "getValue$klarna_core_webview_release", "Companion", "MAIN", "INTERNAL_BROWSER", "SEPARATE_FULLSCREEN", "klarna-core-webview_release"}, k = 1, mv = {1, 9, 0})
public enum bgg {
    MAIN("main"),
    INTERNAL_BROWSER("internal_browser"),
    SEPARATE_FULLSCREEN("separate_fullscreen");


    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String value;
    public static final /* synthetic */ EnumEntries d = EnumEntriesKt.a(a());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy<opa> b = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: bgg.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return iq.g("com.klarna.mobile.sdk.core.webview.natives.models.SDKWebViewType", bgg.values(), new String[]{"main", "internal_browser", "separate_fullscreen"}, new Annotation[][]{null, null, null});
        }
    });

    bgg(String str) {
        this.value = str;
    }

    public static EnumEntries<bgg> getEntries() {
        return d;
    }

    /* JADX INFO: renamed from: getValue$klarna_core_webview_release, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    /* JADX INFO: renamed from: bgg$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return (opa) bgg.b.getA();
        }

        public Companion() {
        }
    }
}
