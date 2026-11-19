package defpackage;

import android.text.TextUtils;
import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v6i {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public v6i(int i, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
    }

    public static v6i a(String str) {
        Preconditions.checkArgument(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        for (int i6 = 0; i6 < strArrSplit.length; i6++) {
            String lowerCase = Ascii.toLowerCase(strArrSplit[i6].trim());
            lowerCase.getClass();
            switch (lowerCase) {
                case "end":
                    i3 = i6;
                    break;
                case "text":
                    i5 = i6;
                    break;
                case "layer":
                    i = i6;
                    break;
                case "start":
                    i2 = i6;
                    break;
                case "style":
                    i4 = i6;
                    break;
            }
        }
        if (i2 == -1 || i3 == -1 || i5 == -1) {
            return null;
        }
        return new v6i(i, i2, i3, i4, i5, strArrSplit.length);
    }
}
