package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.Iterator;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0004\u0011\u0012\u0013\u0014B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nBC\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0015"}, d2 = {"Lx16;", "", "Ljava/util/UUID;", "uuid", "", "identifier", TtmlNode.TAG_BODY, "Lx16$c;", "mediaType", "<init>", "(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lx16$c;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lx16$c;Llah;)V", "Companion", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class x16 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new xg5(19)), null, null, null};
    public final UUID a;
    public final String b;
    public final String c;
    public final c d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.kyc.impl.corepaymentsidentitiesapicentral.models.DocumentUploadFile", aVar, 4);
            breVar.j("uuid", true);
            breVar.j("identifier", true);
            breVar.j(TtmlNode.TAG_BODY, true);
            breVar.j("media_type", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d((opa) x16.e[0].getA());
            wfi wfiVar = wfi.a;
            return new opa[]{opaVarD, se2.d(wfiVar), se2.d(wfiVar), se2.d(d.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = x16.e;
            boolean z = true;
            int i = 0;
            UUID uuid = null;
            String str = null;
            String str2 = null;
            c cVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    uuid = (UUID) h14VarC.j(u9hVar, 0, (ns5) lazyArr[0].getA(), uuid);
                    i |= 1;
                } else if (iQ == 1) {
                    str = (String) h14VarC.j(u9hVar, 1, wfi.a, str);
                    i |= 2;
                } else if (iQ == 2) {
                    str2 = (String) h14VarC.j(u9hVar, 2, wfi.a, str2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    cVar = (c) h14VarC.j(u9hVar, 3, d.a, cVar);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new x16(i, uuid, str, str2, cVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            x16 x16Var = (x16) obj;
            x16Var.getClass();
            c cVar = x16Var.d;
            String str = x16Var.c;
            String str2 = x16Var.b;
            UUID uuid = x16Var.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = x16.e;
            if (i14VarC.e(u9hVar) || uuid != null) {
                i14VarC.F(u9hVar, 0, (oah) lazyArr[0].getA(), uuid);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 1, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 2, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || cVar != null) {
                i14VarC.F(u9hVar, 3, d.a, cVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements opa {
        public static final d a = new d();
        public static final y3f b;

        static {
            StringCompanionObject.a.getClass();
            wfi.a.getClass();
            b = wfi.b;
        }

        private d() {
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            c next;
            r75Var.getClass();
            StringCompanionObject.a.getClass();
            String str = (String) r75Var.z(wfi.a);
            Iterator<c> it = c.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getValue(), str));
            c cVar = next;
            return cVar == null ? c.unknown_default_open_api : cVar;
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            c cVar = (c) obj;
            cVar.getClass();
            StringCompanionObject.a.getClass();
            zp6Var.A(wfi.a, cVar.getValue());
        }
    }

    public /* synthetic */ x16(int i, UUID uuid, String str, String str2, c cVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = uuid;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x16)) {
            return false;
        }
        x16 x16Var = (x16) obj;
        return Intrinsics.c(this.a, x16Var.a) && Intrinsics.c(this.b, x16Var.b) && Intrinsics.c(this.c, x16Var.c) && this.d == x16Var.d;
    }

    public final int hashCode() {
        UUID uuid = this.a;
        int iHashCode = (uuid == null ? 0 : uuid.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        c cVar = this.d;
        return iHashCode3 + (cVar != null ? cVar.hashCode() : 0);
    }

    public final String toString() {
        return "DocumentUploadFile(uuid=" + this.a + ", identifier=" + this.b + ", body=" + this.c + ", mediaType=" + this.d + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lx16$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "applicationSlashPdf", "imageSlashJpeg", "imageSlashPng", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = d.class)
    public enum c {
        applicationSlashPdf("application/pdf"),
        imageSlashJpeg("image/jpeg"),
        imageSlashPng("image/png"),
        unknown_default_open_api("unknown_default_open_api");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        c(String str) {
            this.value = str;
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: x16$c$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return d.a;
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: x16$b, reason: from kotlin metadata */
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

    public x16() {
        this((UUID) null, (String) null, (String) null, (c) null, 15, (DefaultConstructorMarker) null);
    }

    public x16(UUID uuid, String str, String str2, c cVar) {
        this.a = uuid;
        this.b = str;
        this.c = str2;
        this.d = cVar;
    }

    public /* synthetic */ x16(UUID uuid, String str, String str2, c cVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : uuid, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : cVar);
    }
}
