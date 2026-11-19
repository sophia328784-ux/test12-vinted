package defpackage;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import java.util.Iterator;
import java.util.List;
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
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\n\u001a\u001b\u001c\u001d\u001e\u001f !\"#Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013Bu\b\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0012\u0010\u0018¨\u0006$"}, d2 = {"Link;", "", "", "id", "", "mandatory", "globalFriction", "", "Link$g;", "methods", "Link$d;", "category", "Link$i;", "trigger", "Link$b;", "actions", "Lonk;", "translations", "<init>", "(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Link$d;Link$i;Ljava/util/List;Lonk;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Link$d;Link$i;Ljava/util/List;Lonk;Llah;)V", "Companion", "g", "h", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, "i", "j", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", "a", InneractiveMediationDefs.GENDER_FEMALE, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ink {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] i;
    public final long a;
    public final Boolean b;
    public final Boolean c;
    public final List d;
    public final d e;
    public final i f;
    public final List g;
    public final onk h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.verification.impl.coreaccountverificationapicentral.models.VerificationPrompt", aVar, 8);
            breVar.j("id", false);
            breVar.j("mandatory", true);
            breVar.j("global_friction", true);
            breVar.j("methods", true);
            breVar.j("category", true);
            breVar.j("trigger", true);
            breVar.j("actions", true);
            breVar.j("translations", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = ink.i;
            l42 l42Var = l42.a;
            return new opa[]{arb.a, se2.d(l42Var), se2.d(l42Var), se2.d((opa) lazyArr[3].getA()), se2.d(e.a), se2.d(j.a), se2.d((opa) lazyArr[6].getA()), se2.d(onk.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = ink.i;
            long jM = 0;
            boolean z = true;
            i iVar = null;
            onk onkVar = null;
            List list = null;
            int i = 0;
            Boolean bool = null;
            Boolean bool2 = null;
            List list2 = null;
            d dVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        jM = h14VarC.m(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        bool = (Boolean) h14VarC.j(u9hVar, 1, l42.a, bool);
                        i |= 2;
                        break;
                    case 2:
                        bool2 = (Boolean) h14VarC.j(u9hVar, 2, l42.a, bool2);
                        i |= 4;
                        break;
                    case 3:
                        list2 = (List) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), list2);
                        i |= 8;
                        break;
                    case 4:
                        dVar = (d) h14VarC.j(u9hVar, 4, e.a, dVar);
                        i |= 16;
                        break;
                    case 5:
                        iVar = (i) h14VarC.j(u9hVar, 5, j.a, iVar);
                        i |= 32;
                        break;
                    case 6:
                        list = (List) h14VarC.j(u9hVar, 6, (ns5) lazyArr[6].getA(), list);
                        i |= 64;
                        break;
                    case 7:
                        onkVar = (onk) h14VarC.j(u9hVar, 7, onk.a.a, onkVar);
                        i |= 128;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new ink(i, jM, bool, bool2, list2, dVar, iVar, list, onkVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ink inkVar = (ink) obj;
            inkVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = ink.i;
            long j = inkVar.a;
            onk onkVar = inkVar.h;
            List list = inkVar.g;
            i iVar = inkVar.f;
            d dVar = inkVar.e;
            List list2 = inkVar.d;
            Boolean bool = inkVar.c;
            Boolean bool2 = inkVar.b;
            i14VarC.f(u9hVar, 0, j);
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 1, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 2, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || list2 != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), list2);
            }
            if (i14VarC.e(u9hVar) || dVar != null) {
                i14VarC.F(u9hVar, 4, e.a, dVar);
            }
            if (i14VarC.e(u9hVar) || iVar != null) {
                i14VarC.F(u9hVar, 5, j.a, iVar);
            }
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 6, (oah) lazyArr[6].getA(), list);
            }
            if (i14VarC.e(u9hVar) || onkVar != null) {
                i14VarC.F(u9hVar, 7, onk.a.a, onkVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements opa {
        public static final c a = new c();
        public static final y3f b;

        static {
            StringCompanionObject.a.getClass();
            wfi.a.getClass();
            b = wfi.b;
        }

        private c() {
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            b next;
            r75Var.getClass();
            StringCompanionObject.a.getClass();
            String str = (String) r75Var.z(wfi.a);
            Iterator<b> it = b.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getValue(), str));
            b bVar = next;
            return bVar == null ? b.unknown_default_open_api : bVar;
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            b bVar = (b) obj;
            bVar.getClass();
            StringCompanionObject.a.getClass();
            zp6Var.A(wfi.a, bVar.getValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements opa {
        public static final e a = new e();
        public static final y3f b;

        static {
            StringCompanionObject.a.getClass();
            wfi.a.getClass();
            b = wfi.b;
        }

        private e() {
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            d next;
            r75Var.getClass();
            StringCompanionObject.a.getClass();
            String str = (String) r75Var.z(wfi.a);
            Iterator<d> it = d.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getValue(), str));
            d dVar = next;
            return dVar == null ? d.unknown_default_open_api : dVar;
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            d dVar = (d) obj;
            dVar.getClass();
            StringCompanionObject.a.getClass();
            zp6Var.A(wfi.a, dVar.getValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h implements opa {
        public static final h a = new h();
        public static final y3f b;

        static {
            StringCompanionObject.a.getClass();
            wfi.a.getClass();
            b = wfi.b;
        }

        private h() {
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            g next;
            r75Var.getClass();
            StringCompanionObject.a.getClass();
            String str = (String) r75Var.z(wfi.a);
            Iterator<g> it = g.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getValue(), str));
            g gVar = next;
            return gVar == null ? g.unknown_default_open_api : gVar;
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            g gVar = (g) obj;
            gVar.getClass();
            StringCompanionObject.a.getClass();
            zp6Var.A(wfi.a, gVar.getValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class j implements opa {
        public static final j a = new j();
        public static final y3f b;

        static {
            StringCompanionObject.a.getClass();
            wfi.a.getClass();
            b = wfi.b;
        }

        private j() {
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            i next;
            r75Var.getClass();
            StringCompanionObject.a.getClass();
            String str = (String) r75Var.z(wfi.a);
            Iterator<i> it = i.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getValue(), str));
            i iVar = next;
            return iVar == null ? i.unknown_default_open_api : iVar;
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            i iVar = (i) obj;
            iVar.getClass();
            StringCompanionObject.a.getClass();
            zp6Var.A(wfi.a, iVar.getValue());
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        i = new Lazy[]{null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new pik((byte) 9)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new pik((byte) 10)), null};
    }

    public /* synthetic */ ink(int i2, long j2, Boolean bool, Boolean bool2, List list, d dVar, i iVar, List list2, onk onkVar, lah lahVar) {
        if (1 != (i2 & 1)) {
            uc4.i(i2, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = j2;
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool2;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = dVar;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = iVar;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = list2;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = onkVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ink)) {
            return false;
        }
        ink inkVar = (ink) obj;
        return this.a == inkVar.a && Intrinsics.c(this.b, inkVar.b) && Intrinsics.c(this.c, inkVar.c) && Intrinsics.c(this.d, inkVar.d) && this.e == inkVar.e && this.f == inkVar.f && Intrinsics.c(this.g, inkVar.g) && Intrinsics.c(this.h, inkVar.h);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.c;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        List list = this.d;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        d dVar = this.e;
        int iHashCode5 = (iHashCode4 + (dVar == null ? 0 : dVar.hashCode())) * 31;
        i iVar = this.f;
        int iHashCode6 = (iHashCode5 + (iVar == null ? 0 : iVar.hashCode())) * 31;
        List list2 = this.g;
        int iHashCode7 = (iHashCode6 + (list2 == null ? 0 : list2.hashCode())) * 31;
        onk onkVar = this.h;
        return iHashCode7 + (onkVar != null ? onkVar.hashCode() : 0);
    }

    public final String toString() {
        return "VerificationPrompt(id=" + this.a + ", mandatory=" + this.b + ", globalFriction=" + this.c + ", methods=" + this.d + ", category=" + this.e + ", trigger=" + this.f + ", actions=" + this.g + ", translations=" + this.h + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Link$b;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "balance_withdrawal", "account_deletion", "data_export", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = c.class)
    public enum b {
        balance_withdrawal("balance_withdrawal"),
        account_deletion("account_deletion"),
        data_export("data_export"),
        unknown_default_open_api("unknown_default_open_api");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        b(String str) {
            this.value = str;
        }

        public static EnumEntries<b> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: ink$b$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return c.a;
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Link$d;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "good_actor", "bad_actor", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = e.class)
    public enum d {
        good_actor("good_actor"),
        bad_actor("bad_actor"),
        unknown_default_open_api("unknown_default_open_api");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        d(String str) {
            this.value = str;
        }

        public static EnumEntries<d> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: ink$d$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return e.a;
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Link$g;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "email", "phone", "google", "email_code", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = h.class)
    public enum g {
        email("email"),
        phone("phone"),
        google("google"),
        email_code("email_code"),
        unknown_default_open_api("unknown_default_open_api");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        g(String str) {
            this.value = str;
        }

        public static EnumEntries<g> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: ink$g$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return h.a;
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Link$i;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "ap_registration", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = j.class)
    public enum i {
        ap_registration("ap_registration"),
        unknown_default_open_api("unknown_default_open_api");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        i(String str) {
            this.value = str;
        }

        public static EnumEntries<i> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: ink$i$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return j.a;
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: renamed from: ink$f, reason: from kotlin metadata */
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

    public ink(long j2, Boolean bool, Boolean bool2, List<? extends g> list, d dVar, i iVar, List<? extends b> list2, onk onkVar) {
        this.a = j2;
        this.b = bool;
        this.c = bool2;
        this.d = list;
        this.e = dVar;
        this.f = iVar;
        this.g = list2;
        this.h = onkVar;
    }

    public /* synthetic */ ink(long j2, Boolean bool, Boolean bool2, List list, d dVar, i iVar, List list2, onk onkVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j2, (i2 & 2) != 0 ? null : bool, (i2 & 4) != 0 ? null : bool2, (i2 & 8) != 0 ? null : list, (i2 & 16) != 0 ? null : dVar, (i2 & 32) != 0 ? null : iVar, (i2 & 64) != 0 ? null : list2, (i2 & 128) != 0 ? null : onkVar);
    }
}
