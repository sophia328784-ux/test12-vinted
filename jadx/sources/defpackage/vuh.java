package defpackage;

import com.mparticle.kits.ReportingMessage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class vuh implements Comparable {
    public final int a;
    public final int b;

    public vuh(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final vuh a(vuh vuhVar) {
        int i = vuhVar.b;
        int i2 = this.a;
        int i3 = i2 * i;
        int i4 = vuhVar.a;
        int i5 = this.b;
        return i3 <= i4 * i5 ? new vuh(i4, (i5 * i4) / i2) : new vuh((i2 * i) / i5, i);
    }

    public final vuh b(vuh vuhVar) {
        int i = vuhVar.b;
        int i2 = this.a;
        int i3 = i2 * i;
        int i4 = vuhVar.a;
        int i5 = this.b;
        return i3 >= i4 * i5 ? new vuh(i4, (i5 * i4) / i2) : new vuh((i2 * i) / i5, i);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        vuh vuhVar = (vuh) obj;
        int i = this.b * this.a;
        int i2 = vuhVar.b * vuhVar.a;
        if (i2 < i) {
            return 1;
        }
        return i2 > i ? -1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            vuh vuhVar = (vuh) obj;
            if (this.a == vuhVar.a && this.b == vuhVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return this.a + ReportingMessage.MessageType.ERROR + this.b;
    }
}
