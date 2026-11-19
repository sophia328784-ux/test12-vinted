package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014Bg\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fBk\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Lmfk;", "", "", "isNewsletterSubscriber", "allowMyFavouriteNotifications", "isPublishPhotosAgreed", "isLocationPublic", "allowPersonalization", "showRecentlyViewedItems", "internationalTradingEnabled", "thirdPartyTracking", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class mfk {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final Boolean a;
    public final Boolean b;
    public final Boolean c;
    public final Boolean d;
    public final Boolean e;
    public final Boolean f;
    public final Boolean g;
    public final Boolean h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.session.impl.coreusersessionsapicentral.models.UserUpdateParamsUserSettings", aVar, 8);
            breVar.j("is_newsletter_subscriber", true);
            breVar.j("allow_my_favourite_notifications", true);
            breVar.j("is_publish_photos_agreed", true);
            breVar.j("is_location_public", true);
            breVar.j("allow_personalization", true);
            breVar.j("show_recently_viewed_items", true);
            breVar.j("international_trading_enabled", true);
            breVar.j("third_party_tracking", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            l42 l42Var = l42.a;
            return new opa[]{se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Object obj = null;
            boolean z = true;
            int i = 0;
            Boolean bool = null;
            Boolean bool2 = null;
            Boolean bool3 = null;
            Boolean bool4 = null;
            Boolean bool5 = null;
            Boolean bool6 = null;
            Boolean bool7 = null;
            Boolean bool8 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        bool = (Boolean) h14VarC.j(u9hVar, 0, l42.a, bool);
                        i |= 1;
                        break;
                    case 1:
                        bool2 = (Boolean) h14VarC.j(u9hVar, 1, l42.a, bool2);
                        i |= 2;
                        break;
                    case 2:
                        bool3 = (Boolean) h14VarC.j(u9hVar, 2, l42.a, bool3);
                        i |= 4;
                        break;
                    case 3:
                        bool4 = (Boolean) h14VarC.j(u9hVar, 3, l42.a, bool4);
                        i |= 8;
                        break;
                    case 4:
                        bool5 = (Boolean) h14VarC.j(u9hVar, 4, l42.a, bool5);
                        i |= 16;
                        break;
                    case 5:
                        bool6 = (Boolean) h14VarC.j(u9hVar, 5, l42.a, bool6);
                        i |= 32;
                        break;
                    case 6:
                        bool7 = (Boolean) h14VarC.j(u9hVar, 6, l42.a, bool7);
                        i |= 64;
                        break;
                    case 7:
                        bool8 = (Boolean) h14VarC.j(u9hVar, 7, l42.a, bool8);
                        i |= 128;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new mfk(i, bool, bool2, bool3, bool4, bool5, bool6, bool7, bool8, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            mfk mfkVar = (mfk) obj;
            mfkVar.getClass();
            Boolean bool = mfkVar.h;
            Boolean bool2 = mfkVar.g;
            Boolean bool3 = mfkVar.f;
            Boolean bool4 = mfkVar.e;
            Boolean bool5 = mfkVar.d;
            Boolean bool6 = mfkVar.c;
            Boolean bool7 = mfkVar.b;
            Boolean bool8 = mfkVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || bool8 != null) {
                i14VarC.F(u9hVar, 0, l42.a, bool8);
            }
            if (i14VarC.e(u9hVar) || bool7 != null) {
                i14VarC.F(u9hVar, 1, l42.a, bool7);
            }
            if (i14VarC.e(u9hVar) || bool6 != null) {
                i14VarC.F(u9hVar, 2, l42.a, bool6);
            }
            if (i14VarC.e(u9hVar) || bool5 != null) {
                i14VarC.F(u9hVar, 3, l42.a, bool5);
            }
            if (i14VarC.e(u9hVar) || bool4 != null) {
                i14VarC.F(u9hVar, 4, l42.a, bool4);
            }
            if (i14VarC.e(u9hVar) || bool3 != null) {
                i14VarC.F(u9hVar, 5, l42.a, bool3);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 6, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 7, l42.a, bool);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ mfk(int i, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool7;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bool8;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mfk)) {
            return false;
        }
        mfk mfkVar = (mfk) obj;
        return Intrinsics.c(this.a, mfkVar.a) && Intrinsics.c(this.b, mfkVar.b) && Intrinsics.c(this.c, mfkVar.c) && Intrinsics.c(this.d, mfkVar.d) && Intrinsics.c(this.e, mfkVar.e) && Intrinsics.c(this.f, mfkVar.f) && Intrinsics.c(this.g, mfkVar.g) && Intrinsics.c(this.h, mfkVar.h);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.c;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.d;
        int iHashCode4 = (iHashCode3 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.e;
        int iHashCode5 = (iHashCode4 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.f;
        int iHashCode6 = (iHashCode5 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.g;
        int iHashCode7 = (iHashCode6 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.h;
        return iHashCode7 + (bool8 != null ? bool8.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserUpdateParamsUserSettings(isNewsletterSubscriber=");
        sb.append(this.a);
        sb.append(", allowMyFavouriteNotifications=");
        sb.append(this.b);
        sb.append(", isPublishPhotosAgreed=");
        fg.f(this.c, this.d, ", isLocationPublic=", ", allowPersonalization=", sb);
        fg.f(this.e, this.f, ", showRecentlyViewedItems=", ", internationalTradingEnabled=", sb);
        sb.append(this.g);
        sb.append(", thirdPartyTracking=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: renamed from: mfk$b, reason: from kotlin metadata */
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

    public mfk() {
        this((Boolean) null, (Boolean) null, (Boolean) null, (Boolean) null, (Boolean) null, (Boolean) null, (Boolean) null, (Boolean) null, 255, (DefaultConstructorMarker) null);
    }

    public mfk(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8) {
        this.a = bool;
        this.b = bool2;
        this.c = bool3;
        this.d = bool4;
        this.e = bool5;
        this.f = bool6;
        this.g = bool7;
        this.h = bool8;
    }

    public /* synthetic */ mfk(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, (i & 4) != 0 ? null : bool3, (i & 8) != 0 ? null : bool4, (i & 16) != 0 ? null : bool5, (i & 32) != 0 ? null : bool6, (i & 64) != 0 ? null : bool7, (i & 128) != 0 ? null : bool8);
    }
}
