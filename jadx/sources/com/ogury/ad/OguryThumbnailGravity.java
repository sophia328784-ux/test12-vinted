package com.ogury.ad;

import defpackage.hu6;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.ogury.ad.OguryThumbnailGravity[], still in use, count: 1, list:
  (r0v1 com.ogury.ad.OguryThumbnailGravity[]) from 0x0030: CONSTRUCTOR (r0v1 com.ogury.ad.OguryThumbnailGravity[]) A[MD:(java.lang.Enum<java.lang.Object>[]):void (m), WRAPPED] (LINE:49) call: hu6.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/ogury/ad/OguryThumbnailGravity;", "", "", "a", "I", "getValue", "()I", "value", "TOP_LEFT", "TOP_RIGHT", "BOTTOM_LEFT", "BOTTOM_RIGHT", "sdk-ads_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class OguryThumbnailGravity {
    TOP_LEFT(0),
    TOP_RIGHT(1),
    BOTTOM_LEFT(2),
    BOTTOM_RIGHT(3);

    public static final /* synthetic */ EnumEntries c;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final int value;

    static {
        c = new hu6(oguryThumbnailGravityArr);
    }

    public OguryThumbnailGravity(int i) {
        super(str, i);
        this.value = i;
    }

    public static EnumEntries<OguryThumbnailGravity> getEntries() {
        return c;
    }

    public static OguryThumbnailGravity valueOf(String str) {
        return (OguryThumbnailGravity) Enum.valueOf(OguryThumbnailGravity.class, str);
    }

    public static OguryThumbnailGravity[] values() {
        return (OguryThumbnailGravity[]) b.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
