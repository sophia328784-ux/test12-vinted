package kotlin.collections.builders;

import defpackage.jf;
import defpackage.mo6;
import defpackage.u1d;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SerializedMap implements Externalizable {
    public Map a;

    static {
        new Companion(null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SerializedMap() {
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this(mo6Var);
    }

    private final Object readResolve() {
        return this.a;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        objectInput.getClass();
        byte b = objectInput.readByte();
        if (b != 0) {
            throw new InvalidObjectException(jf.b(b, "Unsupported flags value: "));
        }
        int i = objectInput.readInt();
        if (i < 0) {
            u1d.j(i, "Illegal size value: ");
            return;
        }
        MapBuilder mapBuilder = new MapBuilder(i);
        for (int i2 = 0; i2 < i; i2++) {
            mapBuilder.put(objectInput.readObject(), objectInput.readObject());
        }
        this.a = mapBuilder.h();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.getClass();
        objectOutput.writeByte(0);
        objectOutput.writeInt(this.a.size());
        for (Map.Entry entry : this.a.entrySet()) {
            objectOutput.writeObject(entry.getKey());
            objectOutput.writeObject(entry.getValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\bB¢\u0006\u0004\b\u0002\u0010\u0003R\u000f\u0010\u0004\u001a\u00020\u0005X\u0082Ô\b¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lkotlin/collections/builders/SerializedMap$Companion;", "", "<init>", "()V", "serialVersionUID", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public SerializedMap(Map<?, ?> map) {
        map.getClass();
        this.a = map;
    }
}
