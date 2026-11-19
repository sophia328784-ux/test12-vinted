package defpackage;

import com.google.android.gms.common.data.DataBufferUtils;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bBW\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\n\u0010\u000f¨\u0006\u0013"}, d2 = {"Lc2e;", "", "", "currentPage", "totalPages", "totalEntries", "perPage", "", "time", "nextPageToken", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class c2e {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Long e;
    public final Integer f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.favorites.impl.corefavouritesapicentral.models.Pagination", aVar, 6);
            breVar.j("current_page", true);
            breVar.j("total_pages", true);
            breVar.j("total_entries", true);
            breVar.j("per_page", true);
            breVar.j("time", true);
            breVar.j(DataBufferUtils.KEY_NEXT_PAGE_TOKEN, true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            as9 as9Var = as9.a;
            return new opa[]{se2.d(as9Var), se2.d(as9Var), se2.d(as9Var), se2.d(as9Var), se2.d(arb.a), se2.d(as9Var)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            Integer num = null;
            Integer num2 = null;
            Integer num3 = null;
            Integer num4 = null;
            Long l = null;
            Integer num5 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        num = (Integer) h14VarC.j(u9hVar, 0, as9.a, num);
                        i |= 1;
                        break;
                    case 1:
                        num2 = (Integer) h14VarC.j(u9hVar, 1, as9.a, num2);
                        i |= 2;
                        break;
                    case 2:
                        num3 = (Integer) h14VarC.j(u9hVar, 2, as9.a, num3);
                        i |= 4;
                        break;
                    case 3:
                        num4 = (Integer) h14VarC.j(u9hVar, 3, as9.a, num4);
                        i |= 8;
                        break;
                    case 4:
                        l = (Long) h14VarC.j(u9hVar, 4, arb.a, l);
                        i |= 16;
                        break;
                    case 5:
                        num5 = (Integer) h14VarC.j(u9hVar, 5, as9.a, num5);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new c2e(i, num, num2, num3, num4, l, num5, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            c2e c2eVar = (c2e) obj;
            c2eVar.getClass();
            Integer num = c2eVar.f;
            Long l = c2eVar.e;
            Integer num2 = c2eVar.d;
            Integer num3 = c2eVar.c;
            Integer num4 = c2eVar.b;
            Integer num5 = c2eVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || num5 != null) {
                i14VarC.F(u9hVar, 0, as9.a, num5);
            }
            if (i14VarC.e(u9hVar) || num4 != null) {
                i14VarC.F(u9hVar, 1, as9.a, num4);
            }
            if (i14VarC.e(u9hVar) || num3 != null) {
                i14VarC.F(u9hVar, 2, as9.a, num3);
            }
            if (i14VarC.e(u9hVar) || num2 != null) {
                i14VarC.F(u9hVar, 3, as9.a, num2);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 4, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 5, as9.a, num);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ c2e(int i, Integer num, Integer num2, Integer num3, Integer num4, Long l, Integer num5, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2e)) {
            return false;
        }
        c2e c2eVar = (c2e) obj;
        return Intrinsics.c(this.a, c2eVar.a) && Intrinsics.c(this.b, c2eVar.b) && Intrinsics.c(this.c, c2eVar.c) && Intrinsics.c(this.d, c2eVar.d) && Intrinsics.c(this.e, c2eVar.e) && Intrinsics.c(this.f, c2eVar.f);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.d;
        int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Long l = this.e;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        Integer num5 = this.f;
        return iHashCode5 + (num5 != null ? num5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Pagination(currentPage=");
        sb.append(this.a);
        sb.append(", totalPages=");
        sb.append(this.b);
        sb.append(", totalEntries=");
        ze0.c(sb, this.c, ", perPage=", this.d, ", time=");
        sb.append(this.e);
        sb.append(", nextPageToken=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: c2e$b, reason: from kotlin metadata */
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

    public c2e() {
        this((Integer) null, (Integer) null, (Integer) null, (Integer) null, (Long) null, (Integer) null, 63, (DefaultConstructorMarker) null);
    }

    public c2e(Integer num, Integer num2, Integer num3, Integer num4, Long l, Integer num5) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = num4;
        this.e = l;
        this.f = num5;
    }

    public /* synthetic */ c2e(Integer num, Integer num2, Integer num3, Integer num4, Long l, Integer num5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : num3, (i & 8) != 0 ? null : num4, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : num5);
    }
}
