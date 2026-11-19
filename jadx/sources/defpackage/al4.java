package defpackage;

import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import java.io.File;
import java.nio.charset.Charset;
import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class al4 implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ al4(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case 1:
                Charset charset = CrashlyticsReportPersistence.e;
                return ((File) obj2).getName().compareTo(((File) obj).getName());
            case 2:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                vub vubVar = s58.a;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i = 0; i < bArr.length; i++) {
                    byte b = bArr[i];
                    byte b2 = bArr2[i];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 3:
                return Intrinsics.d(((sv9) obj).b, ((sv9) obj2).b);
            case 4:
                IntRange intRange = (IntRange) obj;
                IntRange intRange2 = (IntRange) obj2;
                return (intRange.b - intRange.a) - (intRange2.b - intRange2.a);
            default:
                k1b k1bVar = (k1b) obj;
                k1b k1bVar2 = (k1b) obj2;
                k1b.c cVar = k1b.R;
                float f = k1bVar.G.f1078p.F;
                float f2 = k1bVar2.G.f1078p.F;
                return f == f2 ? Intrinsics.d(k1bVar.w(), k1bVar2.w()) : Float.compare(f, f2);
        }
    }
}
