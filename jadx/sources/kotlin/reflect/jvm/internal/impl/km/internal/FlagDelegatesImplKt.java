package kotlin.reflect.jvm.internal.impl.km.internal;

import defpackage.ep3;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.jvm.internal.impl.km.MemberKind;
import kotlin.reflect.jvm.internal.impl.km.Modality;
import kotlin.reflect.jvm.internal.impl.km.ReturnValueStatus;
import kotlin.reflect.jvm.internal.impl.km.Visibility;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class FlagDelegatesImplKt {
    public static final void a(KMutableProperty1 kMutableProperty1) {
        kMutableProperty1.getClass();
        Flags.a aVar = Flags.q;
        aVar.getClass();
        EnumEntries<MemberKind> entries = MemberKind.getEntries();
        EnumEntries<MemberKind> entries2 = MemberKind.getEntries();
        ArrayList arrayList = new ArrayList(ep3.o(entries2, 10));
        Iterator<MemberKind> it = entries2.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getFlag$kotlin_metadata());
        }
        new EnumFlagDelegate(kMutableProperty1, aVar, entries, arrayList);
    }

    public static final EnumFlagDelegate b(KMutableProperty1 kMutableProperty1) {
        kMutableProperty1.getClass();
        Flags.a aVar = Flags.e;
        aVar.getClass();
        EnumEntries<Modality> entries = Modality.getEntries();
        EnumEntries<Modality> entries2 = Modality.getEntries();
        ArrayList arrayList = new ArrayList(ep3.o(entries2, 10));
        Iterator<Modality> it = entries2.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getFlag$kotlin_metadata());
        }
        return new EnumFlagDelegate(kMutableProperty1, aVar, entries, arrayList);
    }

    public static final void c(KMutableProperty1 kMutableProperty1, Flags.FlagField flagField) {
        kMutableProperty1.getClass();
        EnumEntries<ReturnValueStatus> entries = ReturnValueStatus.getEntries();
        EnumEntries<ReturnValueStatus> entries2 = ReturnValueStatus.getEntries();
        ArrayList arrayList = new ArrayList(ep3.o(entries2, 10));
        Iterator<ReturnValueStatus> it = entries2.iterator();
        while (it.hasNext()) {
            arrayList.add(new FlagImpl(flagField, it.next().ordinal()));
        }
        new EnumFlagDelegate(kMutableProperty1, flagField, entries, arrayList);
    }

    public static final EnumFlagDelegate d(KMutableProperty1 kMutableProperty1) {
        kMutableProperty1.getClass();
        Flags.a aVar = Flags.d;
        aVar.getClass();
        EnumEntries<Visibility> entries = Visibility.getEntries();
        EnumEntries<Visibility> entries2 = Visibility.getEntries();
        ArrayList arrayList = new ArrayList(ep3.o(entries2, 10));
        Iterator<Visibility> it = entries2.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getFlag$kotlin_metadata());
        }
        return new EnumFlagDelegate(kMutableProperty1, aVar, entries, arrayList);
    }
}
