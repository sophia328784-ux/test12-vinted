package defpackage;

import android.app.Activity;
import android.content.Intent;
import com.inmobi.media.C6259q4;
import com.inmobi.media.Kh;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class il6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Set b;

    public /* synthetic */ il6(Set set, byte b) {
        this.a = b;
        this.b = set;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        Set set = this.b;
        switch (b) {
            case 0:
                Intent intent = (Intent) obj;
                intent.getClass();
                Set set2 = set;
                if ((set2 instanceof Collection) && set2.isEmpty()) {
                    z = false;
                } else {
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        if (((qc) it.next()).b(intent)) {
                        }
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                Activity activity = (Activity) obj;
                activity.getClass();
                Set set3 = set;
                if ((set3 instanceof Collection) && set3.isEmpty()) {
                    z = false;
                } else {
                    Iterator it2 = set3.iterator();
                    while (it2.hasNext()) {
                        if (((qc) it2.next()).a(activity)) {
                        }
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(Kh.a(set, (C6259q4) obj));
        }
    }
}
