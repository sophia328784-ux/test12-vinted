package p.haeg.w;

import defpackage.lp3;
import java.lang.reflect.Method;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016¨\u0006\r"}, d2 = {"Lp/haeg/w/rp;", "Lp/haeg/w/vq;", "Lp/haeg/w/tq;", "", "any", "Lp/haeg/w/wq;", "callback", "", "a", "Lp/haeg/w/cr;", "playerParams", "<init>", "(Lp/haeg/w/cr;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class rp extends tq implements vq {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rp(cr crVar) {
        super(crVar);
        crVar.getClass();
        e();
    }

    @Override // p.haeg.w.vq
    public void a(Object any, wq callback) {
        Object objB;
        callback.getClass();
        if (!br.a() || any == null || (objB = ot.b("setIsQuiet", any, (Integer) 4)) == null) {
            return;
        }
        try {
            Method[] methods = objB.getClass().getMethods();
            methods.getClass();
            ArrayList arrayList = new ArrayList();
            for (Method method : methods) {
                if (method.getName().equals("setIsQuiet")) {
                    arrayList.add(method);
                }
            }
            Method method2 = (Method) lp3.P(0, arrayList);
            if (method2 != null) {
                method2.invoke(objB, Boolean.TRUE);
            }
        } catch (Exception unused) {
        }
    }

    public void e() {
        vq.a.a(this);
    }

    @Override // p.haeg.w.vq
    public void a() {
        c();
    }
}
