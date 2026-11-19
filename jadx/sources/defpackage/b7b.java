package defpackage;

import androidx.compose.foundation.lazy.layout.d;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b7b implements Comparator {
    final /* synthetic */ i7b $keyIndexMap$inlined;

    public b7b(i7b i7bVar) {
        this.$keyIndexMap$inlined = i7bVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Integer.valueOf(((d) this.$keyIndexMap$inlined).a(((n7b) obj2).getKey())).compareTo(Integer.valueOf(((d) this.$keyIndexMap$inlined).a(((n7b) obj).getKey())));
    }
}
