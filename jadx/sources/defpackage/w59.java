package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class w59 implements Comparable {
    public static final a c = new a(null);
    public static final w59 d;
    public static final w59 e;
    public static final w59 f;
    public static final w59 g;
    public static final w59 h;
    public static final List i;
    public final int a;
    public final String b;

    static {
        w59 w59Var = new w59(100, "Continue");
        w59 w59Var2 = new w59(101, "Switching Protocols");
        w59 w59Var3 = new w59(102, "Processing");
        w59 w59Var4 = new w59(200, "OK");
        w59 w59Var5 = new w59(201, "Created");
        w59 w59Var6 = new w59(202, "Accepted");
        w59 w59Var7 = new w59(203, "Non-Authoritative Information");
        w59 w59Var8 = new w59(204, "No Content");
        w59 w59Var9 = new w59(205, "Reset Content");
        w59 w59Var10 = new w59(206, "Partial Content");
        w59 w59Var11 = new w59(207, "Multi-Status");
        w59 w59Var12 = new w59(300, "Multiple Choices");
        w59 w59Var13 = new w59(301, "Moved Permanently");
        d = w59Var13;
        w59 w59Var14 = new w59(302, "Found");
        e = w59Var14;
        w59 w59Var15 = new w59(303, "See Other");
        f = w59Var15;
        w59 w59Var16 = new w59(304, "Not Modified");
        w59 w59Var17 = new w59(305, "Use Proxy");
        w59 w59Var18 = new w59(pui.Targets_get_drop_off_point_directions_VALUE, "Switch Proxy");
        w59 w59Var19 = new w59(307, "Temporary Redirect");
        g = w59Var19;
        w59 w59Var20 = new w59(308, "Permanent Redirect");
        h = w59Var20;
        List listH = dp3.h(w59Var, w59Var2, w59Var3, w59Var4, w59Var5, w59Var6, w59Var7, w59Var8, w59Var9, w59Var10, w59Var11, w59Var12, w59Var13, w59Var14, w59Var15, w59Var16, w59Var17, w59Var18, w59Var19, w59Var20, new w59(400, "Bad Request"), new w59(401, "Unauthorized"), new w59(402, "Payment Required"), new w59(403, "Forbidden"), new w59(404, "Not Found"), new w59(405, "Method Not Allowed"), new w59(406, "Not Acceptable"), new w59(407, "Proxy Authentication Required"), new w59(408, "Request Timeout"), new w59(409, "Conflict"), new w59(410, "Gone"), new w59(411, "Length Required"), new w59(412, "Precondition Failed"), new w59(413, "Payload Too Large"), new w59(414, "Request-URI Too Long"), new w59(415, "Unsupported Media Type"), new w59(416, "Requested Range Not Satisfiable"), new w59(pui.Targets_select_parcel_size_VALUE, "Expectation Failed"), new w59(pui.Targets_are_you_business_VALUE, "Unprocessable Entity"), new w59(pui.Targets_convert_to_business_VALUE, "Locked"), new w59(pui.Targets_business_registration_back_VALUE, "Failed Dependency"), new w59(pui.Targets_complete_registration_VALUE, "Too Early"), new w59(pui.Targets_learn_buyer_protection_pro_VALUE, "Upgrade Required"), new w59(429, "Too Many Requests"), new w59(pui.Targets_confirm_phone_number_deletion_VALUE, "Request Header Fields Too Large"), new w59(500, "Internal Server Error"), new w59(501, "Not Implemented"), new w59(502, "Bad Gateway"), new w59(503, "Service Unavailable"), new w59(504, "Gateway Timeout"), new w59(pui.Targets_reupload_item_VALUE, "HTTP Version Not Supported"), new w59(pui.Targets_shipping_point_details_VALUE, "Variant Also Negotiates"), new w59(pui.Targets_shipping_point_choose_manually_VALUE, "Insufficient Storage"));
        i = listH;
        List list = listH;
        int iA = t1c.a(ep3.o(list, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : list) {
            linkedHashMap.put(Integer.valueOf(((w59) obj).a), obj);
        }
    }

    public w59(int i2, String str) {
        str.getClass();
        this.a = i2;
        this.b = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        w59 w59Var = (w59) obj;
        w59Var.getClass();
        return this.a - w59Var.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof w59) && ((w59) obj).a == this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return this.a + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + this.b;
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
