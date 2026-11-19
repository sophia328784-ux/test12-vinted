package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.PublishedApi;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class qgd implements opa {
    public final Object a;
    public final List b;
    public final Lazy c;

    public qgd(String str, Object obj) {
        str.getClass();
        obj.getClass();
        this.a = obj;
        this.b = EmptyList.a;
        this.c = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new y40((Object) str, (Object) this, (byte) 22));
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        u9h descriptor = getDescriptor();
        h14 h14VarC = r75Var.c(descriptor);
        int iQ = h14VarC.q(getDescriptor());
        if (iQ != -1) {
            throw new SerializationException(jf.b(iQ, "Unexpected index "));
        }
        Unit unit = Unit.a;
        h14VarC.b(descriptor);
        return this.a;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return (u9h) this.c.getA();
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        obj.getClass();
        zp6Var.c(getDescriptor()).b(getDescriptor());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @PublishedApi
    public qgd(String str, Object obj, Annotation[] annotationArr) {
        this(str, obj);
        str.getClass();
        obj.getClass();
        annotationArr.getClass();
        List listAsList = Arrays.asList(annotationArr);
        listAsList.getClass();
        this.b = listAsList;
    }
}
