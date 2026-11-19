package defpackage;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vqc implements ph6 {
    public final int a;

    public vqc(int i) {
        this.a = i;
    }

    @Override // defpackage.ph6
    public final void a(sh6 sh6Var) {
        if (sh6Var.d() == -1) {
            int i = sh6Var.b;
            sh6Var.h(i, i);
        }
        int i2 = sh6Var.b;
        String string = sh6Var.a.toString();
        int i3 = 0;
        int i4 = this.a;
        if (i4 <= 0) {
            int i5 = -i4;
            while (i3 < i5) {
                BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                characterInstance.setText(string);
                int iPreceding = characterInstance.preceding(i2);
                if (iPreceding == -1) {
                    break;
                }
                i3++;
                i2 = iPreceding;
            }
        } else {
            while (i3 < i4) {
                BreakIterator characterInstance2 = BreakIterator.getCharacterInstance();
                characterInstance2.setText(string);
                int iFollowing = characterInstance2.following(i2);
                if (iFollowing == -1) {
                    break;
                }
                i3++;
                i2 = iFollowing;
            }
        }
        sh6Var.h(i2, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vqc) {
            return this.a == ((vqc) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return jf.c(this.a, "MoveCursorCommand(amount=", ")");
    }
}
