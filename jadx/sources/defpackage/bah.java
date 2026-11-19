package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bah implements Iterable, KMappedMarker {
    final /* synthetic */ u9h $this_elementNames$inlined;

    public bah(u9h u9hVar) {
        this.$this_elementNames$inlined = u9hVar;
    }

    @Override // java.lang.Iterable
    public Iterator<String> iterator() {
        return new z9h(this.$this_elementNames$inlined);
    }
}
