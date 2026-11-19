package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class hq8 extends frj {
    public final /* synthetic */ byte a;
    public final /* synthetic */ frj b;

    public /* synthetic */ hq8(frj frjVar, byte b) {
        this.a = b;
        this.b = frjVar;
    }

    @Override // defpackage.frj
    public final Object a(mka mkaVar) throws IOException {
        byte b = this.a;
        frj frjVar = this.b;
        switch (b) {
            case 0:
                return new AtomicLong(((Number) frjVar.a(mkaVar)).longValue());
            case 1:
                ArrayList arrayList = new ArrayList();
                mkaVar.m();
                while (mkaVar.i0()) {
                    arrayList.add(Long.valueOf(((Number) frjVar.a(mkaVar)).longValue()));
                }
                mkaVar.y();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i = 0; i < size; i++) {
                    atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
                }
                return atomicLongArray;
            default:
                if (mkaVar.E0() != lla.NULL) {
                    return frjVar.a(mkaVar);
                }
                mkaVar.A0();
                return null;
        }
    }

    @Override // defpackage.frj
    public final void b(xma xmaVar, Object obj) throws IOException {
        byte b = this.a;
        frj frjVar = this.b;
        switch (b) {
            case 0:
                frjVar.b(xmaVar, Long.valueOf(((AtomicLong) obj).get()));
                break;
            case 1:
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                xmaVar.n();
                int length = atomicLongArray.length();
                for (int i = 0; i < length; i++) {
                    frjVar.b(xmaVar, Long.valueOf(atomicLongArray.get(i)));
                }
                xmaVar.y();
                break;
            default:
                if (obj == null) {
                    xmaVar.b0();
                } else {
                    frjVar.b(xmaVar, obj);
                }
                break;
        }
    }
}
