package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n3h implements Comparator {
    final /* synthetic */ rvc $idToIndexMap$inlined;

    public n3h(rvc rvcVar) {
        this.$idToIndexMap$inlined = rvcVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Integer.valueOf(this.$idToIndexMap$inlined.b(((Number) obj).longValue())).compareTo(Integer.valueOf(this.$idToIndexMap$inlined.b(((Number) obj2).longValue())));
    }
}
