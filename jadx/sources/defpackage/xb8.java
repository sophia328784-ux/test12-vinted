package defpackage;

import com.incognia.internal.Da6;
import com.incognia.internal.GB;
import com.incognia.internal.Kkf;
import com.incognia.internal.s1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xb8 implements Kkf {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xb8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.incognia.internal.Kkf
    public final void M(Da6 da6) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                GB.M((GB) obj, da6);
                break;
            default:
                s1.M((s1) obj, da6);
                break;
        }
    }
}
