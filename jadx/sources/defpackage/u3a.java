package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016BA\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fB[\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u000e\u0010\u0013¨\u0006\u0017"}, d2 = {"Lu3a;", "", "", "", "Lgki;", "abTestFlags", "", "Liki;", "predictionsAbTestFlags", "", "categorySuggestionsPhotoCount", "attributeSuggestionsPhotoCount", "Lv3a;", "suggestionsTriggers", "<init>", "(Ljava/util/Map;Ljava/util/List;IILv3a;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/Map;Ljava/util/List;IILv3a;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class u3a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] f;
    public final Map a;
    public final List b;
    public final int c;
    public final int d;
    public final v3a e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.itemupload.impl.coreitemuploadapicentral.models.ItemConfigurationSuggestionsConfiguration", aVar, 5);
            breVar.j("ab_test_flags", false);
            breVar.j("predictions_ab_test_flags", false);
            breVar.j("category_suggestions_photo_count", false);
            breVar.j("attribute_suggestions_photo_count", false);
            breVar.j("suggestions_triggers", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = u3a.f;
            as9 as9Var = as9.a;
            return new opa[]{lazyArr[0].getA(), lazyArr[1].getA(), as9Var, as9Var, v3a.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = u3a.f;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            Map map = null;
            List list = null;
            v3a v3aVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    map = (Map) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), map);
                    i |= 1;
                } else if (iQ == 1) {
                    list = (List) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), list);
                    i |= 2;
                } else if (iQ == 2) {
                    i2 = h14VarC.i(u9hVar, 2);
                    i |= 4;
                } else if (iQ == 3) {
                    i3 = h14VarC.i(u9hVar, 3);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    v3aVar = (v3a) h14VarC.s(u9hVar, 4, v3a.a.a, v3aVar);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new u3a(i, map, list, i2, i3, v3aVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            u3a u3aVar = (u3a) obj;
            u3aVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = u3a.f;
            i14VarC.x(u9hVar, 0, (oah) lazyArr[0].getA(), u3aVar.a);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), u3aVar.b);
            i14VarC.D(2, u3aVar.c, u9hVar);
            i14VarC.D(3, u3aVar.d, u9hVar);
            i14VarC.x(u9hVar, 4, v3a.a.a, u3aVar.e);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        f = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l3a((byte) 6)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l3a((byte) 7)), null, null, null};
    }

    public /* synthetic */ u3a(int i, Map map, List list, int i2, int i3, v3a v3aVar, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = map;
        this.b = list;
        this.c = i2;
        this.d = i3;
        this.e = v3aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u3a)) {
            return false;
        }
        u3a u3aVar = (u3a) obj;
        return Intrinsics.c(this.a, u3aVar.a) && Intrinsics.c(this.b, u3aVar.b) && this.c == u3aVar.c && this.d == u3aVar.d && Intrinsics.c(this.e, u3aVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + tz3.a(this.d, tz3.a(this.c, tt2.a(this.a.hashCode() * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemConfigurationSuggestionsConfiguration(abTestFlags=");
        sb.append(this.a);
        sb.append(", predictionsAbTestFlags=");
        sb.append(this.b);
        sb.append(", categorySuggestionsPhotoCount=");
        gw0.b(this.c, this.d, ", attributeSuggestionsPhotoCount=", ", suggestionsTriggers=", sb);
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: u3a$b, reason: from kotlin metadata */
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

    public u3a(Map<String, gki> map, List<iki> list, int i, int i2, v3a v3aVar) {
        map.getClass();
        list.getClass();
        v3aVar.getClass();
        this.a = map;
        this.b = list;
        this.c = i;
        this.d = i2;
        this.e = v3aVar;
    }
}
