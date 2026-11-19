package defpackage;

import com.google.zxing.NotFoundException;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ogg.DefaultOggSeeker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class u extends w {
    public final String c;
    public final String d;

    public u(cs1 cs1Var, String str, String str2) {
        super(cs1Var);
        this.c = str2;
        this.d = str;
    }

    @Override // defpackage.b4
    public final String a() throws NotFoundException {
        if (this.a.b != 84) {
            throw NotFoundException.c;
        }
        StringBuilder sb = new StringBuilder();
        b(8, sb);
        f(sb, 48, 20);
        int iJ = ht.j(68, 16, (cs1) this.b.b);
        if (iJ != 38400) {
            sb.append('(');
            sb.append(this.c);
            sb.append(')');
            int i = iJ % 32;
            int i2 = iJ / 32;
            int i3 = (i2 % 12) + 1;
            int i4 = i2 / 12;
            if (i4 / 10 == 0) {
                sb.append('0');
            }
            sb.append(i4);
            if (i3 / 10 == 0) {
                sb.append('0');
            }
            sb.append(i3);
            if (i / 10 == 0) {
                sb.append('0');
            }
            sb.append(i);
        }
        return sb.toString();
    }

    @Override // defpackage.w
    public final void d(int i, StringBuilder sb) {
        sb.append('(');
        sb.append(this.d);
        sb.append(i / DefaultOggSeeker.MATCH_BYTE_RANGE);
        sb.append(')');
    }
}
