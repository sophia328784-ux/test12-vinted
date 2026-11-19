package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.annotation.Annotation;
import java.time.LocalDate;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001e\u001f B£\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018B\u009d\u0001\b\u0010\u0012\u0006\u0010\u0019\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u0017\u0010\u001c¨\u0006!"}, d2 = {"Lkfk;", "", "", "realName", "", "cityId", "countryId", "Lkfk$c;", InneractiveMediationDefs.KEY_GENDER, "Ljava/time/LocalDate;", "birthday", "", "parentsAgreement", "", "realNamePermission", "birthdayPermission", "textAbout", AppLovinEventTypes.USER_LOGGED_IN, "photoTempUuid", "Llfk;", "photoMetadata", "Lmfk;", "userSettings", "<init>", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkfk$c;Ljava/time/LocalDate;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llfk;Lmfk;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkfk$c;Ljava/time/LocalDate;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llfk;Lmfk;Llah;)V", "Companion", "c", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class kfk {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] n;
    public final String a;
    public final Long b;
    public final Long c;
    public final c d;
    public final LocalDate e;
    public final Boolean f;
    public final Integer g;
    public final Integer h;
    public final String i;
    public final String j;
    public final String k;
    public final lfk l;
    public final mfk m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.session.impl.coreusersessionsapicentral.models.UserUpdateParams", aVar, 13);
            breVar.j("real_name", true);
            breVar.j("city_id", true);
            breVar.j("country_id", true);
            breVar.j(InneractiveMediationDefs.KEY_GENDER, true);
            breVar.j("birthday", true);
            breVar.j("parents_agreement", true);
            breVar.j("real_name_permission", true);
            breVar.j("birthday_permission", true);
            breVar.j("text_about", true);
            breVar.j(AppLovinEventTypes.USER_LOGGED_IN, true);
            breVar.j("photo_temp_uuid", true);
            breVar.j("photo_metadata", true);
            breVar.j("user_settings", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = kfk.n;
            wfi wfiVar = wfi.a;
            opa opaVarD = se2.d(wfiVar);
            arb arbVar = arb.a;
            opa opaVarD2 = se2.d(arbVar);
            opa opaVarD3 = se2.d(arbVar);
            opa opaVarD4 = se2.d((opa) lazyArr[3].getA());
            opa opaVarD5 = se2.d((opa) lazyArr[4].getA());
            opa opaVarD6 = se2.d(l42.a);
            as9 as9Var = as9.a;
            return new opa[]{opaVarD, opaVarD2, opaVarD3, opaVarD4, opaVarD5, opaVarD6, se2.d(as9Var), se2.d(as9Var), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(lfk.a.a), se2.d(mfk.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = kfk.n;
            lfk lfkVar = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            mfk mfkVar = null;
            Integer num = null;
            int i = 0;
            String str4 = null;
            Long l = null;
            Long l2 = null;
            c cVar = null;
            LocalDate localDate = null;
            Boolean bool = null;
            Integer num2 = null;
            boolean z = true;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        str = str;
                        lfkVar = lfkVar;
                        break;
                    case 0:
                        str4 = (String) h14VarC.j(u9hVar, 0, wfi.a, str4);
                        i |= 1;
                        str = str;
                        lfkVar = lfkVar;
                        break;
                    case 1:
                        lfkVar = lfkVar;
                        l = (Long) h14VarC.j(u9hVar, 1, arb.a, l);
                        i |= 2;
                        str4 = str4;
                        lfkVar = lfkVar;
                        break;
                    case 2:
                        l2 = (Long) h14VarC.j(u9hVar, 2, arb.a, l2);
                        i |= 4;
                        str4 = str4;
                        l = l;
                        break;
                    case 3:
                        cVar = (c) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), cVar);
                        i |= 8;
                        str4 = str4;
                        l = l;
                        break;
                    case 4:
                        localDate = (LocalDate) h14VarC.j(u9hVar, 4, (ns5) lazyArr[4].getA(), localDate);
                        i |= 16;
                        str4 = str4;
                        l = l;
                        break;
                    case 5:
                        bool = (Boolean) h14VarC.j(u9hVar, 5, l42.a, bool);
                        i |= 32;
                        str4 = str4;
                        l = l;
                        break;
                    case 6:
                        num2 = (Integer) h14VarC.j(u9hVar, 6, as9.a, num2);
                        i |= 64;
                        str4 = str4;
                        l = l;
                        break;
                    case 7:
                        num = (Integer) h14VarC.j(u9hVar, 7, as9.a, num);
                        i |= 128;
                        str4 = str4;
                        l = l;
                        break;
                    case 8:
                        str3 = (String) h14VarC.j(u9hVar, 8, wfi.a, str3);
                        i |= 256;
                        str4 = str4;
                        l = l;
                        break;
                    case 9:
                        str2 = (String) h14VarC.j(u9hVar, 9, wfi.a, str2);
                        i |= 512;
                        str4 = str4;
                        l = l;
                        break;
                    case 10:
                        str = (String) h14VarC.j(u9hVar, 10, wfi.a, str);
                        i |= 1024;
                        str4 = str4;
                        l = l;
                        break;
                    case 11:
                        lfkVar = (lfk) h14VarC.j(u9hVar, 11, lfk.a.a, lfkVar);
                        i |= 2048;
                        str4 = str4;
                        l = l;
                        break;
                    case 12:
                        mfkVar = (mfk) h14VarC.j(u9hVar, 12, mfk.a.a, mfkVar);
                        i |= 4096;
                        str4 = str4;
                        l = l;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            String str5 = str;
            h14VarC.b(u9hVar);
            return new kfk(i, str4, l, l2, cVar, localDate, bool, num2, num, str3, str2, str5, lfkVar, mfkVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            kfk kfkVar = (kfk) obj;
            kfkVar.getClass();
            mfk mfkVar = kfkVar.m;
            lfk lfkVar = kfkVar.l;
            String str = kfkVar.k;
            String str2 = kfkVar.j;
            String str3 = kfkVar.i;
            Integer num = kfkVar.h;
            Integer num2 = kfkVar.g;
            Boolean bool = kfkVar.f;
            LocalDate localDate = kfkVar.e;
            c cVar = kfkVar.d;
            Long l = kfkVar.c;
            Long l2 = kfkVar.b;
            String str4 = kfkVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = kfk.n;
            if (i14VarC.e(u9hVar) || str4 != null) {
                i14VarC.F(u9hVar, 0, wfi.a, str4);
            }
            if (i14VarC.e(u9hVar) || l2 != null) {
                i14VarC.F(u9hVar, 1, arb.a, l2);
            }
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 2, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || cVar != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), cVar);
            }
            if (i14VarC.e(u9hVar) || localDate != null) {
                i14VarC.F(u9hVar, 4, (oah) lazyArr[4].getA(), localDate);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 5, l42.a, bool);
            }
            if (i14VarC.e(u9hVar) || num2 != null) {
                i14VarC.F(u9hVar, 6, as9.a, num2);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 7, as9.a, num);
            }
            if (i14VarC.e(u9hVar) || str3 != null) {
                i14VarC.F(u9hVar, 8, wfi.a, str3);
            }
            if (i14VarC.e(u9hVar) || str2 != null) {
                i14VarC.F(u9hVar, 9, wfi.a, str2);
            }
            if (i14VarC.e(u9hVar) || str != null) {
                i14VarC.F(u9hVar, 10, wfi.a, str);
            }
            if (i14VarC.e(u9hVar) || lfkVar != null) {
                i14VarC.F(u9hVar, 11, lfk.a.a, lfkVar);
            }
            if (i14VarC.e(u9hVar) || mfkVar != 0) {
                i14VarC.F(u9hVar, 12, mfk.a.a, mfkVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        n = new Lazy[]{null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new qck((byte) 10)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new qck((byte) 11)), null, null, null, null, null, null, null, null};
    }

    public /* synthetic */ kfk(String str, Long l, Long l2, c cVar, LocalDate localDate, Boolean bool, Integer num, Integer num2, String str2, String str3, String str4, lfk lfkVar, mfk mfkVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : l2, (i & 8) != 0 ? null : cVar, (i & 16) != 0 ? null : localDate, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : num2, (i & 256) != 0 ? null : str2, (i & 512) != 0 ? null : str3, (i & 1024) != 0 ? null : str4, (i & 2048) != 0 ? null : lfkVar, (i & 4096) != 0 ? null : mfkVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kfk)) {
            return false;
        }
        kfk kfkVar = (kfk) obj;
        return Intrinsics.c(this.a, kfkVar.a) && Intrinsics.c(this.b, kfkVar.b) && Intrinsics.c(this.c, kfkVar.c) && this.d == kfkVar.d && Intrinsics.c(this.e, kfkVar.e) && Intrinsics.c(this.f, kfkVar.f) && Intrinsics.c(this.g, kfkVar.g) && Intrinsics.c(this.h, kfkVar.h) && Intrinsics.c(this.i, kfkVar.i) && Intrinsics.c(this.j, kfkVar.j) && Intrinsics.c(this.k, kfkVar.k) && Intrinsics.c(this.l, kfkVar.l) && Intrinsics.c(this.m, kfkVar.m);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        c cVar = this.d;
        int iHashCode4 = (iHashCode3 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        LocalDate localDate = this.e;
        int iHashCode5 = (iHashCode4 + (localDate == null ? 0 : localDate.hashCode())) * 31;
        Boolean bool = this.f;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.g;
        int iHashCode7 = (iHashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.h;
        int iHashCode8 = (iHashCode7 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode9 = (iHashCode8 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode10 = (iHashCode9 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.k;
        int iHashCode11 = (iHashCode10 + (str4 == null ? 0 : str4.hashCode())) * 31;
        lfk lfkVar = this.l;
        int iHashCode12 = (iHashCode11 + (lfkVar == null ? 0 : lfkVar.hashCode())) * 31;
        mfk mfkVar = this.m;
        return iHashCode12 + (mfkVar != null ? mfkVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbD = fg.d("UserUpdateParams(realName=", this.a, ", cityId=", ", countryId=", this.b);
        sbD.append(this.c);
        sbD.append(", gender=");
        sbD.append(this.d);
        sbD.append(", birthday=");
        sbD.append(this.e);
        sbD.append(", parentsAgreement=");
        sbD.append(this.f);
        sbD.append(", realNamePermission=");
        ze0.c(sbD, this.g, ", birthdayPermission=", this.h, ", textAbout=");
        gv7.c(sbD, this.i, ", login=", this.j, ", photoTempUuid=");
        sbD.append(this.k);
        sbD.append(", photoMetadata=");
        sbD.append(this.l);
        sbD.append(", userSettings=");
        sbD.append(this.m);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lkfk$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "F", "M", "O", "EMPTY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public enum c {
        F("F"),
        M("M"),
        O("O"),
        EMPTY("");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new qck(12));

        c(String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ opa _init_$_anonymous_() {
            return iq.g("com.vinted.shared.session.impl.coreusersessionsapicentral.models.UserUpdateParams.Gender", values(), new String[]{"F", "M", "O", ""}, new Annotation[][]{null, null, null, null});
        }

        public static EnumEntries<c> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: kfk$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: kfk$b, reason: from kotlin metadata */
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

    public /* synthetic */ kfk(int i, String str, Long l, Long l2, c cVar, LocalDate localDate, Boolean bool, Integer num, Integer num2, String str2, String str3, String str4, lfk lfkVar, mfk mfkVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = cVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = localDate;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str3;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str4;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = lfkVar;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = mfkVar;
        }
    }

    public kfk(String str, Long l, Long l2, c cVar, LocalDate localDate, Boolean bool, Integer num, Integer num2, String str2, String str3, String str4, lfk lfkVar, mfk mfkVar) {
        this.a = str;
        this.b = l;
        this.c = l2;
        this.d = cVar;
        this.e = localDate;
        this.f = bool;
        this.g = num;
        this.h = num2;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.l = lfkVar;
        this.m = mfkVar;
    }

    public kfk() {
        this((String) null, (Long) null, (Long) null, (c) null, (LocalDate) null, (Boolean) null, (Integer) null, (Integer) null, (String) null, (String) null, (String) null, (lfk) null, (mfk) null, 8191, (DefaultConstructorMarker) null);
    }
}
