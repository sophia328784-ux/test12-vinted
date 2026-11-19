package defpackage;

import android.text.TextUtils;
import androidx.media3.common.a;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class djj {
    public final int a;
    public final String b;
    public final int c;
    public final a[] d;
    public int e;

    static {
        qgk.E(0);
        qgk.E(1);
    }

    public djj(String str, a... aVarArr) {
        Preconditions.checkArgument(aVarArr.length > 0);
        this.b = str;
        this.d = aVarArr;
        this.a = aVarArr.length;
        String str2 = aVarArr[0].n;
        this.c = TextUtils.isEmpty(str2) ? kic.g(aVarArr[0].m) : kic.g(str2);
        String str3 = aVarArr[0].d;
        str3 = (str3 == null || str3.equals(C.LANGUAGE_UNDETERMINED)) ? "" : str3;
        int i = aVarArr[0].f | Http2.INITIAL_MAX_FRAME_SIZE;
        for (int i2 = 1; i2 < aVarArr.length; i2++) {
            String str4 = aVarArr[i2].d;
            if (!str3.equals((str4 == null || str4.equals(C.LANGUAGE_UNDETERMINED)) ? "" : str4)) {
                a(i2, "languages", aVarArr[0].d, aVarArr[i2].d);
                return;
            } else {
                if (i != (aVarArr[i2].f | Http2.INITIAL_MAX_FRAME_SIZE)) {
                    a(i2, "role flags", Integer.toBinaryString(aVarArr[0].f), Integer.toBinaryString(aVarArr[i2].f));
                    return;
                }
            }
        }
    }

    public static void a(int i, String str, String str2, String str3) {
        StringBuilder sbA = kv2.a("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        sbA.append(str3);
        sbA.append("' (track ");
        sbA.append(i);
        sbA.append(")");
        ynb.d("TrackGroup", "", new IllegalStateException(sbA.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && djj.class == obj.getClass()) {
            djj djjVar = (djj) obj;
            if (this.b.equals(djjVar.b) && Arrays.equals(this.d, djjVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.d) + hv7.a(pui.Targets_activate_featured_collection_VALUE, 31, this.b);
        this.e = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return this.b + ": " + Arrays.toString(this.d);
    }

    public djj(a... aVarArr) {
        this("", aVarArr);
    }
}
