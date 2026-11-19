package kotlin.collections.builders;

import defpackage.cp3;
import defpackage.keh;
import defpackage.u1d;
import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\fB\u001b\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lkotlin/collections/builders/SerializedCollection;", "Ljava/io/Externalizable;", "", "collection", "", "tag", "<init>", "(Ljava/util/Collection;I)V", "()V", "", "readResolve", "()Ljava/lang/Object;", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SerializedCollection implements Externalizable {
    public Collection a;
    public final int b;

    static {
        new Companion(null);
    }

    public SerializedCollection(Collection<?> collection, int i) {
        collection.getClass();
        this.a = collection;
        this.b = i;
    }

    private final Object readResolve() {
        return this.a;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Collection collectionA;
        objectInput.getClass();
        byte b = objectInput.readByte();
        int i = b & 1;
        if ((b & (-2)) != 0) {
            u1d.j(b, "Unsupported flags value: ");
            return;
        }
        int i2 = objectInput.readInt();
        if (i2 < 0) {
            u1d.j(i2, "Illegal size value: ");
            return;
        }
        int i3 = 0;
        if (i == 0) {
            ListBuilder listBuilder = new ListBuilder(i2);
            while (i3 < i2) {
                listBuilder.add(objectInput.readObject());
                i3++;
            }
            collectionA = cp3.a(listBuilder);
        } else {
            if (i != 1) {
                u1d.j(i, "Unsupported collection type tag: ");
                return;
            }
            SetBuilder setBuilder = new SetBuilder(i2);
            while (i3 < i2) {
                setBuilder.add(objectInput.readObject());
                i3++;
            }
            collectionA = keh.a(setBuilder);
        }
        this.a = collectionA;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        objectOutput.getClass();
        objectOutput.writeByte(this.b);
        objectOutput.writeInt(this.a.size());
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            objectOutput.writeObject(it.next());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\bB¢\u0006\u0004\b\u0002\u0010\u0003R\u000f\u0010\u0004\u001a\u00020\u0005X\u0082Ô\b¢\u0006\u0002\n\u0000R\u000f\u0010\u0006\u001a\u00020\u0007X\u0086Ô\b¢\u0006\u0002\n\u0000R\u000f\u0010\b\u001a\u00020\u0007X\u0086Ô\b¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lkotlin/collections/builders/SerializedCollection$Companion;", "", "<init>", "()V", "serialVersionUID", "", "tagList", "", "tagSet", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public SerializedCollection() {
        this(EmptyList.a, 0);
    }
}
