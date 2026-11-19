package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mparticle.kits.ReportingMessage;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u000e\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u0000 G2\u00020\u0001:\bHIJKLMNOBÃ\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\b\u0010&\u001a\u0004\u0018\u00010%\u0012\u0006\u0010'\u001a\u00020\u0002\u0012\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00020(\u0012\u0006\u0010*\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020\u001a\u0012\u0006\u0010,\u001a\u00020\u001a\u0012\u0006\u0010-\u001a\u00020\u001a\u0012\u0006\u0010.\u001a\u00020\u001a\u0012\b\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\b\u00100\u001a\u0004\u0018\u00010\u0002\u0012\b\u00101\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u00102\u001a\u00020\u001a\u0012\b\u00103\u001a\u0004\u0018\u00010\u0002\u0012\b\u00104\u001a\u0004\u0018\u00010\u0010\u0012\b\u00105\u001a\u0004\u0018\u00010\u0010\u0012\b\u00106\u001a\u0004\u0018\u00010\u0010\u0012\b\u00108\u001a\u0004\u0018\u000107\u0012\b\u00109\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010:\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010;\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010<\u001a\u0004\u0018\u000107\u0012\b\u0010>\u001a\u0004\u0018\u00010=\u0012\u0010\b\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010(¢\u0006\u0004\b@\u0010ABó\u0003\b\u0010\u0012\u0006\u0010B\u001a\u00020\u0016\u0012\u0006\u0010C\u001a\u00020\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\b\u0010\"\u001a\u0004\u0018\u00010!\u0012\b\u0010$\u001a\u0004\u0018\u00010#\u0012\b\u0010&\u001a\u0004\u0018\u00010%\u0012\b\u0010'\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010(\u0012\b\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010+\u001a\u00020\u001a\u0012\u0006\u0010,\u001a\u00020\u001a\u0012\u0006\u0010-\u001a\u00020\u001a\u0012\u0006\u0010.\u001a\u00020\u001a\u0012\b\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\b\u00100\u001a\u0004\u0018\u00010\u0002\u0012\b\u00101\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u00102\u001a\u00020\u001a\u0012\b\u00103\u001a\u0004\u0018\u00010\u0002\u0012\b\u00104\u001a\u0004\u0018\u00010\u0010\u0012\b\u00105\u001a\u0004\u0018\u00010\u0010\u0012\b\u00106\u001a\u0004\u0018\u00010\u0010\u0012\b\u00108\u001a\u0004\u0018\u000107\u0012\b\u00109\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010:\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010;\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010<\u001a\u0004\u0018\u000107\u0012\b\u0010>\u001a\u0004\u0018\u00010=\u0012\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010(\u0012\b\u0010E\u001a\u0004\u0018\u00010D¢\u0006\u0004\b@\u0010F¨\u0006P"}, d2 = {"Lhd7;", "", "", "rateUuid", "rootRateUuid", "title", "subtitle", "Ltc7;", "deliveryInDays", "carrierCode", "carrierIconUrl", "primaryCarrierCode", "Lsc7;", "firstMileCarrier", "lastMileCarrier", "carrierServiceCode", "Lzc7;", "price", "priceBeforeDiscount", "Luc7;", "discount", "lowestPriceIn30Days", "", "deliveryType", "pickupType", "dropOffType", "", "isDropOffDelivery", "Lhd7$g;", "verificationServiceType", "valueProposition", "Ldd7;", "restriction", "Lhd7$c;", "receiverPhoneRequirement", "Lhd7$e;", "senderPhoneRequirement", "", "packageSizeId", "packageSizeCode", "", "acceptedLabelFormats", "description", "pickupOnly", "recipientSignatureRequired", "expressDelivery", "noLiquidsAllowed", "insuranceAmount", "insuranceFormat", "zone", "integrated", "originCountryCode", "receiverOriginalPrice", "receiverDiscount", "receiverFinalPrice", "", "exchangeRateWithMarkup", "senderOriginalPrice", "senderDiscount", "senderFinalPrice", "discountPercentage", "Lvc7;", "discountRule", "pickupPointTypes", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsc7;Lsc7;Ljava/lang/String;Lzc7;Lzc7;Luc7;Lzc7;IIIZLhd7$g;Ljava/lang/String;Ldd7;Lhd7$c;Lhd7$e;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lzc7;Lzc7;Lzc7;Ljava/lang/Double;Lzc7;Lzc7;Lzc7;Ljava/lang/Double;Lvc7;Ljava/util/List;)V", "seen0", "seen1", "Llah;", "serializationConstructorMarker", "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltc7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsc7;Lsc7;Ljava/lang/String;Lzc7;Lzc7;Luc7;Lzc7;IIIZLhd7$g;Ljava/lang/String;Ldd7;Lhd7$c;Lhd7$e;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lzc7;Lzc7;Lzc7;Ljava/lang/Double;Lzc7;Lzc7;Lzc7;Ljava/lang/Double;Lvc7;Ljava/util/List;Llah;)V", "Companion", "g", "h", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class hd7 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] V;
    public final List A;
    public final String B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final String G;
    public final String H;
    public final String I;
    public final boolean J;
    public final String K;
    public final zc7 L;
    public final zc7 M;
    public final zc7 N;
    public final Double O;
    public final zc7 P;
    public final zc7 Q;
    public final zc7 R;
    public final Double S;
    public final vc7 T;
    public final List U;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final tc7 e;
    public final String f;
    public final String g;
    public final String h;
    public final sc7 i;
    public final sc7 j;
    public final String k;
    public final zc7 l;
    public final zc7 m;
    public final uc7 n;
    public final zc7 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f857p;
    public final int q;
    public final int r;
    public final boolean s;
    public final g t;
    public final String u;
    public final dd7 v;
    public final c w;
    public final e x;
    public final Long y;
    public final String z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.shipping.impl.svcshippingestimationexternalapicentral.models.ExternalShippingRateDto", aVar, 47);
            breVar.j("rate_uuid", false);
            breVar.j("root_rate_uuid", false);
            breVar.j("title", false);
            breVar.j("subtitle", false);
            breVar.j("delivery_in_days", false);
            breVar.j("carrier_code", false);
            breVar.j("carrier_icon_url", false);
            breVar.j("primary_carrier_code", false);
            breVar.j("first_mile_carrier", false);
            breVar.j("last_mile_carrier", false);
            breVar.j("carrier_service_code", false);
            breVar.j("price", false);
            breVar.j("price_before_discount", false);
            breVar.j("discount", false);
            breVar.j("lowest_price_in_30_days", false);
            breVar.j("delivery_type", false);
            breVar.j("pickup_type", false);
            breVar.j("drop_off_type", false);
            breVar.j("is_drop_off_delivery", false);
            breVar.j("verification_service_type", false);
            breVar.j("value_proposition", false);
            breVar.j("restriction", false);
            breVar.j("receiver_phone_requirement", false);
            breVar.j("sender_phone_requirement", false);
            breVar.j("package_size_id", false);
            breVar.j("package_size_code", false);
            breVar.j("accepted_label_formats", false);
            breVar.j("description", false);
            breVar.j("pickup_only", false);
            breVar.j("recipient_signature_required", false);
            breVar.j("express_delivery", false);
            breVar.j("no_liquids_allowed", false);
            breVar.j("insurance_amount", false);
            breVar.j("insurance_format", false);
            breVar.j("zone", false);
            breVar.j("integrated", false);
            breVar.j("origin_country_code", false);
            breVar.j("receiver_original_price", false);
            breVar.j("receiver_discount", false);
            breVar.j("receiver_final_price", false);
            breVar.j("exchange_rate_with_markup", false);
            breVar.j("sender_original_price", false);
            breVar.j("sender_discount", false);
            breVar.j("sender_final_price", false);
            breVar.j("discount_percentage", false);
            breVar.j("discount_rule", false);
            breVar.j("pickup_point_types", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = hd7.V;
            wfi wfiVar = wfi.a;
            sc7.a aVar = sc7.a.a;
            zc7.a aVar2 = zc7.a.a;
            as9 as9Var = as9.a;
            l42 l42Var = l42.a;
            f36 f36Var = f36.a;
            return new opa[]{wfiVar, wfiVar, se2.d(wfiVar), se2.d(wfiVar), se2.d(tc7.a.a), wfiVar, se2.d(wfiVar), se2.d(wfiVar), aVar, aVar, wfiVar, se2.d(aVar2), se2.d(aVar2), se2.d(uc7.a.a), se2.d(aVar2), as9Var, as9Var, as9Var, l42Var, se2.d(h.a), se2.d(wfiVar), se2.d(dd7.a.a), d.a, f.a, se2.d(arb.a), wfiVar, lazyArr[26].getA(), wfiVar, l42Var, l42Var, l42Var, l42Var, se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), l42Var, se2.d(wfiVar), se2.d(aVar2), se2.d(aVar2), se2.d(aVar2), se2.d(f36Var), se2.d(aVar2), se2.d(aVar2), se2.d(aVar2), se2.d(f36Var), se2.d(vc7.a.a), se2.d((opa) lazyArr[46].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            int i;
            zc7 zc7Var;
            int i2;
            int i3;
            int i4;
            int i5;
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = hd7.V;
            String str = null;
            List list = null;
            vc7 vc7Var = null;
            Double d = null;
            String str2 = null;
            zc7 zc7Var2 = null;
            zc7 zc7Var3 = null;
            int i6 = 0;
            String str3 = null;
            zc7 zc7Var4 = null;
            Double d2 = null;
            zc7 zc7Var5 = null;
            zc7 zc7Var6 = null;
            zc7 zc7Var7 = null;
            boolean z = true;
            String str4 = null;
            String strG = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            int i7 = 0;
            int i8 = 0;
            int i9 = 0;
            boolean zC = false;
            tc7 tc7Var = null;
            String str9 = null;
            String str10 = null;
            sc7 sc7Var = null;
            sc7 sc7Var2 = null;
            zc7 zc7Var8 = null;
            String strG2 = null;
            zc7 zc7Var9 = null;
            String strG3 = null;
            boolean zC2 = false;
            boolean zC3 = false;
            boolean zC4 = false;
            boolean zC5 = false;
            uc7 uc7Var = null;
            int i10 = 0;
            zc7 zc7Var10 = null;
            boolean zC6 = false;
            g gVar = null;
            String str11 = null;
            dd7 dd7Var = null;
            c cVar = null;
            e eVar = null;
            Long l = null;
            List list2 = null;
            String str12 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        i = i10;
                        Unit unit = Unit.a;
                        z = false;
                        vc7Var = vc7Var;
                        zc7Var10 = zc7Var10;
                        i10 = i;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 0:
                        String strG4 = h14VarC.g(u9hVar, 0);
                        i = i10 | 1;
                        Unit unit2 = Unit.a;
                        str4 = strG4;
                        vc7Var = vc7Var;
                        zc7Var10 = zc7Var10;
                        i10 = i;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 1:
                        str = str;
                        list = list;
                        str2 = str2;
                        int i11 = i10;
                        zc7Var10 = zc7Var10;
                        String strG5 = h14VarC.g(u9hVar, 1);
                        i = i11 | 2;
                        Unit unit3 = Unit.a;
                        str5 = strG5;
                        vc7Var = vc7Var;
                        zc7Var10 = zc7Var10;
                        i10 = i;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 2:
                        int i12 = i10;
                        zc7Var = zc7Var10;
                        String str13 = (String) h14VarC.j(u9hVar, 2, wfi.a, str7);
                        i2 = i12 | 4;
                        Unit unit4 = Unit.a;
                        str7 = str13;
                        vc7Var = vc7Var;
                        str2 = str2;
                        zc7Var10 = zc7Var;
                        i10 = i2;
                        str = str;
                        list = list;
                        break;
                    case 3:
                        int i13 = i10;
                        zc7Var = zc7Var10;
                        String str14 = (String) h14VarC.j(u9hVar, 3, wfi.a, str8);
                        i2 = i13 | 8;
                        Unit unit5 = Unit.a;
                        str8 = str14;
                        vc7Var = vc7Var;
                        str2 = str2;
                        zc7Var10 = zc7Var;
                        i10 = i2;
                        str = str;
                        list = list;
                        break;
                    case 4:
                        int i14 = i10;
                        zc7Var = zc7Var10;
                        tc7 tc7Var2 = (tc7) h14VarC.j(u9hVar, 4, tc7.a.a, tc7Var);
                        i2 = i14 | 16;
                        Unit unit6 = Unit.a;
                        tc7Var = tc7Var2;
                        vc7Var = vc7Var;
                        str2 = str2;
                        zc7Var10 = zc7Var;
                        i10 = i2;
                        str = str;
                        list = list;
                        break;
                    case 5:
                        int i15 = i10;
                        zc7Var = zc7Var10;
                        String strG6 = h14VarC.g(u9hVar, 5);
                        i2 = i15 | 32;
                        Unit unit7 = Unit.a;
                        str6 = strG6;
                        vc7Var = vc7Var;
                        str2 = str2;
                        zc7Var10 = zc7Var;
                        i10 = i2;
                        str = str;
                        list = list;
                        break;
                    case 6:
                        int i16 = i10;
                        zc7Var = zc7Var10;
                        String str15 = (String) h14VarC.j(u9hVar, 6, wfi.a, str9);
                        i2 = i16 | 64;
                        Unit unit8 = Unit.a;
                        str9 = str15;
                        vc7Var = vc7Var;
                        str2 = str2;
                        zc7Var10 = zc7Var;
                        i10 = i2;
                        str = str;
                        list = list;
                        break;
                    case 7:
                        int i17 = i10;
                        zc7Var = zc7Var10;
                        String str16 = (String) h14VarC.j(u9hVar, 7, wfi.a, str10);
                        i2 = i17 | 128;
                        Unit unit9 = Unit.a;
                        str10 = str16;
                        vc7Var = vc7Var;
                        str2 = str2;
                        zc7Var10 = zc7Var;
                        i10 = i2;
                        str = str;
                        list = list;
                        break;
                    case 8:
                        sc7 sc7Var3 = (sc7) h14VarC.s(u9hVar, 8, sc7.a.a, sc7Var);
                        i3 = i10 | 256;
                        Unit unit10 = Unit.a;
                        sc7Var = sc7Var3;
                        vc7Var = vc7Var;
                        str2 = str2;
                        zc7Var10 = zc7Var10;
                        i10 = i3;
                        str = str;
                        list = list;
                        break;
                    case 9:
                        sc7 sc7Var4 = (sc7) h14VarC.s(u9hVar, 9, sc7.a.a, sc7Var2);
                        i3 = i10 | 512;
                        Unit unit11 = Unit.a;
                        sc7Var2 = sc7Var4;
                        vc7Var = vc7Var;
                        str2 = str2;
                        zc7Var10 = zc7Var10;
                        i10 = i3;
                        str = str;
                        list = list;
                        break;
                    case 10:
                        strG = h14VarC.g(u9hVar, 10);
                        i3 = i10 | 1024;
                        Unit unit12 = Unit.a;
                        vc7Var = vc7Var;
                        str2 = str2;
                        zc7Var10 = zc7Var10;
                        i10 = i3;
                        str = str;
                        list = list;
                        break;
                    case 11:
                        int i18 = i10;
                        zc7Var = zc7Var10;
                        zc7 zc7Var11 = (zc7) h14VarC.j(u9hVar, 11, zc7.a.a, zc7Var8);
                        i2 = i18 | 2048;
                        Unit unit13 = Unit.a;
                        zc7Var8 = zc7Var11;
                        vc7Var = vc7Var;
                        str2 = str2;
                        zc7Var10 = zc7Var;
                        i10 = i2;
                        str = str;
                        list = list;
                        break;
                    case 12:
                        int i19 = i10;
                        zc7Var = zc7Var10;
                        zc7 zc7Var12 = (zc7) h14VarC.j(u9hVar, 12, zc7.a.a, zc7Var9);
                        i2 = i19 | 4096;
                        Unit unit14 = Unit.a;
                        zc7Var9 = zc7Var12;
                        vc7Var = vc7Var;
                        str2 = str2;
                        zc7Var10 = zc7Var;
                        i10 = i2;
                        str = str;
                        list = list;
                        break;
                    case 13:
                        int i20 = i10;
                        zc7Var = zc7Var10;
                        uc7 uc7Var2 = (uc7) h14VarC.j(u9hVar, 13, uc7.a.a, uc7Var);
                        i2 = i20 | Segment.SIZE;
                        Unit unit15 = Unit.a;
                        uc7Var = uc7Var2;
                        vc7Var = vc7Var;
                        str2 = str2;
                        zc7Var10 = zc7Var;
                        i10 = i2;
                        str = str;
                        list = list;
                        break;
                    case 14:
                        zc7 zc7Var13 = (zc7) h14VarC.j(u9hVar, 14, zc7.a.a, zc7Var10);
                        i4 = i10 | Http2.INITIAL_MAX_FRAME_SIZE;
                        Unit unit16 = Unit.a;
                        zc7Var10 = zc7Var13;
                        i10 = i4;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 15:
                        i7 = h14VarC.i(u9hVar, 15);
                        i5 = 32768;
                        Unit unit17 = Unit.a;
                        i10 |= i5;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 16:
                        i8 = h14VarC.i(u9hVar, 16);
                        i5 = 65536;
                        Unit unit18 = Unit.a;
                        i10 |= i5;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 17:
                        i9 = h14VarC.i(u9hVar, 17);
                        i5 = 131072;
                        Unit unit19 = Unit.a;
                        i10 |= i5;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 18:
                        zC = h14VarC.C(u9hVar, 18);
                        i5 = 262144;
                        Unit unit110 = Unit.a;
                        i10 |= i5;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 19:
                        g gVar2 = (g) h14VarC.j(u9hVar, 19, h.a, gVar);
                        i4 = i10 | 524288;
                        Unit unit20 = Unit.a;
                        gVar = gVar2;
                        i10 = i4;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 20:
                        String str17 = (String) h14VarC.j(u9hVar, 20, wfi.a, str11);
                        i4 = i10 | ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        Unit unit21 = Unit.a;
                        str11 = str17;
                        i10 = i4;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 21:
                        dd7 dd7Var2 = (dd7) h14VarC.j(u9hVar, 21, dd7.a.a, dd7Var);
                        i4 = i10 | 2097152;
                        Unit unit22 = Unit.a;
                        dd7Var = dd7Var2;
                        i10 = i4;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 22:
                        c cVar2 = (c) h14VarC.s(u9hVar, 22, d.a, cVar);
                        i4 = i10 | 4194304;
                        Unit unit23 = Unit.a;
                        cVar = cVar2;
                        i10 = i4;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 23:
                        e eVar2 = (e) h14VarC.s(u9hVar, 23, f.a, eVar);
                        i4 = i10 | 8388608;
                        Unit unit24 = Unit.a;
                        eVar = eVar2;
                        i10 = i4;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 24:
                        Long l2 = (Long) h14VarC.j(u9hVar, 24, arb.a, l);
                        i4 = i10 | 16777216;
                        Unit unit25 = Unit.a;
                        l = l2;
                        i10 = i4;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 25:
                        strG2 = h14VarC.g(u9hVar, 25);
                        i5 = 33554432;
                        Unit unit111 = Unit.a;
                        i10 |= i5;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 26:
                        List list3 = (List) h14VarC.s(u9hVar, 26, (ns5) lazyArr[26].getA(), list2);
                        i4 = i10 | 67108864;
                        Unit unit26 = Unit.a;
                        list2 = list3;
                        i10 = i4;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 27:
                        strG3 = h14VarC.g(u9hVar, 27);
                        i5 = 134217728;
                        Unit unit112 = Unit.a;
                        i10 |= i5;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 28:
                        zC2 = h14VarC.C(u9hVar, 28);
                        i5 = 268435456;
                        Unit unit113 = Unit.a;
                        i10 |= i5;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 29:
                        zC3 = h14VarC.C(u9hVar, 29);
                        i5 = 536870912;
                        Unit unit114 = Unit.a;
                        i10 |= i5;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 30:
                        zC4 = h14VarC.C(u9hVar, 30);
                        i5 = 1073741824;
                        Unit unit115 = Unit.a;
                        i10 |= i5;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 31:
                        zC5 = h14VarC.C(u9hVar, 31);
                        i5 = Integer.MIN_VALUE;
                        Unit unit116 = Unit.a;
                        i10 |= i5;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 32:
                        list = list;
                        str2 = str2;
                        str = str;
                        String str18 = (String) h14VarC.j(u9hVar, 32, wfi.a, str12);
                        i6 |= 1;
                        Unit unit27 = Unit.a;
                        str12 = str18;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 33:
                        list = list;
                        str2 = str2;
                        String str19 = (String) h14VarC.j(u9hVar, 33, wfi.a, str);
                        i6 |= 2;
                        Unit unit28 = Unit.a;
                        str = str19;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 34:
                        str = str;
                        list = list;
                        str2 = (String) h14VarC.j(u9hVar, 34, wfi.a, str2);
                        i6 |= 4;
                        Unit unit29 = Unit.a;
                        str = str;
                        list = list;
                        break;
                    case 35:
                        str = str;
                        zC6 = h14VarC.C(u9hVar, 35);
                        i6 |= 8;
                        Unit unit30 = Unit.a;
                        list = list;
                        str = str;
                        list = list;
                        break;
                    case 36:
                        str3 = (String) h14VarC.j(u9hVar, 36, wfi.a, str3);
                        i6 |= 16;
                        Unit unit31 = Unit.a;
                        list = list;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 37:
                        zc7Var3 = (zc7) h14VarC.j(u9hVar, 37, zc7.a.a, zc7Var3);
                        i6 |= 32;
                        Unit unit32 = Unit.a;
                        list = list;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 38:
                        zc7Var4 = (zc7) h14VarC.j(u9hVar, 38, zc7.a.a, zc7Var4);
                        i6 |= 64;
                        Unit unit33 = Unit.a;
                        list = list;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 39:
                        zc7Var7 = (zc7) h14VarC.j(u9hVar, 39, zc7.a.a, zc7Var7);
                        i6 |= 128;
                        Unit unit34 = Unit.a;
                        list = list;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 40:
                        d2 = (Double) h14VarC.j(u9hVar, 40, f36.a, d2);
                        i6 |= 256;
                        Unit unit35 = Unit.a;
                        list = list;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 41:
                        zc7Var5 = (zc7) h14VarC.j(u9hVar, 41, zc7.a.a, zc7Var5);
                        i6 |= 512;
                        Unit unit36 = Unit.a;
                        list = list;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 42:
                        zc7Var6 = (zc7) h14VarC.j(u9hVar, 42, zc7.a.a, zc7Var6);
                        i6 |= 1024;
                        Unit unit37 = Unit.a;
                        list = list;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 43:
                        zc7Var2 = (zc7) h14VarC.j(u9hVar, 43, zc7.a.a, zc7Var2);
                        i6 |= 2048;
                        Unit unit38 = Unit.a;
                        list = list;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 44:
                        d = (Double) h14VarC.j(u9hVar, 44, f36.a, d);
                        i6 |= 4096;
                        Unit unit39 = Unit.a;
                        list = list;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 45:
                        vc7Var = (vc7) h14VarC.j(u9hVar, 45, vc7.a.a, vc7Var);
                        i6 |= Segment.SIZE;
                        Unit unit310 = Unit.a;
                        list = list;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    case 46:
                        list = (List) h14VarC.j(u9hVar, 46, (ns5) lazyArr[46].getA(), list);
                        i6 |= Http2.INITIAL_MAX_FRAME_SIZE;
                        Unit unit311 = Unit.a;
                        list = list;
                        str2 = str2;
                        str = str;
                        list = list;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            List list4 = list;
            String str20 = str2;
            int i21 = i10;
            zc7 zc7Var14 = zc7Var10;
            vc7 vc7Var2 = vc7Var;
            String str21 = str7;
            h14VarC.b(u9hVar);
            String str22 = str10;
            sc7 sc7Var5 = sc7Var;
            dd7 dd7Var3 = dd7Var;
            c cVar3 = cVar;
            zc7 zc7Var15 = zc7Var4;
            zc7 zc7Var16 = zc7Var7;
            String str23 = str6;
            zc7 zc7Var17 = zc7Var9;
            List list5 = list2;
            zc7 zc7Var18 = zc7Var6;
            return new hd7(i21, i6, str4, str5, str21, str8, tc7Var, str23, str9, str22, sc7Var5, sc7Var2, strG, zc7Var8, zc7Var17, uc7Var, zc7Var14, i7, i8, i9, zC, gVar, str11, dd7Var3, cVar3, eVar, l, strG2, list5, strG3, zC2, zC3, zC4, zC5, str12, str, str20, zC6, str3, zc7Var3, zc7Var15, zc7Var16, d2, zc7Var5, zc7Var18, zc7Var2, d, vc7Var2, list4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            hd7 hd7Var = (hd7) obj;
            hd7Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = hd7.V;
            String str = hd7Var.a;
            List list = hd7Var.U;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, hd7Var.b);
            wfi wfiVar = wfi.a;
            i14VarC.F(u9hVar, 2, wfiVar, hd7Var.c);
            i14VarC.F(u9hVar, 3, wfiVar, hd7Var.d);
            i14VarC.F(u9hVar, 4, tc7.a.a, hd7Var.e);
            i14VarC.v(u9hVar, 5, hd7Var.f);
            i14VarC.F(u9hVar, 6, wfiVar, hd7Var.g);
            i14VarC.F(u9hVar, 7, wfiVar, hd7Var.h);
            sc7.a aVar = sc7.a.a;
            i14VarC.x(u9hVar, 8, aVar, hd7Var.i);
            i14VarC.x(u9hVar, 9, aVar, hd7Var.j);
            i14VarC.v(u9hVar, 10, hd7Var.k);
            zc7.a aVar2 = zc7.a.a;
            i14VarC.F(u9hVar, 11, aVar2, hd7Var.l);
            i14VarC.F(u9hVar, 12, aVar2, hd7Var.m);
            i14VarC.F(u9hVar, 13, uc7.a.a, hd7Var.n);
            i14VarC.F(u9hVar, 14, aVar2, hd7Var.o);
            i14VarC.D(15, hd7Var.f857p, u9hVar);
            i14VarC.D(16, hd7Var.q, u9hVar);
            i14VarC.D(17, hd7Var.r, u9hVar);
            i14VarC.t(u9hVar, 18, hd7Var.s);
            i14VarC.F(u9hVar, 19, h.a, hd7Var.t);
            i14VarC.F(u9hVar, 20, wfiVar, hd7Var.u);
            i14VarC.F(u9hVar, 21, dd7.a.a, hd7Var.v);
            i14VarC.x(u9hVar, 22, d.a, hd7Var.w);
            i14VarC.x(u9hVar, 23, f.a, hd7Var.x);
            i14VarC.F(u9hVar, 24, arb.a, hd7Var.y);
            i14VarC.v(u9hVar, 25, hd7Var.z);
            i14VarC.x(u9hVar, 26, (oah) lazyArr[26].getA(), hd7Var.A);
            i14VarC.v(u9hVar, 27, hd7Var.B);
            i14VarC.t(u9hVar, 28, hd7Var.C);
            i14VarC.t(u9hVar, 29, hd7Var.D);
            i14VarC.t(u9hVar, 30, hd7Var.E);
            i14VarC.t(u9hVar, 31, hd7Var.F);
            i14VarC.F(u9hVar, 32, wfiVar, hd7Var.G);
            i14VarC.F(u9hVar, 33, wfiVar, hd7Var.H);
            i14VarC.F(u9hVar, 34, wfiVar, hd7Var.I);
            i14VarC.t(u9hVar, 35, hd7Var.J);
            i14VarC.F(u9hVar, 36, wfiVar, hd7Var.K);
            i14VarC.F(u9hVar, 37, aVar2, hd7Var.L);
            i14VarC.F(u9hVar, 38, aVar2, hd7Var.M);
            i14VarC.F(u9hVar, 39, aVar2, hd7Var.N);
            f36 f36Var = f36.a;
            i14VarC.F(u9hVar, 40, f36Var, hd7Var.O);
            i14VarC.F(u9hVar, 41, aVar2, hd7Var.P);
            i14VarC.F(u9hVar, 42, aVar2, hd7Var.Q);
            i14VarC.F(u9hVar, 43, aVar2, hd7Var.R);
            i14VarC.F(u9hVar, 44, f36Var, hd7Var.S);
            i14VarC.F(u9hVar, 45, vc7.a.a, hd7Var.T);
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 46, (oah) lazyArr[46].getA(), list);
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f implements opa {
        public static final f a = new f();
        public static final y3f b;

        static {
            StringCompanionObject.a.getClass();
            wfi.a.getClass();
            b = wfi.b;
        }

        private f() {
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            e next;
            r75Var.getClass();
            StringCompanionObject.a.getClass();
            String str = (String) r75Var.z(wfi.a);
            Iterator<e> it = e.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getValue(), str));
            e eVar = next;
            return eVar == null ? e.unknown_default_open_api : eVar;
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            e eVar = (e) obj;
            eVar.getClass();
            StringCompanionObject.a.getClass();
            zp6Var.A(wfi.a, eVar.getValue());
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

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        V = new Lazy[]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new q27((byte) 23)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new q27((byte) 24))};
    }

    public /* synthetic */ hd7(int i, int i2, String str, String str2, String str3, String str4, tc7 tc7Var, String str5, String str6, String str7, sc7 sc7Var, sc7 sc7Var2, String str8, zc7 zc7Var, zc7 zc7Var2, uc7 uc7Var, zc7 zc7Var3, int i3, int i4, int i5, boolean z, g gVar, String str9, dd7 dd7Var, c cVar, e eVar, Long l, String str10, List list, String str11, boolean z2, boolean z3, boolean z4, boolean z5, String str12, String str13, String str14, boolean z6, String str15, zc7 zc7Var4, zc7 zc7Var5, zc7 zc7Var6, Double d2, zc7 zc7Var7, zc7 zc7Var8, zc7 zc7Var9, Double d3, vc7 vc7Var, List list2, lah lahVar) {
        if ((16383 != (i2 & 16383)) || (-1 != i)) {
            uc4.h(new int[]{i, i2}, new int[]{-1, 16383}, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = tc7Var;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = sc7Var;
        this.j = sc7Var2;
        this.k = str8;
        this.l = zc7Var;
        this.m = zc7Var2;
        this.n = uc7Var;
        this.o = zc7Var3;
        this.f857p = i3;
        this.q = i4;
        this.r = i5;
        this.s = z;
        this.t = gVar;
        this.u = str9;
        this.v = dd7Var;
        this.w = cVar;
        this.x = eVar;
        this.y = l;
        this.z = str10;
        this.A = list;
        this.B = str11;
        this.C = z2;
        this.D = z3;
        this.E = z4;
        this.F = z5;
        this.G = str12;
        this.H = str13;
        this.I = str14;
        this.J = z6;
        this.K = str15;
        this.L = zc7Var4;
        this.M = zc7Var5;
        this.N = zc7Var6;
        this.O = d2;
        this.P = zc7Var7;
        this.Q = zc7Var8;
        this.R = zc7Var9;
        this.S = d3;
        this.T = vc7Var;
        if ((i2 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.U = null;
        } else {
            this.U = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hd7)) {
            return false;
        }
        hd7 hd7Var = (hd7) obj;
        return Intrinsics.c(this.a, hd7Var.a) && Intrinsics.c(this.b, hd7Var.b) && Intrinsics.c(this.c, hd7Var.c) && Intrinsics.c(this.d, hd7Var.d) && Intrinsics.c(this.e, hd7Var.e) && Intrinsics.c(this.f, hd7Var.f) && Intrinsics.c(this.g, hd7Var.g) && Intrinsics.c(this.h, hd7Var.h) && Intrinsics.c(this.i, hd7Var.i) && Intrinsics.c(this.j, hd7Var.j) && Intrinsics.c(this.k, hd7Var.k) && Intrinsics.c(this.l, hd7Var.l) && Intrinsics.c(this.m, hd7Var.m) && Intrinsics.c(this.n, hd7Var.n) && Intrinsics.c(this.o, hd7Var.o) && this.f857p == hd7Var.f857p && this.q == hd7Var.q && this.r == hd7Var.r && this.s == hd7Var.s && this.t == hd7Var.t && Intrinsics.c(this.u, hd7Var.u) && Intrinsics.c(this.v, hd7Var.v) && this.w == hd7Var.w && this.x == hd7Var.x && Intrinsics.c(this.y, hd7Var.y) && Intrinsics.c(this.z, hd7Var.z) && Intrinsics.c(this.A, hd7Var.A) && Intrinsics.c(this.B, hd7Var.B) && this.C == hd7Var.C && this.D == hd7Var.D && this.E == hd7Var.E && this.F == hd7Var.F && Intrinsics.c(this.G, hd7Var.G) && Intrinsics.c(this.H, hd7Var.H) && Intrinsics.c(this.I, hd7Var.I) && this.J == hd7Var.J && Intrinsics.c(this.K, hd7Var.K) && Intrinsics.c(this.L, hd7Var.L) && Intrinsics.c(this.M, hd7Var.M) && Intrinsics.c(this.N, hd7Var.N) && Intrinsics.c(this.O, hd7Var.O) && Intrinsics.c(this.P, hd7Var.P) && Intrinsics.c(this.Q, hd7Var.Q) && Intrinsics.c(this.R, hd7Var.R) && Intrinsics.c(this.S, hd7Var.S) && Intrinsics.c(this.T, hd7Var.T) && Intrinsics.c(this.U, hd7Var.U);
    }

    public final int hashCode() {
        int iA = hv7.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        tc7 tc7Var = this.e;
        int iA2 = hv7.a((iHashCode2 + (tc7Var == null ? 0 : tc7Var.hashCode())) * 31, 31, this.f);
        String str3 = this.g;
        int iHashCode3 = (iA2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iA3 = hv7.a((this.j.hashCode() + ((this.i.hashCode() + ((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31)) * 31, 31, this.k);
        zc7 zc7Var = this.l;
        int iHashCode4 = (iA3 + (zc7Var == null ? 0 : zc7Var.hashCode())) * 31;
        zc7 zc7Var2 = this.m;
        int iHashCode5 = (iHashCode4 + (zc7Var2 == null ? 0 : zc7Var2.hashCode())) * 31;
        uc7 uc7Var = this.n;
        int iHashCode6 = (iHashCode5 + (uc7Var == null ? 0 : uc7Var.hashCode())) * 31;
        zc7 zc7Var3 = this.o;
        int iA4 = qa0.a(tz3.a(this.r, tz3.a(this.q, tz3.a(this.f857p, (iHashCode6 + (zc7Var3 == null ? 0 : zc7Var3.hashCode())) * 31, 31), 31), 31), 31, this.s);
        g gVar = this.t;
        int iHashCode7 = (iA4 + (gVar == null ? 0 : gVar.hashCode())) * 31;
        String str5 = this.u;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        dd7 dd7Var = this.v;
        int iHashCode9 = (this.x.hashCode() + ((this.w.hashCode() + ((iHashCode8 + (dd7Var == null ? 0 : dd7Var.hashCode())) * 31)) * 31)) * 31;
        Long l = this.y;
        int iA5 = qa0.a(qa0.a(qa0.a(qa0.a(hv7.a(tt2.a(hv7.a((iHashCode9 + (l == null ? 0 : l.hashCode())) * 31, 31, this.z), 31, this.A), 31, this.B), 31, this.C), 31, this.D), 31, this.E), 31, this.F);
        String str6 = this.G;
        int iHashCode10 = (iA5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.H;
        int iHashCode11 = (iHashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.I;
        int iA6 = qa0.a((iHashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31, 31, this.J);
        String str9 = this.K;
        int iHashCode12 = (iA6 + (str9 == null ? 0 : str9.hashCode())) * 31;
        zc7 zc7Var4 = this.L;
        int iHashCode13 = (iHashCode12 + (zc7Var4 == null ? 0 : zc7Var4.hashCode())) * 31;
        zc7 zc7Var5 = this.M;
        int iHashCode14 = (iHashCode13 + (zc7Var5 == null ? 0 : zc7Var5.hashCode())) * 31;
        zc7 zc7Var6 = this.N;
        int iHashCode15 = (iHashCode14 + (zc7Var6 == null ? 0 : zc7Var6.hashCode())) * 31;
        Double d2 = this.O;
        int iHashCode16 = (iHashCode15 + (d2 == null ? 0 : d2.hashCode())) * 31;
        zc7 zc7Var7 = this.P;
        int iHashCode17 = (iHashCode16 + (zc7Var7 == null ? 0 : zc7Var7.hashCode())) * 31;
        zc7 zc7Var8 = this.Q;
        int iHashCode18 = (iHashCode17 + (zc7Var8 == null ? 0 : zc7Var8.hashCode())) * 31;
        zc7 zc7Var9 = this.R;
        int iHashCode19 = (iHashCode18 + (zc7Var9 == null ? 0 : zc7Var9.hashCode())) * 31;
        Double d3 = this.S;
        int iHashCode20 = (iHashCode19 + (d3 == null ? 0 : d3.hashCode())) * 31;
        vc7 vc7Var = this.T;
        int iHashCode21 = (iHashCode20 + (vc7Var == null ? 0 : vc7Var.hashCode())) * 31;
        List list = this.U;
        return iHashCode21 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ExternalShippingRateDto(rateUuid=", this.a, ", rootRateUuid=", this.b, ", title=");
        gv7.c(sbA, this.c, ", subtitle=", this.d, ", deliveryInDays=");
        sbA.append(this.e);
        sbA.append(", carrierCode=");
        sbA.append(this.f);
        sbA.append(", carrierIconUrl=");
        gv7.c(sbA, this.g, ", primaryCarrierCode=", this.h, ", firstMileCarrier=");
        sbA.append(this.i);
        sbA.append(", lastMileCarrier=");
        sbA.append(this.j);
        sbA.append(", carrierServiceCode=");
        sbA.append(this.k);
        sbA.append(", price=");
        sbA.append(this.l);
        sbA.append(", priceBeforeDiscount=");
        sbA.append(this.m);
        sbA.append(", discount=");
        sbA.append(this.n);
        sbA.append(", lowestPriceIn30Days=");
        sbA.append(this.o);
        sbA.append(", deliveryType=");
        sbA.append(this.f857p);
        sbA.append(", pickupType=");
        gw0.b(this.q, this.r, ", dropOffType=", ", isDropOffDelivery=", sbA);
        sbA.append(this.s);
        sbA.append(", verificationServiceType=");
        sbA.append(this.t);
        sbA.append(", valueProposition=");
        sbA.append(this.u);
        sbA.append(", restriction=");
        sbA.append(this.v);
        sbA.append(", receiverPhoneRequirement=");
        sbA.append(this.w);
        sbA.append(", senderPhoneRequirement=");
        sbA.append(this.x);
        sbA.append(", packageSizeId=");
        sbA.append(this.y);
        sbA.append(", packageSizeCode=");
        sbA.append(this.z);
        sbA.append(", acceptedLabelFormats=");
        rp1.f(", description=", this.B, ", pickupOnly=", sbA, this.A);
        qq8.d(", recipientSignatureRequired=", ", expressDelivery=", sbA, this.C, this.D);
        qq8.d(", noLiquidsAllowed=", ", insuranceAmount=", sbA, this.E, this.F);
        gv7.c(sbA, this.G, ", insuranceFormat=", this.H, ", zone=");
        ff9.c(this.I, ", integrated=", ", originCountryCode=", sbA, this.J);
        sbA.append(this.K);
        sbA.append(", receiverOriginalPrice=");
        sbA.append(this.L);
        sbA.append(", receiverDiscount=");
        sbA.append(this.M);
        sbA.append(", receiverFinalPrice=");
        sbA.append(this.N);
        sbA.append(", exchangeRateWithMarkup=");
        sbA.append(this.O);
        sbA.append(", senderOriginalPrice=");
        sbA.append(this.P);
        sbA.append(", senderDiscount=");
        sbA.append(this.Q);
        sbA.append(", senderFinalPrice=");
        sbA.append(this.R);
        sbA.append(", discountPercentage=");
        sbA.append(this.S);
        sbA.append(", discountRule=");
        sbA.append(this.T);
        sbA.append(", pickupPointTypes=");
        return z11.e(sbA, this.U, ")");
    }

    public hd7(String str, String str2, String str3, String str4, tc7 tc7Var, String str5, String str6, String str7, sc7 sc7Var, sc7 sc7Var2, String str8, zc7 zc7Var, zc7 zc7Var2, uc7 uc7Var, zc7 zc7Var3, int i, int i2, int i3, boolean z, g gVar, String str9, dd7 dd7Var, c cVar, e eVar, Long l, String str10, List<String> list, String str11, boolean z2, boolean z3, boolean z4, boolean z5, String str12, String str13, String str14, boolean z6, String str15, zc7 zc7Var4, zc7 zc7Var5, zc7 zc7Var6, Double d2, zc7 zc7Var7, zc7 zc7Var8, zc7 zc7Var9, Double d3, vc7 vc7Var, List<String> list2) {
        str.getClass();
        str2.getClass();
        str5.getClass();
        sc7Var.getClass();
        sc7Var2.getClass();
        str8.getClass();
        cVar.getClass();
        eVar.getClass();
        str10.getClass();
        list.getClass();
        str11.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = tc7Var;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = sc7Var;
        this.j = sc7Var2;
        this.k = str8;
        this.l = zc7Var;
        this.m = zc7Var2;
        this.n = uc7Var;
        this.o = zc7Var3;
        this.f857p = i;
        this.q = i2;
        this.r = i3;
        this.s = z;
        this.t = gVar;
        this.u = str9;
        this.v = dd7Var;
        this.w = cVar;
        this.x = eVar;
        this.y = l;
        this.z = str10;
        this.A = list;
        this.B = str11;
        this.C = z2;
        this.D = z3;
        this.E = z4;
        this.F = z5;
        this.G = str12;
        this.H = str13;
        this.I = str14;
        this.J = z6;
        this.K = str15;
        this.L = zc7Var4;
        this.M = zc7Var5;
        this.N = zc7Var6;
        this.O = d2;
        this.P = zc7Var7;
        this.Q = zc7Var8;
        this.R = zc7Var9;
        this.S = d3;
        this.T = vc7Var;
        this.U = list2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lhd7$c;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "mandatory_phone_number", "optional_phone_number", "no_phone_number", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = d.class)
    public enum c {
        mandatory_phone_number("mandatory_phone_number"),
        optional_phone_number("optional_phone_number"),
        no_phone_number("no_phone_number"),
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

        /* JADX INFO: renamed from: hd7$c$a, reason: from kotlin metadata */
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lhd7$e;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "mandatory_phone_number", "optional_phone_number", "no_phone_number", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = f.class)
    public enum e {
        mandatory_phone_number("mandatory_phone_number"),
        optional_phone_number("optional_phone_number"),
        no_phone_number("no_phone_number"),
        unknown_default_open_api("unknown_default_open_api");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        e(String str) {
            this.value = str;
        }

        public static EnumEntries<e> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: hd7$e$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return f.a;
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lhd7$g;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "electronics", "item", "unknown_default_open_api", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah(with = h.class)
    public enum g {
        electronics("electronics"),
        item("item"),
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

        /* JADX INFO: renamed from: hd7$g$a, reason: from kotlin metadata */
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

    /* JADX INFO: renamed from: hd7$b, reason: from kotlin metadata */
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

    public /* synthetic */ hd7(String str, String str2, String str3, String str4, tc7 tc7Var, String str5, String str6, String str7, sc7 sc7Var, sc7 sc7Var2, String str8, zc7 zc7Var, zc7 zc7Var2, uc7 uc7Var, zc7 zc7Var3, int i, int i2, int i3, boolean z, g gVar, String str9, dd7 dd7Var, c cVar, e eVar, Long l, String str10, List list, String str11, boolean z2, boolean z3, boolean z4, boolean z5, String str12, String str13, String str14, boolean z6, String str15, zc7 zc7Var4, zc7 zc7Var5, zc7 zc7Var6, Double d2, zc7 zc7Var7, zc7 zc7Var8, zc7 zc7Var9, Double d3, vc7 vc7Var, List list2, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, tc7Var, str5, str6, str7, sc7Var, sc7Var2, str8, zc7Var, zc7Var2, uc7Var, zc7Var3, i, i2, i3, z, gVar, str9, dd7Var, cVar, eVar, l, str10, list, str11, z2, z3, z4, z5, str12, str13, str14, z6, str15, zc7Var4, zc7Var5, zc7Var6, d2, zc7Var7, zc7Var8, zc7Var9, d3, vc7Var, (i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : list2);
    }
}
