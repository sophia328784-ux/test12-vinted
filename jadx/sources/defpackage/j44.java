package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import java.util.List;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#$B\u0099\u0001\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0010\u0012\u0010\b\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u001c\u0010\u001dB»\u0001\b\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u0010\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0010\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b\u001c\u0010!¨\u0006%"}, d2 = {"Lj44;", "", "", "", "catalogGroupFields", "", "maxCustomShippingPrice", "Ljava/util/UUID;", "uploadSessionId", "currency", "Ll44;", "photoTip", "Lm44;", "priceRange", "", "isFirstTimeLister", "", "categorySuggestionsPhotoCount", "attributeSuggestionsPhotoCount", "Lu3a;", "suggestionsConfiguration", "numberOfImagesPerItem", "Lk44;", "imageResizing", "professionalSellerKey", "measurements", IdentityHttpResponse.CODE, "packageSizeDefiningItemAttributeCodesAbTest", "<init>", "(Ljava/util/List;FLjava/util/UUID;Ljava/lang/String;Ll44;Lm44;ZIILu3a;ILk44;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;FLjava/util/UUID;Ljava/lang/String;Ll44;Lm44;ZIILu3a;ILk44;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class j44 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] q;
    public final List a;
    public final float b;
    public final UUID c;
    public final String d;
    public final l44 e;
    public final m44 f;
    public final boolean g;
    public final int h;
    public final int i;
    public final u3a j;
    public final int k;
    public final k44 l;
    public final String m;
    public final String n;
    public final int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f891p;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.itemupload.impl.coreitemuploadapicentral.models.ConfigurationResponse", aVar, 16);
            breVar.j("catalog_group_fields", false);
            breVar.j("max_custom_shipping_price", false);
            breVar.j("upload_session_id", false);
            breVar.j("currency", false);
            breVar.j("photo_tip", false);
            breVar.j("price_range", false);
            breVar.j("is_first_time_lister", false);
            breVar.j("category_suggestions_photo_count", false);
            breVar.j("attribute_suggestions_photo_count", false);
            breVar.j("suggestions_configuration", false);
            breVar.j("number_of_images_per_item", false);
            breVar.j("image_resizing", false);
            breVar.j("professional_seller_key", false);
            breVar.j("measurements", false);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("package_size_defining_item_attribute_codes_abTest", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = j44.q;
            wfi wfiVar = wfi.a;
            as9 as9Var = as9.a;
            return new opa[]{lazyArr[0].getA(), iw7.a, lazyArr[2].getA(), wfiVar, l44.a.a, m44.a.a, l42.a, as9Var, as9Var, u3a.a.a, as9Var, k44.a.a, se2.d(wfiVar), wfiVar, as9Var, se2.d((opa) lazyArr[15].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            Lazy[] lazyArr;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr2 = j44.q;
            float fP = 0.0f;
            List list = null;
            String str = null;
            k44 k44Var = null;
            boolean z = true;
            u3a u3aVar = null;
            int i = 0;
            List list2 = null;
            UUID uuid = null;
            String strG = null;
            l44 l44Var = null;
            m44 m44Var = null;
            boolean zC = false;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            String strG2 = null;
            int i5 = 0;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        lazyArr2 = lazyArr2;
                        break;
                    case 0:
                        lazyArr = lazyArr2;
                        list2 = (List) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), list2);
                        i |= 1;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 1:
                        fP = h14VarC.p(u9hVar, 1);
                        i |= 2;
                        lazyArr2 = lazyArr2;
                        break;
                    case 2:
                        lazyArr = lazyArr2;
                        uuid = (UUID) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), uuid);
                        i |= 4;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 3:
                        strG = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        lazyArr2 = lazyArr2;
                        break;
                    case 4:
                        lazyArr = lazyArr2;
                        l44Var = (l44) h14VarC.s(u9hVar, 4, l44.a.a, l44Var);
                        i |= 16;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 5:
                        lazyArr = lazyArr2;
                        m44Var = (m44) h14VarC.s(u9hVar, 5, m44.a.a, m44Var);
                        i |= 32;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 6:
                        zC = h14VarC.C(u9hVar, 6);
                        i |= 64;
                        lazyArr2 = lazyArr2;
                        break;
                    case 7:
                        i2 = h14VarC.i(u9hVar, 7);
                        i |= 128;
                        lazyArr2 = lazyArr2;
                        break;
                    case 8:
                        i3 = h14VarC.i(u9hVar, 8);
                        i |= 256;
                        lazyArr2 = lazyArr2;
                        break;
                    case 9:
                        lazyArr = lazyArr2;
                        u3aVar = (u3a) h14VarC.s(u9hVar, 9, u3a.a.a, u3aVar);
                        i |= 512;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 10:
                        i4 = h14VarC.i(u9hVar, 10);
                        i |= 1024;
                        lazyArr2 = lazyArr2;
                        break;
                    case 11:
                        lazyArr = lazyArr2;
                        k44Var = (k44) h14VarC.s(u9hVar, 11, k44.a.a, k44Var);
                        i |= 2048;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 12:
                        lazyArr = lazyArr2;
                        str = (String) h14VarC.j(u9hVar, 12, wfi.a, str);
                        i |= 4096;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    case 13:
                        strG2 = h14VarC.g(u9hVar, 13);
                        i |= Segment.SIZE;
                        lazyArr2 = lazyArr2;
                        break;
                    case 14:
                        i5 = h14VarC.i(u9hVar, 14);
                        i |= Http2.INITIAL_MAX_FRAME_SIZE;
                        lazyArr2 = lazyArr2;
                        break;
                    case 15:
                        lazyArr = lazyArr2;
                        list = (List) h14VarC.j(u9hVar, 15, (ns5) lazyArr[15].getA(), list);
                        i |= 32768;
                        lazyArr2 = lazyArr;
                        z = z;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new j44(i, list2, fP, uuid, strG, l44Var, m44Var, zC, i2, i3, u3aVar, i4, k44Var, str, strG2, i5, list, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            j44 j44Var = (j44) obj;
            j44Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = j44.q;
            oah oahVar = (oah) lazyArr[0].getA();
            List list = j44Var.a;
            List list2 = j44Var.f891p;
            i14VarC.x(u9hVar, 0, oahVar, list);
            i14VarC.q(u9hVar, 1, j44Var.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), j44Var.c);
            i14VarC.v(u9hVar, 3, j44Var.d);
            i14VarC.x(u9hVar, 4, l44.a.a, j44Var.e);
            i14VarC.x(u9hVar, 5, m44.a.a, j44Var.f);
            i14VarC.t(u9hVar, 6, j44Var.g);
            i14VarC.D(7, j44Var.h, u9hVar);
            i14VarC.D(8, j44Var.i, u9hVar);
            i14VarC.x(u9hVar, 9, u3a.a.a, j44Var.j);
            i14VarC.D(10, j44Var.k, u9hVar);
            i14VarC.x(u9hVar, 11, k44.a.a, j44Var.l);
            i14VarC.F(u9hVar, 12, wfi.a, j44Var.m);
            i14VarC.v(u9hVar, 13, j44Var.n);
            i14VarC.D(14, j44Var.o, u9hVar);
            if (i14VarC.e(u9hVar) || list2 != null) {
                i14VarC.F(u9hVar, 15, (oah) lazyArr[15].getA(), list2);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        q = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new sy3((byte) 15)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new sy3((byte) 16)), null, null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new sy3((byte) 17))};
    }

    public /* synthetic */ j44(int i, List list, float f, UUID uuid, String str, l44 l44Var, m44 m44Var, boolean z, int i2, int i3, u3a u3aVar, int i4, k44 k44Var, String str2, String str3, int i5, List list2, lah lahVar) {
        if (32767 != (i & 32767)) {
            uc4.i(i, 32767, a.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = f;
        this.c = uuid;
        this.d = str;
        this.e = l44Var;
        this.f = m44Var;
        this.g = z;
        this.h = i2;
        this.i = i3;
        this.j = u3aVar;
        this.k = i4;
        this.l = k44Var;
        this.m = str2;
        this.n = str3;
        this.o = i5;
        if ((i & 32768) == 0) {
            this.f891p = null;
        } else {
            this.f891p = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j44)) {
            return false;
        }
        j44 j44Var = (j44) obj;
        return Intrinsics.c(this.a, j44Var.a) && Float.compare(this.b, j44Var.b) == 0 && Intrinsics.c(this.c, j44Var.c) && Intrinsics.c(this.d, j44Var.d) && Intrinsics.c(this.e, j44Var.e) && Intrinsics.c(this.f, j44Var.f) && this.g == j44Var.g && this.h == j44Var.h && this.i == j44Var.i && Intrinsics.c(this.j, j44Var.j) && this.k == j44Var.k && Intrinsics.c(this.l, j44Var.l) && Intrinsics.c(this.m, j44Var.m) && Intrinsics.c(this.n, j44Var.n) && this.o == j44Var.o && Intrinsics.c(this.f891p, j44Var.f891p);
    }

    public final int hashCode() {
        int iHashCode = (this.l.hashCode() + tz3.a(this.k, (this.j.hashCode() + tz3.a(this.i, tz3.a(this.h, qa0.a((this.f.hashCode() + ((this.e.hashCode() + hv7.a((this.c.hashCode() + g90.a(this.b, this.a.hashCode() * 31, 31)) * 31, 31, this.d)) * 31)) * 31, 31, this.g), 31), 31)) * 31, 31)) * 31;
        String str = this.m;
        int iA = tz3.a(this.o, hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.n), 31);
        List list = this.f891p;
        return iA + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfigurationResponse(catalogGroupFields=");
        sb.append(this.a);
        sb.append(", maxCustomShippingPrice=");
        sb.append(this.b);
        sb.append(", uploadSessionId=");
        sb.append(this.c);
        sb.append(", currency=");
        sb.append(this.d);
        sb.append(", photoTip=");
        sb.append(this.e);
        sb.append(", priceRange=");
        sb.append(this.f);
        sb.append(", isFirstTimeLister=");
        sb.append(this.g);
        sb.append(", categorySuggestionsPhotoCount=");
        sb.append(this.h);
        sb.append(", attributeSuggestionsPhotoCount=");
        sb.append(this.i);
        sb.append(", suggestionsConfiguration=");
        sb.append(this.j);
        sb.append(", numberOfImagesPerItem=");
        sb.append(this.k);
        sb.append(", imageResizing=");
        sb.append(this.l);
        sb.append(", professionalSellerKey=");
        gv7.c(sb, this.m, ", measurements=", this.n, ", code=");
        sb.append(this.o);
        sb.append(", packageSizeDefiningItemAttributeCodesAbTest=");
        sb.append(this.f891p);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: j44$b, reason: from kotlin metadata */
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

    public j44(List<String> list, float f, UUID uuid, String str, l44 l44Var, m44 m44Var, boolean z, int i, int i2, u3a u3aVar, int i3, k44 k44Var, String str2, String str3, int i4, List<String> list2) {
        list.getClass();
        uuid.getClass();
        str.getClass();
        l44Var.getClass();
        m44Var.getClass();
        u3aVar.getClass();
        k44Var.getClass();
        str3.getClass();
        this.a = list;
        this.b = f;
        this.c = uuid;
        this.d = str;
        this.e = l44Var;
        this.f = m44Var;
        this.g = z;
        this.h = i;
        this.i = i2;
        this.j = u3aVar;
        this.k = i3;
        this.l = k44Var;
        this.m = str2;
        this.n = str3;
        this.o = i4;
        this.f891p = list2;
    }

    public /* synthetic */ j44(List list, float f, UUID uuid, String str, l44 l44Var, m44 m44Var, boolean z, int i, int i2, u3a u3aVar, int i3, k44 k44Var, String str2, String str3, int i4, List list2, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, f, uuid, str, l44Var, m44Var, z, i, i2, u3aVar, i3, k44Var, str2, str3, i4, (i5 & 32768) != 0 ? null : list2);
    }
}
