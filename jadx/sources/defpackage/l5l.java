package defpackage;

import java.lang.annotation.Annotation;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 l5l, still in use, count: 1, list:
  (r0v0 l5l) from 0x0046: FILLED_NEW_ARRAY (r0v0 l5l), (r1v2 l5l), (r2v4 l5l) A[WRAPPED] (LINE:71) elemType: l5l
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rj\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Ll5l;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Lbgg;", "toSDKWebViewType$klarna_core_webview_release", "()Lbgg;", "toSDKWebViewType", "toString", "()Ljava/lang/String;", "a", "Ljava/lang/String;", "Companion", "SDK_WRAPPER", "PARTNER_MANAGED", "KLARNA_APP_MANAGED", "INTEGRATOR_OWNED", "SDK_FULLSCREEN", "klarna-core-webview_release"}, k = 1, mv = {1, 9, 0})
public final class l5l {
    SDK_WRAPPER("SDK_WRAPPER"),
    PARTNER_MANAGED("PARTNER_MANAGED"),
    KLARNA_APP_MANAGED("KLARNA_APP_MANAGED"),
    INTEGRATOR_OWNED("INTEGRATOR_OWNED"),
    SDK_FULLSCREEN("SDK_FULLSCREEN");


    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String value;
    public static final /* synthetic */ EnumEntries f = EnumEntriesKt.a(a());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Set<l5l> b = a.Y(new l5l[]{new l5l("SDK_WRAPPER"), new l5l("KLARNA_APP_MANAGED"), new l5l("SDK_FULLSCREEN")});
    public static final Set<l5l> c = lp3.F0(getEntries());
    public static final Lazy<opa> d = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: l5l.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return iq.g("com.klarna.mobile.sdk.core.webview.WebViewRole", l5l.values(), new String[]{"SDK_WRAPPER", "PARTNER_MANAGED", "KLARNA_APP_MANAGED", "INTEGRATOR_OWNED", "SDK_FULLSCREEN"}, new Annotation[][]{null, null, null, null, null});
        }
    });

    static {
    }

    public l5l(String str) {
        super(str, i);
        this.value = str;
    }

    public static EnumEntries<l5l> getEntries() {
        return f;
    }

    public static l5l valueOf(String str) {
        return (l5l) Enum.valueOf(l5l.class, str);
    }

    public static l5l[] values() {
        return (l5l[]) e.clone();
    }

    public final bgg toSDKWebViewType$klarna_core_webview_release() {
        int i = m5l.a[ordinal()];
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            return bgg.MAIN;
        }
        if (i == 5) {
            return bgg.SEPARATE_FULLSCREEN;
        }
        muk.q();
        return null;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    /* JADX INFO: renamed from: l5l$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return (opa) l5l.d.getA();
        }

        public Companion() {
        }
    }
}
