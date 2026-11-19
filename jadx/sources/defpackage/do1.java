package defpackage;

import java.util.AbstractQueue;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class do1 implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ do1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((ahd) obj).a(((ArrayBlockingQueue) obj2).size(), ru0.a(go1.d, go1.f));
                break;
            case 1:
                ((ahd) obj).a(((AbstractQueue) obj2).size(), ru0.a(jo1.e, jo1.g));
                break;
            case 2:
                ((Consumer) obj).accept((mnd) obj2);
                break;
            default:
                az azVar = (az) obj;
                azVar.getClass();
                ((jtg) obj2).f.add(azVar);
                break;
        }
    }
}
