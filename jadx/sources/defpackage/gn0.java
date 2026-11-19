package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class gn0 extends xf9 implements ru0 {
    public static final Comparator c = Comparator.comparing(new fn0(0));
    public static final gn0 d = new in0().a();

    @Override // defpackage.ru0
    public final in0 toBuilder() {
        return new in0(new ArrayList(Arrays.asList(this.a)));
    }
}
