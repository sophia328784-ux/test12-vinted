package defpackage;

import atd.bc.a;
import com.nimbusds.jose.shaded.gson.JsonIOException;
import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class avf extends frj {
    public final LinkedHashMap a;

    public avf(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    @Override // defpackage.frj
    public final Object a(mka mkaVar) throws IOException {
        if (mkaVar.E0() == lla.NULL) {
            mkaVar.A0();
            return null;
        }
        Object objC = c();
        try {
            mkaVar.n();
            while (mkaVar.i0()) {
                yuf yufVar = (yuf) this.a.get(mkaVar.y0());
                if (yufVar == null || !yufVar.d) {
                    mkaVar.K0();
                } else {
                    e(objC, mkaVar, yufVar);
                }
            }
            mkaVar.z();
            return d(objC);
        } catch (IllegalAccessException e) {
            nuf.a aVar = nuf.a;
            a.d("Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            return null;
        } catch (IllegalStateException e2) {
            throw new JsonSyntaxException(e2);
        }
    }

    @Override // defpackage.frj
    public final void b(xma xmaVar, Object obj) {
        if (obj == null) {
            xmaVar.b0();
            return;
        }
        xmaVar.o();
        try {
            Iterator it = this.a.values().iterator();
            while (it.hasNext()) {
                ((yuf) it.next()).a(xmaVar, obj);
            }
            xmaVar.z();
        } catch (IllegalAccessException e) {
            nuf.a aVar = nuf.a;
            a.d("Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
        }
    }

    public abstract Object c();

    public void e(Object obj, mka mkaVar, yuf yufVar) throws IllegalAccessException {
        Field field = yufVar.g;
        Object objA = yufVar.i.a(mkaVar);
        if (objA == null && yufVar.l) {
            return;
        }
        if (yufVar.e) {
            evf.b(obj, field);
        } else if (yufVar.m) {
            throw new JsonIOException("Cannot set value of 'static final' ".concat(nuf.c(field, false)));
        }
        field.set(obj, objA);
    }

    public Object d(Object obj) {
        return obj;
    }
}
