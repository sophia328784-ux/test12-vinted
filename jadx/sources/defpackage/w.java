package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.extractor.ogg.DefaultOggSeeker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w extends v {
    public abstract void d(int i, StringBuilder sb);

    public int e(int i) {
        return i % DefaultOggSeeker.MATCH_BYTE_RANGE;
    }

    public final void f(StringBuilder sb, int i, int i2) {
        int iJ = ht.j(i, i2, (cs1) this.b.b);
        d(iJ, sb);
        int iE = e(iJ);
        int i3 = DefaultOggSeeker.MATCH_BYTE_RANGE;
        for (int i4 = 0; i4 < 5; i4++) {
            if (iE / i3 == 0) {
                sb.append('0');
            }
            i3 /= 10;
        }
        sb.append(iE);
    }
}
