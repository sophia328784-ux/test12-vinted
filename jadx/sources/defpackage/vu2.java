package defpackage;

import java.util.List;
import java.util.function.Consumer;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class vu2 {
    public static final Logger f = Logger.getLogger(vu2.class.getName());
    public final rcj a = new rcj(f);
    public final List b;
    public final aa6 c;
    public final List d;
    public final boolean e;

    public vu2(List list, aa6 aa6Var) {
        this.b = list;
        this.c = aa6Var;
        List list2 = (List) list.stream().map(new bn0((byte) 6)).collect(Collectors.toList());
        this.d = list2;
        if (list2.size() != 0) {
            this.e = list.stream().flatMap(new bn0((byte) 7)).findAny().isPresent();
        } else {
            muk.A("Callback with no instruments is not allowed");
            throw null;
        }
    }

    public final void a(final wvf wvfVar, final long j, final long j2) {
        uu2 uu2Var;
        if (this.e) {
            Consumer consumer = new Consumer() { // from class: tu2
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    wvf wvfVar2 = wvfVar;
                    long j3 = j;
                    long j4 = j2;
                    gtg gtgVar = (gtg) obj;
                    gtgVar.d = wvfVar2;
                    for (ms0 ms0Var : gtgVar.c) {
                        if (ms0Var.c.equals(gtgVar.d)) {
                            ms0Var.s = ms0Var.e == gn.DELTA ? ms0Var.c.d : j3;
                            ms0Var.t = j4;
                        }
                    }
                }
            };
            List list = this.b;
            list.forEach(consumer);
            try {
                this.c.run();
                uu2Var = new uu2();
            } catch (Throwable th) {
                try {
                    scj.a(th);
                    this.a.a(Level.WARNING, "An exception occurred invoking callback for " + this + ".", th);
                    uu2Var = new uu2();
                } catch (Throwable th2) {
                    list.forEach(new uu2());
                    throw th2;
                }
            }
            list.forEach(uu2Var);
        }
    }

    public final String toString() {
        return z11.e(new StringBuilder("CallbackRegistration{instrumentDescriptors="), this.d, "}");
    }
}
