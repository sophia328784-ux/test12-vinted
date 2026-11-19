package defpackage;

import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.time.OffsetDateTime;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u001bBa\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014B\u0081\u0001\b\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0013\u0010\u0018¨\u0006\u001c"}, d2 = {"Lobd;", "", "", "id", "", VungleConstants.KEY_USER_ID, "subjectId", "", "isRead", "Ljava/time/OffsetDateTime;", "updatedAt", "", "entryType", TtmlNode.TAG_BODY, "link", "Loje;", "photo", "photoType", "smallPhotoUrl", "<init>", "(Ljava/lang/String;JJZLjava/time/OffsetDateTime;ILjava/lang/String;Ljava/lang/String;Loje;Ljava/lang/String;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;JJZLjava/time/OffsetDateTime;ILjava/lang/String;Ljava/lang/String;Loje;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class obd {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] l = {null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new l5d((byte) 20)), null, null, null, null, null, null};
    public final String a;
    public final long b;
    public final long c;
    public final boolean d;
    public final OffsetDateTime e;
    public final int f;
    public final String g;
    public final String h;
    public final oje i;
    public final String j;
    public final String k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.conversation.impl.svcinboxnotificationsopenapicentral.models.Notification", aVar, 11);
            breVar.j("id", false);
            breVar.j("user_id", false);
            breVar.j("subject_id", false);
            breVar.j("is_read", false);
            breVar.j("updated_at", false);
            breVar.j("entry_type", false);
            breVar.j(TtmlNode.TAG_BODY, false);
            breVar.j("link", false);
            breVar.j("photo", false);
            breVar.j("photo_type", false);
            breVar.j("small_photo_url", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = obd.l;
            wfi wfiVar = wfi.a;
            arb arbVar = arb.a;
            return new opa[]{wfiVar, arbVar, arbVar, l42.a, lazyArr[4].getA(), as9.a, wfiVar, wfiVar, se2.d(oje.a.a), wfiVar, wfiVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = obd.l;
            Object obj = null;
            oje ojeVar = null;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            String strG4 = null;
            String strG5 = null;
            long jM = 0;
            long jM2 = 0;
            int i = 0;
            boolean zC = false;
            int i2 = 0;
            boolean z = true;
            OffsetDateTime offsetDateTime = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        strG = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        jM = h14VarC.m(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        jM2 = h14VarC.m(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        zC = h14VarC.C(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        offsetDateTime = (OffsetDateTime) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), offsetDateTime);
                        i |= 16;
                        break;
                    case 5:
                        i2 = h14VarC.i(u9hVar, 5);
                        i |= 32;
                        break;
                    case 6:
                        strG2 = h14VarC.g(u9hVar, 6);
                        i |= 64;
                        break;
                    case 7:
                        strG3 = h14VarC.g(u9hVar, 7);
                        i |= 128;
                        break;
                    case 8:
                        ojeVar = (oje) h14VarC.j(u9hVar, 8, oje.a.a, ojeVar);
                        i |= 256;
                        break;
                    case 9:
                        strG4 = h14VarC.g(u9hVar, 9);
                        i |= 512;
                        break;
                    case 10:
                        strG5 = h14VarC.g(u9hVar, 10);
                        i |= 1024;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new obd(i, strG, jM, jM2, zC, offsetDateTime, i2, strG2, strG3, ojeVar, strG4, strG5, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            obd obdVar = (obd) obj;
            obdVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = obd.l;
            i14VarC.v(u9hVar, 0, obdVar.a);
            i14VarC.f(u9hVar, 1, obdVar.b);
            i14VarC.f(u9hVar, 2, obdVar.c);
            i14VarC.t(u9hVar, 3, obdVar.d);
            i14VarC.x(u9hVar, 4, (oah) lazyArr[4].getA(), obdVar.e);
            i14VarC.D(5, obdVar.f, u9hVar);
            i14VarC.v(u9hVar, 6, obdVar.g);
            i14VarC.v(u9hVar, 7, obdVar.h);
            i14VarC.F(u9hVar, 8, oje.a.a, obdVar.i);
            i14VarC.v(u9hVar, 9, obdVar.j);
            i14VarC.v(u9hVar, 10, obdVar.k);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ obd(int i, String str, long j, long j2, boolean z, OffsetDateTime offsetDateTime, int i2, String str2, String str3, oje ojeVar, String str4, String str5, lah lahVar) {
        if (2047 != (i & 2047)) {
            uc4.i(i, 2047, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = offsetDateTime;
        this.f = i2;
        this.g = str2;
        this.h = str3;
        this.i = ojeVar;
        this.j = str4;
        this.k = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof obd)) {
            return false;
        }
        obd obdVar = (obd) obj;
        return Intrinsics.c(this.a, obdVar.a) && this.b == obdVar.b && this.c == obdVar.c && this.d == obdVar.d && Intrinsics.c(this.e, obdVar.e) && this.f == obdVar.f && Intrinsics.c(this.g, obdVar.g) && Intrinsics.c(this.h, obdVar.h) && Intrinsics.c(this.i, obdVar.i) && Intrinsics.c(this.j, obdVar.j) && Intrinsics.c(this.k, obdVar.k);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(tz3.a(this.f, md2.b(this.e, qa0.a(hf.a(hf.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), 31, this.g), 31, this.h);
        oje ojeVar = this.i;
        return this.k.hashCode() + hv7.a((iA + (ojeVar == null ? 0 : ojeVar.hashCode())) * 31, 31, this.j);
    }

    public final String toString() {
        StringBuilder sbA = iqc.a(this.b, "Notification(id=", this.a, ", userId=");
        i11.c(this.c, ", subjectId=", ", isRead=", sbA);
        sbA.append(this.d);
        sbA.append(", updatedAt=");
        sbA.append(this.e);
        sbA.append(", entryType=");
        hv7.b(this.f, ", body=", this.g, ", link=", sbA);
        sbA.append(this.h);
        sbA.append(", photo=");
        sbA.append(this.i);
        sbA.append(", photoType=");
        return tf.a(sbA, this.j, ", smallPhotoUrl=", this.k, ")");
    }

    /* JADX INFO: renamed from: obd$b, reason: from kotlin metadata */
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

    public obd(String str, long j, long j2, boolean z, OffsetDateTime offsetDateTime, int i, String str2, String str3, oje ojeVar, String str4, String str5) {
        str.getClass();
        offsetDateTime.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = offsetDateTime;
        this.f = i;
        this.g = str2;
        this.h = str3;
        this.i = ojeVar;
        this.j = str4;
        this.k = str5;
    }
}
