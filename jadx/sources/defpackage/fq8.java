package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class fq8 extends frj {
    public final /* synthetic */ byte a;

    public /* synthetic */ fq8(byte b) {
        this.a = b;
    }

    @Override // defpackage.frj
    public final Object a(mka mkaVar) throws IOException {
        switch (this.a) {
            case 0:
                if (mkaVar.E0() != lla.NULL) {
                    return Double.valueOf(mkaVar.v0());
                }
                mkaVar.A0();
                return null;
            default:
                if (mkaVar.E0() != lla.NULL) {
                    return Float.valueOf((float) mkaVar.v0());
                }
                mkaVar.A0();
                return null;
        }
    }

    @Override // defpackage.frj
    public final void b(xma xmaVar, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                Number number = (Number) obj;
                if (number != null) {
                    double dDoubleValue = number.doubleValue();
                    iq8.a(dDoubleValue);
                    xmaVar.j0(dDoubleValue);
                } else {
                    xmaVar.b0();
                }
                break;
            default:
                Number numberValueOf = (Number) obj;
                if (numberValueOf != null) {
                    float fFloatValue = numberValueOf.floatValue();
                    iq8.a(fFloatValue);
                    if (!(numberValueOf instanceof Float)) {
                        numberValueOf = Float.valueOf(fFloatValue);
                    }
                    xmaVar.v0(numberValueOf);
                } else {
                    xmaVar.b0();
                }
                break;
        }
    }
}
