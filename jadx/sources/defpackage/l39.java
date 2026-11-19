package defpackage;

import java.util.Iterator;
import kotlin.sequences.SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class l39 {
    public final pa3 a;
    public int b;
    public int c;
    public ot8 d;

    public l39(pa3 pa3Var) {
        pa3Var.getClass();
        this.a = pa3Var;
        this.d = (ot8) o39.b.h0();
    }

    public final pa3.a a(String str) {
        if (this.b == 0) {
            return null;
        }
        int i = fb3.a;
        int iAbs = Math.abs(fb3.a(str, 0, str.length()));
        int i2 = this.c;
        while (true) {
            int i3 = iAbs % i2;
            int i4 = i3 * 6;
            if (this.d.a(i4) == -1) {
                return null;
            }
            if (b(i4, str)) {
                return (pa3.a) this.a.subSequence(this.d.a(i4 + 3), this.d.a(i4 + 4));
            }
            iAbs = i3 + 1;
            i2 = this.c;
        }
    }

    public final boolean b(int i, CharSequence charSequence) {
        int iA = this.d.a(i + 1);
        int iA2 = this.d.a(i + 2);
        int i2 = fb3.a;
        if (iA2 - iA != charSequence.length()) {
            return false;
        }
        for (int i3 = iA; i3 < iA2; i3++) {
            int iCharAt = this.a.charAt(i3);
            if (65 <= iCharAt && iCharAt < 91) {
                iCharAt += 32;
            }
            int iCharAt2 = charSequence.charAt(i3 - iA);
            if (65 <= iCharAt2 && iCharAt2 < 91) {
                iCharAt2 += 32;
            }
            if (iCharAt != iCharAt2) {
                return false;
            }
        }
        return true;
    }

    public final void c(int i, int i2, int i3, int i4) {
        int i5;
        int i6 = this.b;
        double d = i6;
        int i7 = this.c;
        if (d >= ((double) i7) * 0.75d) {
            ot8 ot8Var = this.d;
            this.b = 0;
            this.c = (i7 * 2) | 128;
            ot8 ot8Var2 = (ot8) o39.b.h0();
            int size = (ot8Var.a.size() * 2) | 1;
            for (int i8 = 0; i8 < size; i8++) {
                ot8Var2.a.add(o39.a.h0());
            }
            this.d = ot8Var2;
            Iterator it = new SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1(new nt8(ot8Var, null)).iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                c(ot8Var.a(iIntValue + 1), ot8Var.a(iIntValue + 2), ot8Var.a(iIntValue + 3), ot8Var.a(iIntValue + 4));
            }
            o39.b.u(ot8Var);
            if (i6 != this.b) {
                g57.s("Failed requirement.");
                return;
            }
        }
        pa3 pa3Var = this.a;
        int iAbs = Math.abs(fb3.a(pa3Var, i, i2));
        CharSequence charSequenceSubSequence = pa3Var.subSequence(i, i2);
        int i9 = iAbs % this.c;
        int i10 = -1;
        while (true) {
            i5 = i9 * 6;
            if (this.d.a(i5) == -1) {
                break;
            }
            if (b(i5, charSequenceSubSequence)) {
                i10 = i9;
            }
            i9 = (i9 + 1) % this.c;
        }
        this.d.b(i5, iAbs);
        this.d.b(i5 + 1, i);
        this.d.b(i5 + 2, i2);
        this.d.b(i5 + 3, i3);
        this.d.b(i5 + 4, i4);
        this.d.b(i5 + 5, -1);
        if (i10 != -1) {
            this.d.b((i10 * 6) + 5, i9);
        }
        this.b++;
    }

    public final void d() {
        this.b = 0;
        this.c = 0;
        m39 m39Var = o39.b;
        m39Var.u(this.d);
        this.d = (ot8) m39Var.h0();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        n39 n39Var = o39.a;
        ot8 ot8Var = this.d;
        ot8Var.getClass();
        Iterator it = new SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1(new nt8(ot8Var, null)).iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            sb.append((CharSequence) "");
            int iA = this.d.a(iIntValue + 1);
            int iA2 = this.d.a(iIntValue + 2);
            pa3 pa3Var = this.a;
            sb.append(pa3Var.subSequence(iA, iA2));
            sb.append((CharSequence) " => ");
            sb.append(pa3Var.subSequence(this.d.a(iIntValue + 3), this.d.a(iIntValue + 4)));
            sb.append((CharSequence) "\n");
        }
        return sb.toString();
    }
}
