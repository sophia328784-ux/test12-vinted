package defpackage;

import androidx.annotation.Nullable;
import com.google.common.primitives.ImmutableIntArray;
import com.google.common.primitives.Ints;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class a0k implements l0i {
    public final int a;
    public final ImmutableIntArray b;

    public a0k(int i, @Nullable int[] iArr) {
        this.a = i;
        this.b = iArr != null ? ImmutableIntArray.copyOf(iArr) : ImmutableIntArray.of();
    }

    public final String toString() {
        ImmutableIntArray immutableIntArray = this.b;
        ArrayList arrayList = new ArrayList(immutableIntArray.length());
        for (int i = 0; i < immutableIntArray.length(); i++) {
            int i2 = immutableIntArray.get(i);
            String str = qgk.a;
            arrayList.add(new String(Ints.toByteArray(i2), StandardCharsets.US_ASCII));
        }
        StringBuilder sb = new StringBuilder("UnsupportedBrands{major=");
        String str2 = qgk.a;
        sb.append(new String(Ints.toByteArray(this.a), StandardCharsets.US_ASCII));
        sb.append(", compatible=");
        sb.append(arrayList);
        sb.append("}");
        return sb.toString();
    }
}
