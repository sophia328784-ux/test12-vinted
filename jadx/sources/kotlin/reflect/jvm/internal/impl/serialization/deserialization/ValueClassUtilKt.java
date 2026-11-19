package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import defpackage.ct5;
import defpackage.dt5;
import defpackage.ep3;
import defpackage.u1d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class ValueClassUtilKt {
    public static final ValueClassRepresentation a(ProtoBuf.Class r4, boolean z, NameResolver nameResolver, TypeTable typeTable, ct5 ct5Var, dt5 dt5Var) {
        RigidTypeMarker rigidTypeMarker;
        r4.getClass();
        if ((r4.c & 8) == 8) {
            Name nameE = Name.e(nameResolver.getString(r4.w));
            int i = r4.c;
            ProtoBuf.Type typeA = (i & 16) == 16 ? r4.x : (i & 32) == 32 ? typeTable.a(r4.y) : null;
            if ((typeA != null && (rigidTypeMarker = (RigidTypeMarker) ct5Var.invoke(typeA)) != null) || (rigidTypeMarker = (RigidTypeMarker) dt5Var.invoke(nameE)) != null) {
                return new InlineClassRepresentation(nameE, rigidTypeMarker);
            }
            u1d.o("cannot determine underlying type for value class ", Name.e(nameResolver.getString(r4.e)), " with property ", nameE);
            return null;
        }
        if (z && Flags.k.d(r4.d).booleanValue()) {
            List list = r4.f942p;
            list.getClass();
            Iterator it = list.iterator();
            boolean z2 = false;
            Object obj = null;
            while (true) {
                if (!it.hasNext()) {
                    if (!z2) {
                        break;
                    }
                    break;
                }
                Object next = it.next();
                if (!Flags.n.d(((ProtoBuf.Constructor) next).d).booleanValue()) {
                    if (!z2) {
                        z2 = true;
                        obj = next;
                    }
                }
                obj = null;
                break;
            }
            ProtoBuf.Constructor constructor = (ProtoBuf.Constructor) obj;
            if (constructor != null) {
                List list2 = constructor.e;
                list2.getClass();
                List<ProtoBuf.ValueParameter> list3 = list2;
                ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
                for (ProtoBuf.ValueParameter valueParameter : list3) {
                    arrayList.add(new Pair(Name.e(nameResolver.getString(valueParameter.e)), ct5Var.invoke(ProtoTypeTableUtilKt.k(valueParameter, typeTable))));
                }
                return new MultiFieldValueClassRepresentation(arrayList);
            }
        }
        return null;
    }
}
