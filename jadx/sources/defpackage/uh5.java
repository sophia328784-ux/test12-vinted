package defpackage;

import androidx.media3.exoplayer.source.b;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uh5 implements Supplier {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uh5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.google.common.base.Supplier
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Class cls = (Class) obj;
                int i = b.m;
                try {
                    return (sac) cls.getConstructor(null).newInstance(null);
                } catch (Exception e) {
                    vke.q(e);
                    return null;
                }
            case 1:
                return (b) obj;
            case 2:
                return (sac) obj;
            case 3:
                return (kyf) obj;
            case 4:
                return (ojj) obj;
            case 5:
                return (alb) obj;
            default:
                return (uc1) obj;
        }
    }
}
