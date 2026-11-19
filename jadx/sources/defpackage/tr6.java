package defpackage;

import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tr6 implements ot9 {
    public static final /* synthetic */ int e = 0;
    public final wd9 a;
    public final jqi b;
    public final e3g c;
    public final vcc d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final uc9 a;
        public final boolean b;
        public final fz4 c;
        public final String d;

        public b(uc9 uc9Var, boolean z, fz4 fz4Var, String str) {
            this.a = uc9Var;
            this.b = z;
            this.c = fz4Var;
            this.d = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.c(this.a, bVar.a) && this.b == bVar.b && this.c == bVar.c && Intrinsics.c(this.d, bVar.d);
        }

        public final int hashCode() {
            int iHashCode = (this.c.hashCode() + qa0.a(this.a.hashCode() * 31, 31, this.b)) * 31;
            String str = this.d;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ExecuteResult(image=");
            sb.append(this.a);
            sb.append(", isSampled=");
            sb.append(this.b);
            sb.append(", dataSource=");
            sb.append(this.c);
            sb.append(", diskCacheKey=");
            return dw2.a(sb, this.d, ')');
        }
    }

    static {
        new a(null);
    }

    public tr6(wd9 wd9Var, jqi jqiVar, e3g e3gVar, dpb dpbVar) {
        this.a = wd9Var;
        this.b = jqiVar;
        this.c = e3gVar;
        this.d = new vcc(wd9Var, e3gVar, null);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0054  */
    /* JADX WARN: Code duplicated, block: B:20:0x0072 A[LOOP:0: B:16:0x0052->B:20:0x0072, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0075 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x009f -> B:27:0x00a2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(defpackage.c2i r7, defpackage.aw3 r8, defpackage.ge9 r9, java.lang.Object r10, defpackage.mod r11, defpackage.w27 r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tr6.a(c2i, aw3, ge9, java.lang.Object, mod, w27, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0159  */
    /* JADX WARN: Code duplicated, block: B:61:0x015c  */
    /* JADX WARN: Code duplicated, block: B:63:0x015f  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0184, code lost:
    
        if (r1 == r9) goto L72;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [ge9] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.ge9 r17, java.lang.Object r18, defpackage.mod r19, defpackage.w27 r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tr6.b(ge9, java.lang.Object, mod, w27, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0056  */
    /* JADX WARN: Code duplicated, block: B:19:0x0072  */
    /* JADX WARN: Code duplicated, block: B:25:0x008d  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00af -> B:28:0x00b2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(defpackage.aw3 r9, defpackage.ge9 r10, java.lang.Object r11, defpackage.mod r12, defpackage.w27 r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tr6.c(aw3, ge9, java.lang.Object, mod, w27, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object d(tof tofVar, ContinuationImpl continuationImpl) {
        yr6 yr6Var;
        tof tofVar2 = tofVar;
        vcc vccVar = this.d;
        if (continuationImpl instanceof yr6) {
            yr6Var = (yr6) continuationImpl;
            int i = yr6Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                yr6Var.u = i - Integer.MIN_VALUE;
            } else {
                yr6Var = new yr6(this, continuationImpl);
            }
        } else {
            yr6Var = new yr6(this, continuationImpl);
        }
        yr6 yr6Var2 = yr6Var;
        Object obj = yr6Var2.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = yr6Var2.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            try {
                ge9 ge9Var = tofVar2.d;
                Object obj2 = ge9Var.b;
                tuh tuhVar = tofVar2.e;
                ihk ihkVar = shk.a;
                w27 w27Var = tofVar2.f;
                mod modVarA = ((g10) this.c).a(ge9Var, tuhVar);
                mmg mmgVar = modVarA.c;
                w27Var.getClass();
                List list = ((kof) this.a).d.b;
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    Pair pair = (Pair) list.get(i3);
                    l1c l1cVar = (l1c) pair.a;
                    if (((KClass) pair.b).y(obj2)) {
                        l1cVar.getClass();
                        h5k h5kVarA = l1cVar.a(obj2, modVarA);
                        if (h5kVarA != null) {
                            obj2 = h5kVarA;
                        }
                    }
                }
                scc sccVarB = vccVar.b(ge9Var, obj2, modVarA, w27Var);
                tcc tccVarA = sccVarB != null ? vccVar.a(ge9Var, sccVarB, tuhVar, mmgVar) : null;
                if (tccVarA == null) {
                    CoroutineContext coroutineContext = ge9Var.l;
                    zr6 zr6Var = new zr6(this, ge9Var, obj2, modVarA, w27Var, sccVarB, tofVar2, null);
                    yr6Var2.r = tofVar2;
                    yr6Var2.u = 1;
                    Object objD = je2.d(zr6Var, coroutineContext, yr6Var2);
                    return objD == coroutineSingletons ? coroutineSingletons : objD;
                }
                Map map = tccVarA.b;
                uc9 uc9Var = tccVarA.a;
                fz4 fz4Var = fz4.MEMORY_CACHE;
                Object obj3 = map.get("coil#disk_cache_key");
                String str = obj3 instanceof String ? (String) obj3 : null;
                Object obj4 = map.get("coil#is_sampled");
                Boolean bool = obj4 instanceof Boolean ? (Boolean) obj4 : null;
                return new zji(uc9Var, ge9Var, fz4Var, sccVarB, str, bool != null ? bool.booleanValue() : false, tofVar2.g);
            } catch (Throwable th) {
                th = th;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tof tofVar3 = yr6Var2.r;
            try {
                ResultKt.b(obj);
                return obj;
            } catch (Throwable th2) {
                th = th2;
                tofVar2 = tofVar3;
            }
        }
        if (th instanceof CancellationException) {
            throw th;
        }
        return shk.a(tofVar2.d, th);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
