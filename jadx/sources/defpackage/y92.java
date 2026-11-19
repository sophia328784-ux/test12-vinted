package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.InputStream;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class y92 {
    public static final String a;

    static {
        ja2.a.getClass();
        a = "Braze v43.1.1 .BrazeImageUtils";
    }

    public static final Bitmap a(InputStream inputStream, BitmapFactory.Options options, int i, int i2) {
        int i3;
        int i4 = i;
        int i5 = 1;
        if (i2 == 0 || i4 == 0) {
            ja2.d(ja2.a, a, null, null, false, new r92((byte) 13), 14);
        } else {
            final long j = options.outHeight;
            final long j2 = options.outWidth;
            ja2.d(ja2.a, a, null, null, false, new u92((byte) 0, i4, i2, options), 14);
            final Ref.IntRef intRef = new Ref.IntRef();
            intRef.a = 1;
            long j3 = i2;
            if (j > j3 || j2 > i4) {
                long j4 = j / 2;
                long j5 = j2 / 2;
                while (true) {
                    int i6 = intRef.a;
                    long j6 = i6;
                    if (j4 / j6 < j3) {
                        i3 = i6;
                        if (j5 / j6 < i4 && (j2 * j) / ((long) (i3 * i3)) <= 4194304) {
                            break;
                        }
                    } else {
                        i3 = i6;
                    }
                    intRef.a = i3 * 2;
                    i4 = i;
                }
            }
            ja2.d(ja2.a, a, null, null, false, new Function0() { // from class: v92
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    StringBuilder sb = new StringBuilder("Using image sample size of ");
                    Ref.IntRef intRef2 = intRef;
                    sb.append(intRef2.a);
                    sb.append(". Image will be scaled to width: ");
                    sb.append(j2 / ((long) intRef2.a));
                    sb.append(" and height: ");
                    sb.append(j / ((long) intRef2.a));
                    return sb.toString();
                }
            }, 14);
            i5 = intRef.a;
        }
        options.inSampleSize = i5;
        options.inJustDecodeBounds = false;
        return BitmapFactory.decodeStream(inputStream, null, options);
    }
}
