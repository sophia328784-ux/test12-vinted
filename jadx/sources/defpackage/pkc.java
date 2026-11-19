package defpackage;

import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class pkc {
    public final usc a;
    public final a b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final HashMap a = new HashMap();

        /* JADX INFO: renamed from: pkc$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class C3753a {
            public final List a;

            public C3753a(List<nkc> list) {
                this.a = list;
            }
        }
    }

    public pkc(@NonNull oue oueVar) {
        usc uscVar = new usc(oueVar);
        this.b = new a();
        this.a = uscVar;
    }
}
