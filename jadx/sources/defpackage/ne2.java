package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class ne2 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends ne2 {
        @Override // defpackage.ne2
        public final List a(Executor executor) {
            return Arrays.asList(new nu3(), new pa5(executor, (byte) 0));
        }

        @Override // defpackage.ne2
        public final List b() {
            return Collections.singletonList(new iod());
        }
    }

    public List a(Executor executor) {
        return Collections.singletonList(new pa5(executor, (byte) 0));
    }

    public List b() {
        return Collections.EMPTY_LIST;
    }
}
