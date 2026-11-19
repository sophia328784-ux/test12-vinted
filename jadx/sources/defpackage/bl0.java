package defpackage;

import com.amazon.device.ads.DtbSharedPreferences;
import com.iabtcf.decoder.DecoderOption;
import com.iabtcf.decoder.TCString;
import com.iabtcf.v2.PublisherRestriction;
import com.iabtcf.v2.RestrictionType;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class bl0 {
    public static final short j;
    public static final byte k;
    public static int l;
    public TCString a;
    public Boolean b;
    public boolean c;
    public Integer d;
    public Boolean e;
    public Integer f;
    public Boolean g;
    public List h;
    public boolean i;

    static {
        new a(null);
        j = (short) 793;
        k = (byte) 25;
    }

    /* JADX WARN: Code duplicated, block: B:87:0x0134  */
    public final void a(String str) {
        boolean z;
        Boolean bool;
        boolean z2;
        Integer num;
        Integer num2;
        Boolean bool2;
        Integer num3;
        Boolean bool3;
        this.a = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        boolean z3 = false;
        this.i = str != null && str.length() > 0;
        short s = j;
        if (str != null) {
            try {
                TCString tCStringDecode = TCString.decode(str, new DecoderOption[0]);
                this.a = tCStringDecode;
                if (tCStringDecode != null) {
                    this.d = Integer.valueOf(tCStringDecode.getVersion());
                    this.e = tCStringDecode.getPurposesConsent() == null ? null : Boolean.valueOf(tCStringDecode.getPurposesConsent().contains(1));
                    this.f = Integer.valueOf(tCStringDecode.getVendorListVersion());
                    this.g = tCStringDecode.getVendorConsent() == null ? null : Boolean.valueOf(tCStringDecode.getVendorConsent().contains(s));
                    this.h = tCStringDecode.getPublisherRestrictions();
                    Unit unit = Unit.a;
                }
            } catch (Exception e) {
                h0.b(j0.FATAL, k0.EXCEPTION, "Error parsing the GDPR String", e);
                Unit unit2 = Unit.a;
                z = true;
            } catch (Throwable unused) {
                h0.b(j0.FATAL, k0.EXCEPTION, "Error parsing the GDPR String", null);
                Unit unit3 = Unit.a;
                z = true;
            }
        }
        z = false;
        Boolean bool4 = this.b;
        if (((bool4 == null || !Intrinsics.c(bool4, Boolean.TRUE)) && !(((bool = this.b) != null && bool.equals(Boolean.FALSE) && this.i) || (this.b == null && this.i))) || this.a == null || (num2 = this.d) == null || num2.intValue() != 2 || (bool2 = this.e) == null) {
            z2 = false;
        } else {
            Boolean bool5 = Boolean.TRUE;
            if (!bool2.equals(bool5) || ((num3 = this.f) == null ? num3 != null : num3.intValue() < k)) {
                z2 = false;
            } else {
                List list = this.h;
                if (list == null) {
                    bool3 = this.g;
                    if (bool3 == null && Intrinsics.c(bool3, Boolean.TRUE)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    if (list.isEmpty()) {
                        Boolean bool6 = this.g;
                        if (bool6 == null || !Intrinsics.c(bool6, bool5)) {
                            z2 = false;
                        }
                    } else {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                PublisherRestriction publisherRestriction = (PublisherRestriction) it.next();
                                if (publisherRestriction.getPurposeId() != 1 || publisherRestriction.getVendorIds() == null || !publisherRestriction.getVendorIds().contains(s) || publisherRestriction.getRestrictionType() == RestrictionType.NOT_ALLOWED || publisherRestriction.getRestrictionType() == RestrictionType.REQUIRE_LEGITIMATE_INTEREST) {
                                }
                            } else {
                                bool3 = this.g;
                                if (bool3 == null) {
                                }
                                z2 = false;
                            }
                        }
                    }
                    z2 = true;
                }
            }
        }
        this.c = z2;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("tcfParseError", z);
            jSONObject.put("nullTcf", str == null);
            jSONObject.put("isEmptyTcf", str != null && str.equals(""));
            jSONObject.put("isValidTcf", (this.a == null || (num = this.d) == null || num.intValue() != 2) ? false : true);
            jSONObject.put("p1ConsentFlag", this.e);
            jSONObject.put("p1Consent", this.c);
            jSONObject.put("isEmptyGdprApplies", this.b == null);
            Boolean bool7 = this.b;
            if (bool7 != null && Intrinsics.c(bool7, Boolean.TRUE)) {
                z3 = true;
            }
            jSONObject.put("gdprApplies", z3);
            int i = l + 1;
            l = i;
            jSONObject.put("seqCount", i);
            jSONObject.put("gvlVersion", this.f);
            jSONObject.put("isApsVendorConsented", this.g);
            jSONObject.put("tcfVersion", this.d);
            boolean zIsValidIdfaAvailable = DtbSharedPreferences.getInstance().isValidIdfaAvailable();
            fl0.a aVar = fl0.a;
            String strValueOf = String.valueOf(zIsValidIdfaAvailable);
            aVar.getClass();
            fl0.a.c("gdprParsing", strValueOf, jSONObject);
        } catch (Exception unused2) {
            dl0.b("APSAndroidShared", "Error sending the gdpr metrics");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
