package defpackage;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import java.util.Iterator;
import java.util.Locale;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum le8 implements r89 {
    MALE(InneractiveMediationDefs.GENDER_MALE),
    FEMALE(InneractiveMediationDefs.GENDER_FEMALE),
    OTHER(ReportingMessage.MessageType.OPT_OUT),
    UNKNOWN("u"),
    NOT_APPLICABLE("n"),
    PREFER_NOT_TO_SAY(TtmlNode.TAG_P);

    private final String value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final a Companion = new a(null);

    le8(String str) {
        this.value = str;
    }

    public static EnumEntries<le8> getEntries() {
        return $ENTRIES;
    }

    @JvmStatic
    public static final le8 getGender(String str) {
        String lowerCase;
        a aVar = Companion;
        aVar.getClass();
        le8 le8Var = null;
        if (str != null) {
            lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } else {
            lowerCase = null;
        }
        Iterator<le8> it = getEntries().iterator();
        boolean z = false;
        le8 le8Var2 = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z) {
                    break;
                }
                le8Var = le8Var2;
                break;
            }
            le8 next = it.next();
            if (Intrinsics.c(next.getValue(), lowerCase)) {
                if (z) {
                    break;
                }
                z = true;
                le8Var2 = next;
            }
        }
        le8 le8Var3 = le8Var;
        if (le8Var3 == null) {
            ja2.c(ja2.a, aVar, ja2.a.W, null, false, new ga5(str, (byte) 14), 6);
        }
        return le8Var3;
    }

    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @Override // defpackage.r89
    public String forJsonPut() {
        return this.value;
    }
}
