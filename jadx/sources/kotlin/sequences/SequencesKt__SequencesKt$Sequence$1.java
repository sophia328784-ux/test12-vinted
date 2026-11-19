package kotlin.sequences;

import defpackage.pui;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlin/sequences/SequencesKt__SequencesKt$Sequence$1", "Lkotlin/sequences/Sequence;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = pui.Targets_view_followers_VALUE)
@SourceDebugExtension
public final class SequencesKt__SequencesKt$Sequence$1 implements Sequence<Object> {
    public final /* synthetic */ Function0 a;

    public SequencesKt__SequencesKt$Sequence$1(Function0<? extends Iterator<Object>> function0) {
        this.a = function0;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return (Iterator) this.a.invoke();
    }
}
