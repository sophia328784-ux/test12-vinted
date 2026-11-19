package com.inmobi.media;

import defpackage.hu6;
import kotlin.enums.EnumEntries;
import net.pubnative.lite.sdk.vpaid.enums.EventConstants;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.inmobi.media.gn[], still in use, count: 1, list:
  (r0v1 com.inmobi.media.gn[]) from 0x004e: CONSTRUCTOR (r0v1 com.inmobi.media.gn[]) A[MD:(java.lang.Enum<java.lang.Object>[]):void (m), WRAPPED] (LINE:79) call: hu6.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: renamed from: com.inmobi.media.gn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC6019gn {
    /* JADX INFO: Fake field, exist only in values array */
    SHOW_VIDEO("show"),
    /* JADX INFO: Fake field, exist only in values array */
    HIDE_VIDEO("hide"),
    /* JADX INFO: Fake field, exist only in values array */
    PLAY_VIDEO("resume"),
    /* JADX INFO: Fake field, exist only in values array */
    PAUSE_VIDEO("pause"),
    /* JADX INFO: Fake field, exist only in values array */
    MUTE_VIDEO("mute"),
    /* JADX INFO: Fake field, exist only in values array */
    UNMUTE_VIDEO("unmute"),
    /* JADX INFO: Fake field, exist only in values array */
    SKIP_VIDEO(EventConstants.SKIP);

    public static final /* synthetic */ EnumEntries c;
    public final String a;

    static {
        c = new hu6(enumC6019gnArr);
    }

    public EnumC6019gn(String str) {
        super(str, i);
        this.a = str;
    }

    public static EnumC6019gn valueOf(String str) {
        return (EnumC6019gn) Enum.valueOf(EnumC6019gn.class, str);
    }

    public static EnumC6019gn[] values() {
        return (EnumC6019gn[]) b.clone();
    }
}
