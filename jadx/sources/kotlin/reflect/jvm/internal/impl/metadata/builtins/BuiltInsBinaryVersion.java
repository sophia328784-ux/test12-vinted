package kotlin.reflect.jvm.internal.impl.metadata.builtins;

import defpackage.ep3;
import defpackage.lp3;
import java.io.DataInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class BuiltInsBinaryVersion extends BinaryVersion {
    public static final Companion f = new Companion(null);
    public static final BuiltInsBinaryVersion g = new BuiltInsBinaryVersion(1, 0, 7);

    static {
        new BuiltInsBinaryVersion(new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BuiltInsBinaryVersion(int... iArr) {
        super(Arrays.copyOf(iArr, iArr.length));
        iArr.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static BuiltInsBinaryVersion a(InputStream inputStream) {
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            IntRange intRange = new IntRange(1, dataInputStream.readInt());
            ArrayList arrayList = new ArrayList(ep3.o(intRange, 10));
            IntProgressionIterator it = intRange.iterator();
            while (it.c) {
                it.nextInt();
                arrayList.add(Integer.valueOf(dataInputStream.readInt()));
            }
            int[] iArrZ0 = lp3.z0(arrayList);
            return new BuiltInsBinaryVersion(Arrays.copyOf(iArrZ0, iArrZ0.length));
        }

        private Companion() {
        }
    }
}
