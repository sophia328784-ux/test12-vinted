package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.molecule.list.ListContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class ky1 {
    public static int a(BloomMediaSizes.MediaSize mediaSize, int i, int i2) {
        return (mediaSize.hashCode() + i) * i2;
    }

    public static int b(Integer num, gr3 gr3Var, ListContext listContext) {
        int iIntValue = num.intValue();
        gr3Var.getClass();
        listContext.getClass();
        return iIntValue;
    }

    public static w28 c(c cVar) {
        w28 w28Var = new w28();
        cVar.s0(w28Var);
        return w28Var;
    }

    public static String d(int i, String str, String str2, String str3, String str4) {
        return str + str2 + str3 + i + str4;
    }
}
