package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.commerce.Product;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0004\u0017\u0018\u0019\u001aBa\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u000f\u0010\u0010Bo\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015¨\u0006\u001b"}, d2 = {"Li4g;", "", "Li4g$b;", ExperienceModelMapperImpl.KEY_ACTION, "", "isPrimary", "", "button", "", "Li4g$d;", "resolutions", "tip", "confirmTitle", "confirmButton", "confirmation", "<init>", "(Li4g$b;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILi4g$b;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "a", "c", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class i4g {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] i;
    public final b a;
    public final boolean b;
    public final String c;
    public final List d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.complaint.impl.corecomplaintsdeliveryapicentral.models.Resolution", aVar, 8);
            breVar.j(ExperienceModelMapperImpl.KEY_ACTION, false);
            breVar.j("is_primary", false);
            breVar.j("button", false);
            breVar.j("resolutions", true);
            breVar.j("tip", true);
            breVar.j("confirm_title", true);
            breVar.j("confirm_button", true);
            breVar.j("confirmation", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = i4g.i;
            wfi wfiVar = wfi.a;
            return new opa[]{lazyArr[0].getA(), l42.a, wfiVar, se2.d((opa) lazyArr[3].getA()), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = i4g.i;
            Object obj = null;
            boolean z = true;
            String str = null;
            b bVar = null;
            String strG = null;
            List list = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            int i = 0;
            boolean zC = false;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        bVar = (b) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), bVar);
                        i |= 1;
                        break;
                    case 1:
                        zC = h14VarC.C(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        strG = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        list = (List) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), list);
                        i |= 8;
                        break;
                    case 4:
                        str2 = (String) h14VarC.j(u9hVar, 4, wfi.a, str2);
                        i |= 16;
                        break;
                    case 5:
                        str3 = (String) h14VarC.j(u9hVar, 5, wfi.a, str3);
                        i |= 32;
                        break;
                    case 6:
                        str4 = (String) h14VarC.j(u9hVar, 6, wfi.a, str4);
                        i |= 64;
                        break;
                    case 7:
                        str = (String) h14VarC.j(u9hVar, 7, wfi.a, str);
                        i |= 128;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new i4g(i, bVar, zC, strG, list, str2, str3, str4, str, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            i4g i4gVar = (i4g) obj;
            i4gVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = i4g.i;
            oah oahVar = (oah) lazyArr[0].getA();
            b bVar = i4gVar.a;
            String str = i4gVar.h;
            String str2 = i4gVar.g;
            String str3 = i4gVar.f;
            String str4 = i4gVar.e;
            List list = i4gVar.d;
            i14VarC.x(u9hVar, 0, oahVar, bVar);
            i14VarC.t(u9hVar, 1, i4gVar.b);
            i14VarC.v(u9hVar, 2, i4gVar.c);
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), list);
            }
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 4, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 5, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 6, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 7, wfi.a, str);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        i = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c4g((byte) 1)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c4g((byte) 2)), null, null, null, null};
    }

    public /* synthetic */ i4g(int i2, b bVar, boolean z, String str, List list, String str2, String str3, String str4, String str5, lah lahVar) {
        if (7 != (i2 & 7)) {
            uc4.i(i2, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = bVar;
        this.b = z;
        this.c = str;
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i4g)) {
            return false;
        }
        i4g i4gVar = (i4g) obj;
        return this.a == i4gVar.a && this.b == i4gVar.b && Intrinsics.c(this.c, i4gVar.c) && Intrinsics.c(this.d, i4gVar.d) && Intrinsics.c(this.e, i4gVar.e) && Intrinsics.c(this.f, i4gVar.f) && Intrinsics.c(this.g, i4gVar.g) && Intrinsics.c(this.h, i4gVar.h);
    }

    public final int hashCode() {
        int iA = hv7.a(qa0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        List list = this.d;
        int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Resolution(action=");
        sb.append(this.a);
        sb.append(", isPrimary=");
        sb.append(this.b);
        sb.append(", button=");
        rs.d(this.c, ", resolutions=", ", tip=", sb, this.d);
        gv7.c(sb, this.e, ", confirmTitle=", this.f, ", confirmButton=");
        return tf.a(sb, this.g, ", confirmation=", this.h, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Li4g$b;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", Product.REFUND, "choose_resolution", "cancel_refund_offer", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum b {
        refund(Product.REFUND),
        choose_resolution("choose_resolution"),
        cancel_refund_offer("cancel_refund_offer");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new c4g(3));

        b(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.complaint.impl.corecomplaintsdeliveryapicentral.models.Resolution.Action", values(), new String[]{Product.REFUND, "choose_resolution", "cancel_refund_offer"}, new Annotation[][]{null, null, null});
        }

        public static EnumEntries<b> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: i4g$b$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return (opa) b.$cachedSerializer$delegate.getA();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Li4g$d;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "offer_partial_refund", Product.REFUND, "request_to_return", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum d {
        offer_partial_refund("offer_partial_refund"),
        refund(Product.REFUND),
        request_to_return("request_to_return");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new c4g(4));

        d(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.complaint.impl.corecomplaintsdeliveryapicentral.models.Resolution.Resolutions", values(), new String[]{"offer_partial_refund", Product.REFUND, "request_to_return"}, new Annotation[][]{null, null, null});
        }

        public static EnumEntries<d> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: i4g$d$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return (opa) d.$cachedSerializer$delegate.getA();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: i4g$c, reason: from kotlin metadata */
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

    public i4g(b bVar, boolean z, String str, List<? extends d> list, String str2, String str3, String str4, String str5) {
        bVar.getClass();
        str.getClass();
        this.a = bVar;
        this.b = z;
        this.c = str;
        this.d = list;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
    }

    public /* synthetic */ i4g(b bVar, boolean z, String str, List list, String str2, String str3, String str4, String str5, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, z, str, (i2 & 8) != 0 ? null : list, (i2 & 16) != 0 ? null : str2, (i2 & 32) != 0 ? null : str3, (i2 & 64) != 0 ? null : str4, (i2 & 128) != 0 ? null : str5);
    }
}
