package defpackage;

import android.location.Location;
import com.incognia.internal.Vn2;
import com.incognia.internal.cl;
import java.util.BitSet;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hs0 implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hs0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((lgd) obj2).b((gre) obj);
                break;
            case 1:
                ((BitSet) obj2).set(((Integer) obj).intValue());
                break;
            default:
                Vn2.M((cl) obj2, (Location) obj);
                break;
        }
    }
}
