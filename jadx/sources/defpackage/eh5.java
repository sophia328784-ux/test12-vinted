package defpackage;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class eh5 implements Externalizable {
    public una a;
    public Object b;

    static {
        new a(null);
    }

    public eh5(una unaVar, Object obj) {
        this.a = unaVar;
        this.b = obj;
    }

    private final Object readResolve() {
        Object obj = this.b;
        obj.getClass();
        return obj;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws ClassNotFoundException, IOException {
        objectInput.getClass();
        Object object = objectInput.readObject();
        object.getClass();
        this.a = (una) object;
        Object object2 = objectInput.readObject();
        object2.getClass();
        this.b = xp0.b(rgi.p((byte[]) object2));
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.getClass();
        objectOutput.writeObject(this.a);
        this.a.getClass();
        Object obj = this.b;
        obj.getClass();
        objectOutput.writeObject(rgi.s(((p5k) obj).e));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public eh5() {
        this(null, null);
    }
}
