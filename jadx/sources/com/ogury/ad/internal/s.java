package com.ogury.ad.internal;

import defpackage.hu6;
import kotlin.enums.EnumEntries;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.ogury.ad.internal.s[], still in use, count: 1, list:
  (r0v1 com.ogury.ad.internal.s[]) from 0x0040: CONSTRUCTOR (r0v1 com.ogury.ad.internal.s[]) A[MD:(java.lang.Enum<java.lang.Object>[]):void (m), WRAPPED] (LINE:65) call: hu6.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes7.dex */
public final class s {
    INTERSTITIAL("interstitial", "Interstitial"),
    REWARDED("optin_video", "Rewarded"),
    OVERLAY_THUMBNAIL("overlay_thumbnail", "Thumbnail"),
    STANDARD_BANNERS("standard_banners", "Standard Banners");

    public static final r c = new r();
    public static final /* synthetic */ EnumEntries i;
    public final String a;
    public final String b;

    static {
        i = new hu6(new s[]{r0, r1, r2, r3});
    }

    public s(String str, String str2) {
        super(str, i);
        this.a = str;
        this.b = str2;
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) h.clone();
    }
}
