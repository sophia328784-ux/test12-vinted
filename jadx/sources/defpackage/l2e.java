package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l2e {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends l2e {
        public final int a;
        public final List b;
        public final int c;
        public final int d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, List<Object> list, int i2, int i3) {
            super(null);
            list.getClass();
            this.a = i;
            this.b = list;
            this.c = i2;
            this.d = i3;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.c(this.b, aVar.b) && this.c == aVar.c && this.d == aVar.d;
        }

        public final int hashCode() {
            return Integer.hashCode(this.d) + Integer.hashCode(this.c) + this.b.hashCode() + Integer.hashCode(this.a);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PagingDataEvent.Append loaded ");
            List list = this.b;
            sb.append(list.size());
            sb.append(" items (\n                    |   startIndex: ");
            sb.append(this.a);
            sb.append("\n                    |   first item: ");
            sb.append(lp3.O(list));
            sb.append("\n                    |   last item: ");
            sb.append(lp3.X(list));
            sb.append("\n                    |   newPlaceholdersBefore: ");
            sb.append(this.c);
            sb.append("\n                    |   oldPlaceholdersBefore: ");
            sb.append(this.d);
            sb.append("\n                    |)\n                    |");
            return kgi.d(sb.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends l2e {
        public final int a;
        public final int b;
        public final int c;
        public final int d;

        public b(int i, int i2, int i3, int i4) {
            super(null);
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b == bVar.b && this.c == bVar.c && this.d == bVar.d;
        }

        public final int hashCode() {
            return Integer.hashCode(this.d) + Integer.hashCode(this.c) + Integer.hashCode(this.b) + Integer.hashCode(this.a);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PagingDataEvent.DropAppend dropped ");
            int i = this.b;
            sb.append(i);
            sb.append(" items (\n                    |   startIndex: ");
            gw0.b(this.a, i, "\n                    |   dropCount: ", "\n                    |   newPlaceholdersBefore: ", sb);
            sb.append(this.c);
            sb.append("\n                    |   oldPlaceholdersBefore: ");
            sb.append(this.d);
            sb.append("\n                    |)\n                    |");
            return kgi.d(sb.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends l2e {
        public final int a;
        public final int b;
        public final int c;

        public c(int i, int i2, int i3) {
            super(null);
            this.a = i;
            this.b = i2;
            this.c = i3;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && this.b == cVar.b && this.c == cVar.c;
        }

        public final int hashCode() {
            return Integer.hashCode(this.c) + Integer.hashCode(this.b) + Integer.hashCode(this.a);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PagingDataEvent.DropPrepend dropped ");
            int i = this.a;
            gw0.b(i, i, " items (\n                    |   dropCount: ", "\n                    |   newPlaceholdersBefore: ", sb);
            sb.append(this.b);
            sb.append("\n                    |   oldPlaceholdersBefore: ");
            sb.append(this.c);
            sb.append("\n                    |)\n                    |");
            return kgi.d(sb.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d extends l2e {
        public final List a;
        public final int b;
        public final int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(List<Object> list, int i, int i2) {
            super(null);
            list.getClass();
            this.a = list;
            this.b = i;
            this.c = i2;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.c(this.a, dVar.a) && this.b == dVar.b && this.c == dVar.c;
        }

        public final int hashCode() {
            return Integer.hashCode(this.c) + Integer.hashCode(this.b) + this.a.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PagingDataEvent.Prepend loaded ");
            List list = this.a;
            sb.append(list.size());
            sb.append(" items (\n                    |   first item: ");
            sb.append(lp3.O(list));
            sb.append("\n                    |   last item: ");
            sb.append(lp3.X(list));
            sb.append("\n                    |   newPlaceholdersBefore: ");
            sb.append(this.b);
            sb.append("\n                    |   oldPlaceholdersBefore: ");
            sb.append(this.c);
            sb.append("\n                    |)\n                    |");
            return kgi.d(sb.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e extends l2e {
        public final ene a;
        public final ene b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(ene eneVar, ene eneVar2) {
            super(null);
            eneVar.getClass();
            eneVar2.getClass();
            this.a = eneVar;
            this.b = eneVar2;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof e)) {
                return false;
            }
            ene eneVar = this.a;
            int i = ((m0e) eneVar).c;
            e eVar = (e) obj;
            ene eneVar2 = eVar.b;
            ene eneVar3 = eVar.a;
            if (i != ((m0e) eneVar3).c || ((m0e) eneVar).d != ((m0e) eneVar3).d || ((m0e) eneVar).e() != ((m0e) eneVar3).e() || ((m0e) eneVar).b != ((m0e) eneVar3).b) {
                return false;
            }
            ene eneVar4 = this.b;
            return ((m0e) eneVar4).c == ((m0e) eneVar2).c && ((m0e) eneVar4).d == ((m0e) eneVar2).d && ((m0e) eneVar4).e() == ((m0e) eneVar2).e() && ((m0e) eneVar4).b == ((m0e) eneVar2).b;
        }

        public final int hashCode() {
            return this.b.hashCode() + this.a.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PagingDataEvent.Refresh loaded newList\n                    |   newList (\n                    |       placeholdersBefore: ");
            m0e m0eVar = (m0e) this.a;
            sb.append(m0eVar.c);
            sb.append("\n                    |       placeholdersAfter: ");
            sb.append(m0eVar.d);
            sb.append("\n                    |       size: ");
            sb.append(m0eVar.e());
            sb.append("\n                    |       dataCount: ");
            sb.append(m0eVar.b);
            sb.append("\n                    |   )\n                    |   previousList (\n                    |       placeholdersBefore: ");
            m0e m0eVar2 = (m0e) this.b;
            sb.append(m0eVar2.c);
            sb.append("\n                    |       placeholdersAfter: ");
            sb.append(m0eVar2.d);
            sb.append("\n                    |       size: ");
            sb.append(m0eVar2.e());
            sb.append("\n                    |       dataCount: ");
            sb.append(m0eVar2.b);
            sb.append("\n                    |   )\n                    |");
            return kgi.d(sb.toString());
        }
    }

    public /* synthetic */ l2e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private l2e() {
    }
}
