package defpackage;

import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import com.google.common.io.BaseEncoding;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e6c implements tfc {
    public final String a;
    public final byte[] b;
    public final int c;
    public final int d;

    public e6c(String str, byte[] bArr, int i, int i2) {
        byte b;
        str.getClass();
        boolean z = false;
        switch (str) {
            case "com.android.capture.fps":
                if (i2 == 23 && bArr.length == 4) {
                    z = true;
                }
                Preconditions.checkArgument(z);
                break;
            case "auxiliary.tracks.interleaved":
                if (i2 == 75 && bArr.length == 1 && ((b = bArr[0]) == 0 || b == 1)) {
                    z = true;
                }
                Preconditions.checkArgument(z);
                break;
            case "auxiliary.tracks.length":
            case "auxiliary.tracks.offset":
                if (i2 == 78 && bArr.length == 8) {
                    z = true;
                }
                Preconditions.checkArgument(z);
                break;
            case "auxiliary.tracks.map":
                Preconditions.checkArgument(i2 == 0);
                break;
        }
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = i2;
    }

    public final ArrayList d() {
        Preconditions.checkState(this.a.equals("auxiliary.tracks.map"), "Metadata is not an auxiliary tracks map");
        byte[] bArr = this.b;
        byte b = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int iA = 0; iA < b; iA = mo7.a(bArr[iA + 2], arrayList, iA, 1)) {
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e6c.class == obj.getClass()) {
            e6c e6cVar = (e6c) obj;
            if (this.a.equals(e6cVar.a) && Arrays.equals(this.b, e6cVar.b) && this.c == e6cVar.c && this.d == e6cVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + hv7.a(pui.Targets_activate_featured_collection_VALUE, 31, this.a)) * 31) + this.c) * 31) + this.d;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0071  */
    public final String toString() {
        String string;
        String str = this.a;
        byte[] bArr = this.b;
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                string = qgk.o(bArr);
            } else if (i == 23) {
                string = String.valueOf(Float.intBitsToFloat(Ints.fromByteArray(bArr)));
            } else if (i == 67) {
                string = String.valueOf(Ints.fromByteArray(bArr));
            } else if (i == 75) {
                string = String.valueOf(Byte.toUnsignedInt(bArr[0]));
            } else if (i != 78) {
                String str2 = qgk.a;
                string = BaseEncoding.base16().lowerCase().encode(bArr);
            } else {
                string = String.valueOf(new r5e(bArr).G());
            }
        } else if (str.equals("auxiliary.tracks.map")) {
            ArrayList arrayListD = d();
            StringBuilder sbC = cg0.c("track types = ");
            Joiner.on(',').appendTo(sbC, arrayListD);
            string = sbC.toString();
        } else {
            String str3 = qgk.a;
            string = BaseEncoding.base16().lowerCase().encode(bArr);
        }
        return a2.d("mdta: key=", str, ", value=", string);
    }

    public e6c(String str, byte[] bArr, int i) {
        this(str, bArr, 0, i);
    }
}
