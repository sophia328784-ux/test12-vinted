package defpackage;

import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ped extends frj {
    public static final med b = new med(new ped(qfj.LAZILY_PARSED_NUMBER), (byte) 0);
    public final rfj a;

    public ped(rfj rfjVar) {
        this.a = rfjVar;
    }

    @Override // defpackage.frj
    public final Object a(mka mkaVar) throws IOException {
        lla llaVarE0 = mkaVar.E0();
        int i = ned.a[llaVarE0.ordinal()];
        if (i == 1) {
            mkaVar.A0();
            return null;
        }
        if (i == 2 || i == 3) {
            return this.a.readNumber(mkaVar);
        }
        StringBuilder sb = new StringBuilder("Expecting number, got: ");
        sb.append(llaVarE0);
        String strA0 = mkaVar.a0();
        sb.append("; at path ");
        sb.append(strA0);
        throw new JsonSyntaxException(sb.toString());
    }

    @Override // defpackage.frj
    public final void b(xma xmaVar, Object obj) throws IOException {
        xmaVar.v0((Number) obj);
    }
}
