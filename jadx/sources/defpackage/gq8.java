package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class gq8 extends frj {
    @Override // defpackage.frj
    public final Object a(mka mkaVar) throws IOException {
        if (mkaVar.E0() != lla.NULL) {
            return Long.valueOf(mkaVar.x0());
        }
        mkaVar.A0();
        return null;
    }

    @Override // defpackage.frj
    public final void b(xma xmaVar, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            xmaVar.b0();
        } else {
            xmaVar.w0(number.toString());
        }
    }
}
