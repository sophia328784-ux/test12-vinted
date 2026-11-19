package defpackage;

import com.mparticle.kits.ReportingMessage;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b#\b\u0087\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\u0007j\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$¨\u0006%"}, d2 = {"Losj;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getValue", "Companion", "a", "czMinusFr", "daMinusFr", "deMinusFr", "elMinusFr", "enMinusFr", "enMinusUkMinusFr", "enMinusUsMinusFr", "esMinusFr", "esMinusUsMinusFr", "fiMinusFr", ReportingMessage.MessageType.FIRST_RUN, "hrMinusFr", "huMinusFr", "itMinusFr", "ltMinusFr", "nlMinusFr", "plMinusFr", "ptMinusFr", "roMinusFr", "skMinusFr", "svMinusFr", "etMinusFr", "lvMinusFr", "slMinusFr", "enMinusAu", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum osj {
    czMinusFr("cz-fr"),
    daMinusFr("da-fr"),
    deMinusFr("de-fr"),
    elMinusFr("el-fr"),
    enMinusFr("en-fr"),
    enMinusUkMinusFr("en-uk-fr"),
    enMinusUsMinusFr("en-us-fr"),
    esMinusFr("es-fr"),
    esMinusUsMinusFr("es-us-fr"),
    fiMinusFr("fi-fr"),
    fr(ReportingMessage.MessageType.FIRST_RUN),
    hrMinusFr("hr-fr"),
    huMinusFr("hu-fr"),
    itMinusFr("it-fr"),
    ltMinusFr("lt-fr"),
    nlMinusFr("nl-fr"),
    plMinusFr("pl-fr"),
    ptMinusFr("pt-fr"),
    roMinusFr("ro-fr"),
    skMinusFr("sk-fr"),
    svMinusFr("sv-fr"),
    etMinusFr("et-fr"),
    lvMinusFr("lv-fr"),
    slMinusFr("sl-fr"),
    enMinusAu("en-au");

    private final String value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ipj(7));

    osj(String str) {
        this.value = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _init_$_anonymous_() {
        return iq.g("com.vinted.feature.help.impl.svcselfhelpapicentral.models.TypeLanguage", values(), new String[]{"cz-fr", "da-fr", "de-fr", "el-fr", "en-fr", "en-uk-fr", "en-us-fr", "es-fr", "es-us-fr", "fi-fr", ReportingMessage.MessageType.FIRST_RUN, "hr-fr", "hu-fr", "it-fr", "lt-fr", "nl-fr", "pl-fr", "pt-fr", "ro-fr", "sk-fr", "sv-fr", "et-fr", "lv-fr", "sl-fr", "en-au"}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null});
    }

    public static EnumEntries<osj> getEntries() {
        return $ENTRIES;
    }

    public final String getValue() {
        return this.value;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    /* JADX INFO: renamed from: osj$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return (opa) osj.$cachedSerializer$delegate.getA();
        }

        private Companion() {
        }
    }
}
