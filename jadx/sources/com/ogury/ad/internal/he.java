package com.ogury.ad.internal;

import defpackage.hu6;
import kotlin.enums.EnumEntries;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.ogury.ad.internal.he[], still in use, count: 1, list:
  (r0v1 com.ogury.ad.internal.he[]) from 0x002a: CONSTRUCTOR (r0v1 com.ogury.ad.internal.he[]) A[MD:(java.lang.Enum<java.lang.Object>[]):void (m), WRAPPED] (LINE:43) call: hu6.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class he {
    PROD,
    /* JADX INFO: Fake field, exist only in values array */
    STAGING,
    /* JADX INFO: Fake field, exist only in values array */
    DEV_A,
    /* JADX INFO: Fake field, exist only in values array */
    DEV_C;

    public static final /* synthetic */ EnumEntries c;

    static {
        c = new hu6(heVarArr);
    }

    public he() {
        super(str, i);
    }

    public static he valueOf(String str) {
        return (he) Enum.valueOf(he.class, str);
    }

    public static he[] values() {
        return (he[]) b.clone();
    }
}
