package defpackage;

import com.mparticle.kits.CommerceEventUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wdj {
    public static final vdj a = new vdj(null);
    public static final boolean b = true;
    public static final byte c = 2;
    public static final byte d = 3;

    public static String a(int i) {
        if (i == 0) {
            return "Clamp";
        }
        if (i == b) {
            return "Repeated";
        }
        if (i == c) {
            return "Mirror";
        }
        return i == d ? "Decal" : CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
    }
}
