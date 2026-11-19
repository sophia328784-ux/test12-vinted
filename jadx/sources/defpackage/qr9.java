package defpackage;

import com.iabtcf.utils.IntIterable;
import java.util.function.IntPredicate;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qr9 implements IntPredicate {
    public final /* synthetic */ IntIterable a;

    @Override // java.util.function.IntPredicate
    public final boolean test(int i) {
        return this.a.contains(i);
    }
}
