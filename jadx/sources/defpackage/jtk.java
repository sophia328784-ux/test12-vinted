package defpackage;

import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jtk implements Sequence {
    public final /* synthetic */ ViewGroup a;

    public jtk(ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        ViewGroup viewGroup = this.a;
        viewGroup.getClass();
        return new ltk(viewGroup);
    }
}
