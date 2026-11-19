package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zyd {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends zyd {
        public final mlb a;
        public final int b;
        public final int c;
        public final int d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(mlb mlbVar, int i, int i2, int i3) {
            super(null);
            mlbVar.getClass();
            this.a = mlbVar;
            this.b = i;
            this.c = i2;
            this.d = i3;
            if (mlbVar == mlb.REFRESH) {
                g57.s("Drop load type must be PREPEND or APPEND");
                throw null;
            }
            if (b() > 0) {
                if (i3 >= 0) {
                    return;
                }
                vke.r(jf.b(i3, "Invalid placeholdersRemaining "));
                throw null;
            }
            throw new IllegalArgumentException(("Drop count must be > 0, but was " + b()).toString());
        }

        public final int b() {
            return (this.c - this.b) + 1;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d;
        }

        public final int hashCode() {
            return Integer.hashCode(this.d) + tz3.a(this.c, tz3.a(this.b, this.a.hashCode() * 31, 31), 31);
        }

        public final String toString() {
            String str;
            int i = yyd.a[this.a.ordinal()];
            if (i == 1) {
                str = TtmlNode.END;
            } else {
                if (i != 2) {
                    g57.s("Drop load type must be PREPEND or APPEND");
                    return null;
                }
                str = "front";
            }
            StringBuilder sbD = be.d("PageEvent.Drop from the ", str, " (\n                    |   minPageOffset: ");
            sbD.append(this.b);
            sbD.append("\n                    |   maxPageOffset: ");
            sbD.append(this.c);
            sbD.append("\n                    |   placeholdersRemaining: ");
            sbD.append(this.d);
            sbD.append("\n                    |)");
            return kgi.d(sbD.toString());
        }
    }

    public /* synthetic */ zyd(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends zyd {
        public static final a g = new a(null);
        public final mlb a;
        public final List b;
        public final int c;
        public final int d;
        public final klb e;
        public final klb f;

        public b(mlb mlbVar, List list, int i, int i2, klb klbVar, klb klbVar2) {
            super(null);
            this.a = mlbVar;
            this.b = list;
            this.c = i;
            this.d = i2;
            this.e = klbVar;
            this.f = klbVar2;
            if (mlbVar != mlb.APPEND && i < 0) {
                vke.r(jf.b(i, "Prepend insert defining placeholdersBefore must be > 0, but was "));
                throw null;
            }
            if (mlbVar != mlb.PREPEND && i2 < 0) {
                vke.r(jf.b(i2, "Append insert defining placeholdersAfter must be > 0, but was "));
                throw null;
            }
            if (mlbVar == mlb.REFRESH && list.isEmpty()) {
                g57.s("Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself.");
                throw null;
            }
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0086  */
        /* JADX WARN: Code duplicated, block: B:20:0x00af  */
        /* JADX WARN: Code duplicated, block: B:22:0x00e3 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:23:0x00e4  */
        /* JADX WARN: Code duplicated, block: B:25:0x00f2  */
        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0086 -> B:18:0x00a9). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00e4 -> B:24:0x00e9). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.zyd
        public final java.lang.Object a(kotlin.jvm.functions.Function2 r17, kotlin.coroutines.Continuation r18) {
            /*
                Method dump skipped, instruction units count: 284
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: zyd.b.a(kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && Intrinsics.c(this.b, bVar.b) && this.c == bVar.c && this.d == bVar.d && Intrinsics.c(this.e, bVar.e) && Intrinsics.c(this.f, bVar.f);
        }

        public final int hashCode() {
            int iHashCode = (this.e.hashCode() + tz3.a(this.d, tz3.a(this.c, tt2.a(this.a.hashCode() * 31, 31, this.b), 31), 31)) * 31;
            klb klbVar = this.f;
            return iHashCode + (klbVar == null ? 0 : klbVar.hashCode());
        }

        public final String toString() {
            List list;
            List list2;
            List list3 = this.b;
            Iterator it = list3.iterator();
            int size = 0;
            while (it.hasNext()) {
                size += ((ilj) it.next()).b.size();
            }
            String strValueOf = FeatureFlagsEvaluationMetrics.NONE;
            int i = this.c;
            String strValueOf2 = i != -1 ? String.valueOf(i) : FeatureFlagsEvaluationMetrics.NONE;
            int i2 = this.d;
            if (i2 != -1) {
                strValueOf = String.valueOf(i2);
            }
            StringBuilder sb = new StringBuilder("PageEvent.Insert for ");
            sb.append(this.a);
            sb.append(", with ");
            sb.append(size);
            sb.append(" items (\n                    |   first item: ");
            ilj iljVar = (ilj) lp3.O(list3);
            Object objX = null;
            sb.append((iljVar == null || (list2 = iljVar.b) == null) ? null : lp3.O(list2));
            sb.append("\n                    |   last item: ");
            ilj iljVar2 = (ilj) lp3.X(list3);
            if (iljVar2 != null && (list = iljVar2.b) != null) {
                objX = lp3.X(list);
            }
            sb.append(objX);
            sb.append("\n                    |   placeholdersBefore: ");
            sb.append(strValueOf2);
            sb.append("\n                    |   placeholdersAfter: ");
            sb.append(strValueOf);
            sb.append("\n                    |   sourceLoadStates: ");
            sb.append(this.e);
            sb.append("\n                    ");
            String string = sb.toString();
            klb klbVar = this.f;
            if (klbVar != null) {
                string = string + "|   mediatorLoadStates: " + klbVar + '\n';
            }
            return kgi.d(string.concat("|)"));
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static b a(List list, klb klbVar, klb klbVar2, int i, int i2) {
                list.getClass();
                klbVar.getClass();
                return new b(mlb.REFRESH, list, i, i2, klbVar, klbVar2, null);
            }

            private a() {
            }
        }

        public /* synthetic */ b(mlb mlbVar, List list, int i, int i2, klb klbVar, klb klbVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this(mlbVar, list, i, i2, klbVar, klbVar2);
        }
    }

    private zyd() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends zyd {
        public final klb a;
        public final klb b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(klb klbVar, klb klbVar2) {
            super(null);
            klbVar.getClass();
            this.a = klbVar;
            this.b = klbVar2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.c(this.a, cVar.a) && Intrinsics.c(this.b, cVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            klb klbVar = this.b;
            return iHashCode + (klbVar == null ? 0 : klbVar.hashCode());
        }

        public final String toString() {
            String str = "PageEvent.LoadStateUpdate (\n                    |   sourceLoadStates: " + this.a + "\n                    ";
            klb klbVar = this.b;
            if (klbVar != null) {
                str = str + "|   mediatorLoadStates: " + klbVar + '\n';
            }
            return kgi.d(str.concat("|)"));
        }

        public /* synthetic */ c(klb klbVar, klb klbVar2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(klbVar, (i & 2) != 0 ? null : klbVar2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d extends zyd {
        public final List a;
        public final klb b;
        public final klb c;
        public final int d;
        public final int e;

        public /* synthetic */ d(List list, klb klbVar, klb klbVar2, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, (i3 & 2) != 0 ? null : klbVar, (i3 & 4) != 0 ? null : klbVar2, (i3 & 8) != 0 ? 0 : i, (i3 & 16) != 0 ? 0 : i2);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0060  */
        /* JADX WARN: Code duplicated, block: B:19:0x007d A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:20:0x007e  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x007e -> B:21:0x0081). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.zyd
        public final java.lang.Object a(kotlin.jvm.functions.Function2 r14, kotlin.coroutines.Continuation r15) {
            /*
                r13 = this;
                boolean r0 = r15 instanceof defpackage.bzd
                if (r0 == 0) goto L13
                r0 = r15
                bzd r0 = (defpackage.bzd) r0
                int r1 = r0.x
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.x = r1
                goto L1a
            L13:
                bzd r0 = new bzd
                kotlin.coroutines.jvm.internal.ContinuationImpl r15 = (kotlin.coroutines.jvm.internal.ContinuationImpl) r15
                r0.<init>(r13, r15)
            L1a:
                java.lang.Object r15 = r0.v
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r2 = r0.x
                r3 = 1
                if (r2 == 0) goto L40
                if (r2 != r3) goto L39
                java.util.Collection r14 = r0.u
                java.util.Collection r14 = (java.util.Collection) r14
                java.util.Iterator r2 = r0.t
                java.util.Iterator r2 = (java.util.Iterator) r2
                java.util.Collection r4 = r0.s
                java.util.Collection r4 = (java.util.Collection) r4
                kotlin.jvm.functions.Function2 r5 = r0.r
                kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5
                kotlin.ResultKt.b(r15)
                goto L81
            L39:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r13)
                r13 = 0
                return r13
            L40:
                kotlin.ResultKt.b(r15)
                java.util.List r15 = r13.a
                java.lang.Iterable r15 = (java.lang.Iterable) r15
                java.util.ArrayList r2 = new java.util.ArrayList
                r4 = 10
                int r4 = defpackage.ep3.o(r15, r4)
                r2.<init>(r4)
                java.util.Iterator r15 = r15.iterator()
                r12 = r15
                r15 = r14
                r14 = r2
                r2 = r12
            L5a:
                boolean r4 = r2.hasNext()
                if (r4 == 0) goto L87
                java.lang.Object r4 = r2.next()
                r5 = r15
                kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5
                r0.r = r5
                r5 = r14
                java.util.Collection r5 = (java.util.Collection) r5
                r0.s = r5
                r6 = r2
                java.util.Iterator r6 = (java.util.Iterator) r6
                r0.t = r6
                r0.u = r5
                r0.x = r3
                java.lang.Object r4 = r15.invoke(r4, r0)
                if (r4 != r1) goto L7e
                return r1
            L7e:
                r5 = r15
                r15 = r4
                r4 = r14
            L81:
                r14.add(r15)
                r14 = r4
                r15 = r5
                goto L5a
            L87:
                r7 = r14
                java.util.List r7 = (java.util.List) r7
                zyd$d r6 = new zyd$d
                klb r8 = r13.b
                klb r9 = r13.c
                int r10 = r13.d
                int r11 = r13.e
                r6.<init>(r7, r8, r9, r10, r11)
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: zyd.d.a(kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.c(this.a, dVar.a) && Intrinsics.c(this.b, dVar.b) && Intrinsics.c(this.c, dVar.c) && this.d == dVar.d && this.e == dVar.e;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            klb klbVar = this.b;
            int iHashCode2 = (iHashCode + (klbVar == null ? 0 : klbVar.hashCode())) * 31;
            klb klbVar2 = this.c;
            return Integer.hashCode(this.e) + tz3.a(this.d, (iHashCode2 + (klbVar2 != null ? klbVar2.hashCode() : 0)) * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PageEvent.StaticList with ");
            List list = this.a;
            sb.append(list.size());
            sb.append(" items (\n                    |   first item: ");
            sb.append(lp3.O(list));
            sb.append("\n                    |   last item: ");
            sb.append(lp3.X(list));
            sb.append("\n                    |   sourceLoadStates: ");
            sb.append(this.b);
            sb.append(",\n                    |   placeholdersBefore: ");
            sb.append(this.d);
            sb.append(",\n                    |   placeholdersAfter: ");
            String strB = k51.b(",\n                    ", this.e, sb);
            klb klbVar = this.c;
            if (klbVar != null) {
                strB = strB + "|   mediatorLoadStates: " + klbVar + '\n';
            }
            return kgi.d(strB.concat("|)"));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(List<Object> list, klb klbVar, klb klbVar2, int i, int i2) {
            super(null);
            list.getClass();
            this.a = list;
            this.b = klbVar;
            this.c = klbVar2;
            this.d = i;
            this.e = i2;
        }
    }

    public Object a(Function2 function2, Continuation continuation) {
        return this;
    }
}
