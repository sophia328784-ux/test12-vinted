package defpackage;

import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.annotation.Annotation;
import java.time.OffsetDateTime;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0003\u0013\u0014\u0015B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rBW\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011¨\u0006\u0016"}, d2 = {"Lmie;", "", "Lmie$c;", NotificationCompat.CATEGORY_STATUS, "", "fileSizeInKb", "Ljava/time/OffsetDateTime;", "createdAt", "expiresAt", "updatedAt", "", "archiveHash", "<init>", "(Lmie$c;Ljava/lang/Integer;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILmie$c;Ljava/lang/Integer;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class mie {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g;
    public final c a;
    public final Integer b;
    public final OffsetDateTime c;
    public final OffsetDateTime d;
    public final OffsetDateTime e;
    public final String f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.legal.impl.corepersonaldataexportsapicentral.models.PersonalDataExportListSuccessListInner", aVar, 6);
            breVar.j(NotificationCompat.CATEGORY_STATUS, false);
            breVar.j("file_size_in_kb", false);
            breVar.j("created_at", false);
            breVar.j("expires_at", false);
            breVar.j("updated_at", false);
            breVar.j("archive_hash", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = mie.g;
            return new opa[]{lazyArr[0].getA(), se2.d(as9.a), lazyArr[2].getA(), se2.d((opa) lazyArr[3].getA()), lazyArr[4].getA(), wfi.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = mie.g;
            boolean z = true;
            int i = 0;
            c cVar = null;
            Integer num = null;
            OffsetDateTime offsetDateTime = null;
            OffsetDateTime offsetDateTime2 = null;
            OffsetDateTime offsetDateTime3 = null;
            String strG = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        cVar = (c) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), cVar);
                        i |= 1;
                        break;
                    case 1:
                        num = (Integer) h14VarC.j(u9hVar, 1, as9.a, num);
                        i |= 2;
                        break;
                    case 2:
                        offsetDateTime = (OffsetDateTime) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), offsetDateTime);
                        i |= 4;
                        break;
                    case 3:
                        offsetDateTime2 = (OffsetDateTime) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), offsetDateTime2);
                        i |= 8;
                        break;
                    case 4:
                        offsetDateTime3 = (OffsetDateTime) h14VarC.s(u9hVar, 4, (ns5) lazyArr[4].getA(), offsetDateTime3);
                        i |= 16;
                        break;
                    case 5:
                        strG = h14VarC.g(u9hVar, 5);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new mie(i, cVar, num, offsetDateTime, offsetDateTime2, offsetDateTime3, strG, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            mie mieVar = (mie) obj;
            mieVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = mie.g;
            i14VarC.x(u9hVar, 0, (oah) lazyArr[0].getA(), mieVar.a);
            i14VarC.F(u9hVar, 1, as9.a, mieVar.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), mieVar.c);
            i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), mieVar.d);
            i14VarC.x(u9hVar, 4, (oah) lazyArr[4].getA(), mieVar.e);
            i14VarC.v(u9hVar, 5, mieVar.f);
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        g = new Lazy[]{LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new tee((byte) 11)), null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new tee((byte) 12)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new tee((byte) 13)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new tee((byte) 14)), null};
    }

    public /* synthetic */ mie(int i, c cVar, Integer num, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, OffsetDateTime offsetDateTime3, String str, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, a.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        this.b = num;
        this.c = offsetDateTime;
        this.d = offsetDateTime2;
        this.e = offsetDateTime3;
        this.f = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final OffsetDateTime getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final c getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final OffsetDateTime getE() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mie)) {
            return false;
        }
        mie mieVar = (mie) obj;
        return this.a == mieVar.a && Intrinsics.c(this.b, mieVar.b) && Intrinsics.c(this.c, mieVar.c) && Intrinsics.c(this.d, mieVar.d) && Intrinsics.c(this.e, mieVar.e) && Intrinsics.c(this.f, mieVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iB = md2.b(this.c, (iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31);
        OffsetDateTime offsetDateTime = this.d;
        return this.f.hashCode() + md2.b(this.e, (iB + (offsetDateTime != null ? offsetDateTime.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return "PersonalDataExportListSuccessListInner(status=" + this.a + ", fileSizeInKb=" + this.b + ", createdAt=" + this.c + ", expiresAt=" + this.d + ", updatedAt=" + this.e + ", archiveHash=" + this.f + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lmie$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "done", "generating", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        done("done"),
        generating("generating");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new tee(15));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.feature.legal.impl.corepersonaldataexportsapicentral.models.PersonalDataExportListSuccessListInner.Status", values(), new String[]{"done", "generating"}, new Annotation[][]{null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: mie$c$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return (opa) c.$cachedSerializer$delegate.getA();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: mie$b, reason: from kotlin metadata */
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

    public mie(c cVar, Integer num, OffsetDateTime offsetDateTime, OffsetDateTime offsetDateTime2, OffsetDateTime offsetDateTime3, String str) {
        cVar.getClass();
        offsetDateTime.getClass();
        offsetDateTime3.getClass();
        str.getClass();
        this.a = cVar;
        this.b = num;
        this.c = offsetDateTime;
        this.d = offsetDateTime2;
        this.e = offsetDateTime3;
        this.f = str;
    }
}
