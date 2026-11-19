package defpackage;

import androidx.media3.common.ParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y2l {
    public static final byte[] a = {0, 0, 0, 0, 16, 0, -128, 0, 0, -86, 0, 56, -101, 113};
    public static final byte[] b = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    private y2l() {
    }

    public static boolean a(nd7 nd7Var) {
        r5e r5eVar = new r5e(8);
        int i = ls9.b(nd7Var, r5eVar).a;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        nd7Var.peekFully(r5eVar.a, 0, 4);
        r5eVar.N(0);
        int iM = r5eVar.m();
        if (iM == 1463899717) {
            return true;
        }
        ynb.c("WavHeaderReader", "Unsupported form type: " + iM);
        return false;
    }

    public static ls9 b(int i, nd7 nd7Var, r5e r5eVar) throws ParserException {
        ls9 ls9VarB = ls9.b(nd7Var, r5eVar);
        while (true) {
            int i2 = ls9VarB.a;
            if (i2 == i) {
                return ls9VarB;
            }
            nr.b(i2, "Ignoring unknown WAV chunk: ", "WavHeaderReader");
            long j = ls9VarB.b;
            long j2 = 8 + j;
            if (j % 2 != 0) {
                j2 = 9 + j;
            }
            if (j2 > 2147483647L) {
                throw ParserException.b("Chunk is too large (~2GB+) to skip; id: " + i2);
            }
            nd7Var.skipFully((int) j2);
            ls9VarB = ls9.b(nd7Var, r5eVar);
        }
    }
}
