package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface m16 {
    public static final i16 a;

    static {
        int i = j16.a;
        a = new i16();
    }

    default g16 a(l16 l16Var) {
        return new asb(fvi.l, this, l16Var);
    }

    List lookup(String str);
}
