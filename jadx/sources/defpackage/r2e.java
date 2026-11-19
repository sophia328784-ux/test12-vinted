package defpackage;

import android.util.Log;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r2e {
    public final qv9 invalidateCallbackTracker = new qv9(new vxd(15), null, 2, 0 == true ? 1 : 0);

    public boolean getJumpingSupported() {
        return false;
    }

    public abstract Integer getRefreshKey(t2e t2eVar);

    public final void invalidate() {
        if (this.invalidateCallbackTracker.a()) {
            q2e.a.getClass();
            if (q2e.a(3)) {
                Log.d("Paging", "Invalidated PagingSource " + this, null);
            }
        }
    }

    public abstract Object load(a aVar, ContinuationImpl continuationImpl);

    public final void registerInvalidatedCallback(Function0<Unit> function0) {
        qv9 qv9Var = this.invalidateCallbackTracker;
        Function0 function1 = qv9Var.b;
        boolean z = true;
        if (function1 != null && ((Boolean) function1.invoke()).booleanValue()) {
            qv9Var.a();
        }
        if (qv9Var.e) {
            qv9Var.a.invoke(function0);
            return;
        }
        synchronized (qv9Var.c) {
            if (!qv9Var.e) {
                qv9Var.d.add(function0);
                z = false;
            }
        }
        if (z) {
            qv9Var.a.invoke(function0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a extends b {
            public final Throwable a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Throwable th) {
                super(null);
                th.getClass();
                this.a = th;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.c(this.a, ((a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return kgi.d("LoadResult.Error(\n                    |   throwable: " + this.a + "\n                    |) ");
            }
        }

        /* JADX INFO: renamed from: r2e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3771b extends b {
            public C3771b() {
                super(null);
            }

            public final String toString() {
                return "LoadResult.Invalid";
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class c extends b implements Iterable, KMappedMarker {
            public final List a;
            public final Object b;
            public final Object c;
            public final int d;
            public final int e;

            static {
                new a(null);
                new c(EmptyList.a, null, null, 0, 0);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(List<Object> list, Object obj, Object obj2, int i, int i2) {
                super(null);
                list.getClass();
                this.a = list;
                this.b = obj;
                this.c = obj2;
                this.d = i;
                this.e = i2;
                if (i != Integer.MIN_VALUE && i < 0) {
                    g57.s("itemsBefore cannot be negative");
                    throw null;
                }
                if (i2 == Integer.MIN_VALUE || i2 >= 0) {
                    return;
                }
                g57.s("itemsAfter cannot be negative");
                throw null;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.c(this.a, cVar.a) && Intrinsics.c(this.b, cVar.b) && Intrinsics.c(this.c, cVar.c) && this.d == cVar.d && this.e == cVar.e;
            }

            public final int hashCode() {
                int iHashCode = this.a.hashCode() * 31;
                Object obj = this.b;
                int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
                Object obj2 = this.c;
                return Integer.hashCode(this.e) + tz3.a(this.d, (iHashCode2 + (obj2 != null ? obj2.hashCode() : 0)) * 31, 31);
            }

            @Override // java.lang.Iterable
            public final Iterator iterator() {
                return this.a.listIterator();
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("LoadResult.Page(\n                    |   data size: ");
                List list = this.a;
                sb.append(list.size());
                sb.append("\n                    |   first Item: ");
                sb.append(lp3.O(list));
                sb.append("\n                    |   last Item: ");
                sb.append(lp3.X(list));
                sb.append("\n                    |   nextKey: ");
                sb.append(this.c);
                sb.append("\n                    |   prevKey: ");
                sb.append(this.b);
                sb.append("\n                    |   itemsBefore: ");
                sb.append(this.d);
                sb.append("\n                    |   itemsAfter: ");
                sb.append(this.e);
                sb.append("\n                    |) ");
                return kgi.d(sb.toString());
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private a() {
                }
            }

            public /* synthetic */ c(List list, Object obj, Object obj2, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
                this(list, obj, obj2, (i3 & 8) != 0 ? Integer.MIN_VALUE : i, (i3 & 16) != 0 ? Integer.MIN_VALUE : i2);
            }

            /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
            public c(List<Object> list, Object obj, Object obj2) {
                this(list, obj, obj2, Integer.MIN_VALUE, Integer.MIN_VALUE);
                list.getClass();
            }
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
        public static final b b = new b(null);
        public final int a;

        /* JADX INFO: renamed from: r2e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3770a extends a {
            public final Object c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3770a(Object obj, int i, boolean z) {
                super(i, z, null);
                obj.getClass();
                this.c = obj;
            }

            @Override // r2e.a
            public final Object a() {
                return this.c;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class c extends a {
            public final Object c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Object obj, int i, boolean z) {
                super(i, z, null);
                obj.getClass();
                this.c = obj;
            }

            @Override // r2e.a
            public final Object a() {
                return this.c;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class d extends a {
            public final Object c;

            public d(Object obj, int i, boolean z) {
                super(i, z, null);
                this.c = obj;
            }

            @Override // r2e.a
            public final Object a() {
                return this.c;
            }
        }

        public a(int i, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = i;
        }

        public abstract Object a();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b {
            public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private b() {
            }
        }
    }
}
