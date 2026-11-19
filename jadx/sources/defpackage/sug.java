package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.HashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004:\u0002\u0014\u0015B)\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rB?\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012¨\u0006\u0016"}, d2 = {"Lsug;", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "", "Lxq7;", "options", "Lk1h;", "selectedFilters", "", "isSelectionHighlighted", "<init>", "(Ljava/util/List;Lk1h;Ljava/lang/Boolean;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Lk1h;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class sug extends HashMap<String, Object> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d;
    public final List a;
    public final k1h b;
    public final Boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.catalog.impl.svccataloguefiltersapicentral.models.SearchFilterOptionsResponse", aVar, 3);
            breVar.j("options", false);
            breVar.j("selected_filters", false);
            breVar.j("is_selection_highlighted", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = sug.d;
            return new opa[]{lazyArr[0].getA(), lazyArr[1].getA(), se2.d(l42.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = sug.d;
            boolean z = true;
            int i = 0;
            List list = null;
            k1h k1hVar = null;
            Boolean bool = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    list = (List) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), list);
                    i |= 1;
                } else if (iQ == 1) {
                    k1hVar = (k1h) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), k1hVar);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    bool = (Boolean) h14VarC.j(u9hVar, 2, l42.a, bool);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new sug(i, list, k1hVar, bool, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            sug sugVar = (sug) obj;
            sugVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = sug.d;
            oah oahVar = (oah) lazyArr[0].getA();
            List list = sugVar.a;
            Boolean bool = sugVar.c;
            i14VarC.x(u9hVar, 0, oahVar, list);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), sugVar.b);
            if (i14VarC.e(u9hVar) || !Intrinsics.c(bool, Boolean.FALSE)) {
                i14VarC.F(u9hVar, 2, l42.a, bool);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        d = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new lbg((byte) 17)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new lbg((byte) 19)), null};
    }

    public /* synthetic */ sug(int i, List list, k1h k1hVar, Boolean bool, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = k1hVar;
        if ((i & 4) == 0) {
            this.c = Boolean.FALSE;
        } else {
            this.c = bool;
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return super.containsKey((String) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sug)) {
            return false;
        }
        sug sugVar = (sug) obj;
        return Intrinsics.c(this.a, sugVar.a) && Intrinsics.c(this.b, sugVar.b) && Intrinsics.c(this.c, sugVar.c);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof String) {
            return super.get((String) obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof String) ? obj2 : super.getOrDefault((String) obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Boolean bool = this.c;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if ((obj instanceof String) && obj2 != null) {
            return super.remove((String) obj, obj2);
        }
        return false;
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchFilterOptionsResponse(options=");
        sb.append(this.a);
        sb.append(", selectedFilters=");
        sb.append(this.b);
        sb.append(", isSelectionHighlighted=");
        return d92.b(sb, this.c, ")");
    }

    /* JADX INFO: renamed from: sug$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        private Companion() {
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof String) {
            return super.remove((String) obj);
        }
        return null;
    }

    public sug(List<xq7> list, k1h k1hVar, Boolean bool) {
        list.getClass();
        k1hVar.getClass();
        this.a = list;
        this.b = k1hVar;
        this.c = bool;
    }

    public /* synthetic */ sug(List list, k1h k1hVar, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, k1hVar, (i & 4) != 0 ? Boolean.FALSE : bool);
    }
}
