package defpackage;

import android.util.SparseArray;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q4i implements opa {
    public final opa a;
    public final u9h b;

    public q4i(opa opaVar) {
        opaVar.getClass();
        opa opaVarSerializer = a.INSTANCE.serializer(opaVar);
        this.a = opaVarSerializer;
        this.b = opaVarSerializer.getDescriptor();
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        a aVar = (a) r75Var.z(this.a);
        List list = aVar.a;
        int size = list.size();
        List list2 = aVar.b;
        if (size != list2.size()) {
            g57.s("Failed requirement.");
            return null;
        }
        SparseArray sparseArray = new SparseArray(list.size());
        int size2 = list.size();
        for (int i = 0; i < size2; i++) {
            sparseArray.append(((Number) list.get(i)).intValue(), list2.get(i));
        }
        return sparseArray;
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return this.b;
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        sparseArray.getClass();
        int size = sparseArray.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(Integer.valueOf(sparseArray.keyAt(i)));
        }
        int size2 = sparseArray.size();
        ArrayList arrayList2 = new ArrayList(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            arrayList2.add(sparseArray.valueAt(i2));
        }
        zp6Var.A(this.a, new a(arrayList, arrayList2));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0003\u0018\u0000 \r*\u0004\b\u0001\u0010\u00012\u00020\u0002:\u0002\u000e\u000fB#\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bB;\b\u0010\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0007\u0010\f¨\u0006\u0010"}, d2 = {"Lq4i$a;", "T", "", "", "", "keys", "values", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "savedstate"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @fah
    public static final class a<T> {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Lazy[] c = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ooh(7)), null};
        public static final bre d;
        public final List a;
        public final List b;

        static {
            bre breVarB = t70.b("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", null, 2, "keys", false);
            breVarB.j("values", false);
            d = breVarB;
        }

        public /* synthetic */ a(int i, List list, List list2, lah lahVar) {
            if (3 != (i & 3)) {
                uc4.i(i, 3, d);
                throw null;
            }
            this.a = list;
            this.b = list2;
        }

        /* JADX INFO: renamed from: q4i$a$b, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            private Companion() {
            }

            public final <T> opa serializer(opa opaVar) {
                opaVar.getClass();
                return new C3760a(opaVar);
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public a(List<Integer> list, List<? extends T> list2) {
            list.getClass();
            list2.getClass();
            this.a = list;
            this.b = list2;
        }

        /* JADX INFO: renamed from: q4i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final /* synthetic */ class C3760a implements we8 {
            public final /* synthetic */ opa a;
            private final u9h descriptor;

            private C3760a() {
                bre breVar = new bre("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", this, 2);
                breVar.j("keys", false);
                breVar.j("values", false);
                this.descriptor = breVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.we8
            public final opa[] childSerializers() {
                return new opa[]{a.c[0].getA(), new eo0(this.a)};
            }

            @Override // defpackage.ns5
            public final Object deserialize(r75 r75Var) {
                r75Var.getClass();
                u9h u9hVar = this.descriptor;
                h14 h14VarC = r75Var.c(u9hVar);
                Lazy[] lazyArr = a.c;
                lah lahVar = null;
                boolean z = true;
                int i = 0;
                List list = null;
                List list2 = null;
                while (z) {
                    int iQ = h14VarC.q(u9hVar);
                    if (iQ == -1) {
                        z = false;
                    } else if (iQ == 0) {
                        list = (List) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), list);
                        i |= 1;
                    } else {
                        if (iQ != 1) {
                            muk.d(iQ);
                            return null;
                        }
                        list2 = (List) h14VarC.s(u9hVar, 1, new eo0(this.a), list2);
                        i |= 2;
                    }
                }
                h14VarC.b(u9hVar);
                return new a(i, list, list2, lahVar);
            }

            @Override // defpackage.oah, defpackage.ns5
            public final u9h getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.oah
            public final void serialize(zp6 zp6Var, Object obj) {
                a aVar = (a) obj;
                aVar.getClass();
                u9h u9hVar = this.descriptor;
                i14 i14VarC = zp6Var.c(u9hVar);
                i14VarC.x(u9hVar, 0, (oah) a.c[0].getA(), aVar.a);
                i14VarC.x(u9hVar, 1, new eo0(this.a), aVar.b);
                i14VarC.b(u9hVar);
            }

            @Override // defpackage.we8
            public final opa[] typeParametersSerializers() {
                return new opa[]{this.a};
            }

            /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
            public C3760a(opa opaVar) {
                this();
                opaVar.getClass();
                this.a = opaVar;
            }
        }
    }
}
