package defpackage;

import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import java.io.ObjectStreamException;
import java.io.Serializable;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class afc implements Serializable {
    public final transient ProtoAdapter adapter;

    @JvmField
    public transient int hashCode;
    public final transient sp2 unknownFields;

    static {
        new yec(null);
    }

    public afc(ProtoAdapter protoAdapter, sp2 sp2Var) {
        protoAdapter.getClass();
        sp2Var.getClass();
        this.adapter = protoAdapter;
        this.unknownFields = sp2Var;
    }

    @JvmName
    public final sp2 unknownFields() {
        sp2 sp2Var = this.unknownFields;
        return sp2Var == null ? sp2.e : sp2Var;
    }

    public final Object writeReplace() throws ObjectStreamException {
        ProtoAdapter protoAdapter = this.adapter;
        protoAdapter.getClass();
        yc2 yc2Var = new yc2();
        protoAdapter.f(yc2Var, this);
        return new a(yc2Var.readByteArray(yc2Var.b), getClass());
    }
}
