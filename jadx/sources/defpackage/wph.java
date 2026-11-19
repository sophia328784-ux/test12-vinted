package defpackage;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class wph implements s99 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Runnable {
        public final r99 a;
        public final cqh b;

        public a(wph wphVar, r99 r99Var, cqh cqhVar) {
            this.a = r99Var;
            this.b = cqhVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            cqh cqhVar = this.b;
            HashMap map = cqhVar.a;
            int size = map.size();
            r99 r99Var = this.a;
            if (size > 0) {
                r99Var.onSignalsCollected(new JSONObject((Map<?, ?>) map).toString());
                return;
            }
            String str = cqhVar.b;
            if (str == null) {
                r99Var.onSignalsCollected("");
            } else {
                r99Var.onSignalsCollectionFailed(str);
            }
        }
    }
}
