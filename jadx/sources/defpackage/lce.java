package defpackage;

import com.klarna.mobile.sdk.api.payments.KlarnaPaymentView;
import com.klarna.mobile.sdk.api.payments.KlarnaPaymentViewCallback;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Result;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import kotlin.text.Regex;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class lce implements kb {
    public final kce a;
    public final o3l b;
    public static final /* synthetic */ KProperty[] d = {Reflection.a.j(new PropertyReference1Impl(lce.class, "analyticsLoggerDelegate", "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;", 0))};
    public static final a c = new a(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        InitializeResponse,
        LoadResponse,
        LoadPaymentReviewResponse,
        AuthorizeResponse,
        ReauthorizeResponse,
        FinalizeResponse,
        ErrorResponse;

        public static final /* synthetic */ EnumEntries i = EnumEntriesKt.a(a());

        public static EnumEntries<b> b() {
            return i;
        }
    }

    public lce(kce kceVar, is isVar) {
        kceVar.getClass();
        this.a = kceVar;
        this.b = new o3l(isVar);
    }

    @Override // defpackage.kb
    public final is m() {
        return (is) this.b.a(this, d[0]);
    }

    @Override // defpackage.kb
    public final void n(gr.b bVar) {
        jb.a(this, bVar);
    }

    @Override // defpackage.kb
    public final void o(ya yaVar) {
        jb.d(this, yaVar);
    }

    @Override // defpackage.kb
    public final boolean p(String str) {
        str.getClass();
        return str.equals("actionToNative") || str.equals("actionToComponent");
    }

    @Override // defpackage.kb
    public final void q(ya yaVar, spl splVar) {
        b next;
        vbe vbeVarA;
        String string;
        String string2;
        String strValueOf;
        String str = yaVar.a;
        gr.b bVarA = tq.a(yq.ACTION_MESSAGE_RECEIVED);
        gb.g.getClass();
        bVarA.a(gb.a.a(yaVar));
        jb.a(this, bVarA);
        if (!yaVar.d.equals("KlarnaPaymentsWrapper")) {
            elg.a(this, "Message sender is not KlarnaPaymentsWrapper. Ignoring the message.");
            return;
        }
        List listW = null;
        if (!(str.equals("actionToNative") ? true : str.equals("actionToComponent"))) {
            elg.b(6, "Failed to handle unexpected message action: ".concat(str), this, null);
            return;
        }
        nce nceVar = this.a.a;
        Map map = yaVar.e;
        String str2 = (String) map.get("actionType");
        if (str2 == null) {
            elg.b(6, "Failed to handle payment response message. Error: param 'actionType' is missing.", this, null);
            jb.c(this, "Failed to handle payment response message. Error: param 'actionType' is missing.", yaVar);
            return;
        }
        Iterator<b> it = b.b().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            string = next.toString();
            Regex regex = hfi.a;
            if (str2.length() > 0) {
                StringBuilder sb = new StringBuilder();
                char cCharAt = str2.charAt(0);
                if (Character.isLowerCase(cCharAt)) {
                    Locale locale = Locale.ENGLISH;
                    locale.getClass();
                    strValueOf = kotlin.text.a.c(cCharAt, locale);
                } else {
                    strValueOf = String.valueOf(cCharAt);
                }
                sb.append((Object) strValueOf);
                sb.append(str2.substring(1));
                string2 = sb.toString();
            } else {
                string2 = str2;
            }
        } while (!Intrinsics.c(string, string2));
        b bVar = next;
        if (bVar == null) {
            elg.b(6, b2.a("Failed to handle payment response message. Error: Unknown action type '", str2, "'."), this, null);
            bVar = null;
        }
        if (bVar == null) {
            return;
        }
        switch (mce.a[bVar.ordinal()]) {
            case 1:
                rm9 rm9Var = new rm9(s06.k(map));
                pce pceVar = nceVar.c;
                abe abeVar = nceVar.b;
                vbe vbeVar = vbe.Initialize;
                vbe.b.getClass();
                if (!vbe.c.contains(vbeVar) || abeVar.d(vbeVar) == tbe.PENDING) {
                    Boolean bool = rm9Var.a;
                    nceVar.h(bool);
                    gbe gbeVarA = nceVar.a();
                    if (gbeVarA == null) {
                        nceVar.f(vbeVar.a);
                    } else {
                        KlarnaPaymentView klarnaPaymentViewPaymentView = gbeVarA.paymentView();
                        abeVar.b(vbeVar, tbe.FINISHED);
                        pceVar.b(vbeVar, null, Boolean.valueOf(bool != null ? bool.booleanValue() : false), null, null, gbeVarA, abeVar.j);
                        String strB = nce.b(vbeVar);
                        for (KlarnaPaymentViewCallback klarnaPaymentViewCallback : nceVar.e(vbeVar)) {
                            klarnaPaymentViewCallback.onInitialized(klarnaPaymentViewPaymentView);
                            vbe vbeVar2 = vbeVar;
                            pceVar.c(klarnaPaymentViewCallback, strB, vbeVar2, nceVar.a(), abeVar.j);
                            vbeVar = vbeVar2;
                        }
                        int i = Result.b;
                        Unit unit = Unit.a;
                    }
                } else {
                    elg.b(6, p83.a(new StringBuilder("Received a response for payment action "), vbeVar.a, " that is no longer pending (likely after a timeout). Ignoring it."), nceVar, null);
                    pceVar.a(vbeVar, nceVar.a(), abeVar.j);
                    int i2 = Result.b;
                    Unit unit2 = Unit.a;
                }
                break;
            case 2:
                ilb ilbVar = new ilb(s06.k(map));
                pce pceVar2 = nceVar.c;
                abe abeVar2 = nceVar.b;
                vbe vbeVar3 = vbe.Load;
                vbe.b.getClass();
                if (!vbe.c.contains(vbeVar3) || abeVar2.d(vbeVar3) == tbe.PENDING) {
                    Boolean bool2 = ilbVar.a;
                    nceVar.h(bool2);
                    gbe gbeVarA2 = nceVar.a();
                    if (gbeVarA2 == null) {
                        nceVar.f(vbeVar3.a);
                    } else {
                        KlarnaPaymentView klarnaPaymentViewPaymentView2 = gbeVarA2.paymentView();
                        abeVar2.b(vbeVar3, tbe.FINISHED);
                        pceVar2.b(vbeVar3, null, Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false), null, null, gbeVarA2, abeVar2.j);
                        abeVar2.m = true;
                        String strB2 = nce.b(vbeVar3);
                        for (KlarnaPaymentViewCallback klarnaPaymentViewCallback2 : nceVar.e(vbeVar3)) {
                            klarnaPaymentViewCallback2.onLoaded(klarnaPaymentViewPaymentView2);
                            vbe vbeVar4 = vbeVar3;
                            pceVar2.c(klarnaPaymentViewCallback2, strB2, vbeVar4, nceVar.a(), abeVar2.j);
                            vbeVar3 = vbeVar4;
                        }
                        int i3 = Result.b;
                        Unit unit3 = Unit.a;
                    }
                } else {
                    elg.b(6, p83.a(new StringBuilder("Received a response for payment action "), vbeVar3.a, " that is no longer pending (likely after a timeout). Ignoring it."), nceVar, null);
                    pceVar2.a(vbeVar3, nceVar.a(), abeVar2.j);
                    int i4 = Result.b;
                    Unit unit4 = Unit.a;
                }
                break;
            case 3:
                hlb hlbVar = new hlb(s06.k(map));
                pce pceVar3 = nceVar.c;
                abe abeVar3 = nceVar.b;
                vbe vbeVar5 = vbe.LoadPaymentReview;
                vbe.b.getClass();
                if (!vbe.c.contains(vbeVar5) || abeVar3.d(vbeVar5) == tbe.PENDING) {
                    Boolean bool3 = hlbVar.a;
                    nceVar.h(bool3);
                    gbe gbeVarA3 = nceVar.a();
                    if (gbeVarA3 == null) {
                        nceVar.f(vbeVar5.a);
                    } else {
                        KlarnaPaymentView klarnaPaymentViewPaymentView3 = gbeVarA3.paymentView();
                        abeVar3.b(vbeVar5, tbe.FINISHED);
                        pceVar3.b(vbeVar5, null, Boolean.valueOf(bool3 != null ? bool3.booleanValue() : false), null, null, gbeVarA3, abeVar3.j);
                        abeVar3.m = true;
                        String strB3 = nce.b(vbeVar5);
                        for (KlarnaPaymentViewCallback klarnaPaymentViewCallback3 : nceVar.e(vbeVar5)) {
                            klarnaPaymentViewCallback3.onLoadPaymentReview(klarnaPaymentViewPaymentView3, bool3 != null ? bool3.booleanValue() : false);
                            vbe vbeVar6 = vbeVar5;
                            pceVar3.c(klarnaPaymentViewCallback3, strB3, vbeVar6, nceVar.a(), abeVar3.j);
                            vbeVar5 = vbeVar6;
                        }
                        int i5 = Result.b;
                        Unit unit5 = Unit.a;
                    }
                } else {
                    elg.b(6, p83.a(new StringBuilder("Received a response for payment action "), vbeVar5.a, " that is no longer pending (likely after a timeout). Ignoring it."), nceVar, null);
                    pceVar3.a(vbeVar5, nceVar.a(), abeVar3.j);
                    int i6 = Result.b;
                    Unit unit6 = Unit.a;
                }
                break;
            case 4:
                boolean zE = s06.e(map);
                String str3 = (String) map.get("authToken");
                String str4 = (String) map.get("finalizeRequired");
                n01 n01Var = new n01(zE, str3, str4 != null ? Boolean.parseBoolean(str4) : false, s06.k(map));
                pce pceVar4 = nceVar.c;
                abe abeVar4 = nceVar.b;
                vbe vbeVar7 = vbe.Authorize;
                boolean z = n01Var.a;
                Boolean boolValueOf = Boolean.valueOf(z);
                boolean z2 = n01Var.c;
                Boolean boolValueOf2 = Boolean.valueOf(z2);
                vbe.b.getClass();
                if (!vbe.c.contains(vbeVar7) || abeVar4.d(vbeVar7) == tbe.PENDING) {
                    Boolean bool4 = n01Var.d;
                    nceVar.h(bool4);
                    gbe gbeVarA4 = nceVar.a();
                    if (gbeVarA4 == null) {
                        nceVar.f(vbeVar7.a);
                    } else {
                        KlarnaPaymentView klarnaPaymentViewPaymentView4 = gbeVarA4.paymentView();
                        abeVar4.b(vbeVar7, tbe.FINISHED);
                        Boolean boolValueOf3 = Boolean.valueOf(bool4 != null ? bool4.booleanValue() : false);
                        kta ktaVar = abeVar4.j;
                        String str5 = n01Var.b;
                        pceVar4.b(vbeVar7, str5, boolValueOf3, boolValueOf, boolValueOf2, gbeVarA4, ktaVar);
                        String strB4 = nce.b(vbeVar7);
                        for (KlarnaPaymentViewCallback klarnaPaymentViewCallback4 : nceVar.e(vbeVar7)) {
                            klarnaPaymentViewCallback4.onAuthorized(klarnaPaymentViewPaymentView4, z, str5, Boolean.valueOf(z2));
                            vbe vbeVar8 = vbeVar7;
                            pceVar4.c(klarnaPaymentViewCallback4, strB4, vbeVar8, nceVar.a(), abeVar4.j);
                            vbeVar7 = vbeVar8;
                        }
                        int i7 = Result.b;
                        Unit unit7 = Unit.a;
                    }
                } else {
                    elg.b(6, p83.a(new StringBuilder("Received a response for payment action "), vbeVar7.a, " that is no longer pending (likely after a timeout). Ignoring it."), nceVar, null);
                    pceVar4.a(vbeVar7, nceVar.a(), abeVar4.j);
                    int i8 = Result.b;
                    Unit unit8 = Unit.a;
                }
                break;
            case 5:
                jpf jpfVar = new jpf(s06.e(map), (String) map.get("authToken"), s06.k(map));
                pce pceVar5 = nceVar.c;
                abe abeVar5 = nceVar.b;
                vbe vbeVar9 = vbe.Reauthorize;
                boolean z3 = jpfVar.a;
                Boolean boolValueOf4 = Boolean.valueOf(z3);
                vbe.b.getClass();
                if (!vbe.c.contains(vbeVar9) || abeVar5.d(vbeVar9) == tbe.PENDING) {
                    Boolean bool5 = jpfVar.c;
                    nceVar.h(bool5);
                    gbe gbeVarA5 = nceVar.a();
                    if (gbeVarA5 == null) {
                        nceVar.f(vbeVar9.a);
                    } else {
                        KlarnaPaymentView klarnaPaymentViewPaymentView5 = gbeVarA5.paymentView();
                        abeVar5.b(vbeVar9, tbe.FINISHED);
                        Boolean boolValueOf5 = Boolean.valueOf(bool5 != null ? bool5.booleanValue() : false);
                        kta ktaVar2 = abeVar5.j;
                        String str6 = jpfVar.b;
                        pceVar5.b(vbeVar9, str6, boolValueOf5, boolValueOf4, null, gbeVarA5, ktaVar2);
                        String strB5 = nce.b(vbeVar9);
                        for (KlarnaPaymentViewCallback klarnaPaymentViewCallback5 : nceVar.e(vbeVar9)) {
                            klarnaPaymentViewCallback5.onReauthorized(klarnaPaymentViewPaymentView5, z3, str6);
                            vbe vbeVar10 = vbeVar9;
                            pceVar5.c(klarnaPaymentViewCallback5, strB5, vbeVar10, nceVar.a(), abeVar5.j);
                            vbeVar9 = vbeVar10;
                        }
                        int i9 = Result.b;
                        Unit unit9 = Unit.a;
                    }
                } else {
                    elg.b(6, p83.a(new StringBuilder("Received a response for payment action "), vbeVar9.a, " that is no longer pending (likely after a timeout). Ignoring it."), nceVar, null);
                    pceVar5.a(vbeVar9, nceVar.a(), abeVar5.j);
                    int i10 = Result.b;
                    Unit unit10 = Unit.a;
                }
                break;
            case 6:
                ps7 ps7Var = new ps7(s06.e(map), (String) map.get("authToken"), s06.k(map));
                pce pceVar6 = nceVar.c;
                abe abeVar6 = nceVar.b;
                vbe vbeVar11 = vbe.Finalize;
                boolean z4 = ps7Var.a;
                Boolean boolValueOf6 = Boolean.valueOf(z4);
                vbe.b.getClass();
                if (!vbe.c.contains(vbeVar11) || abeVar6.d(vbeVar11) == tbe.PENDING) {
                    Boolean bool6 = ps7Var.c;
                    nceVar.h(bool6);
                    gbe gbeVarA6 = nceVar.a();
                    if (gbeVarA6 == null) {
                        nceVar.f(vbeVar11.a);
                    } else {
                        KlarnaPaymentView klarnaPaymentViewPaymentView6 = gbeVarA6.paymentView();
                        abeVar6.b(vbeVar11, tbe.FINISHED);
                        Boolean boolValueOf7 = Boolean.valueOf(bool6 != null ? bool6.booleanValue() : false);
                        kta ktaVar3 = abeVar6.j;
                        String str7 = ps7Var.b;
                        pceVar6.b(vbeVar11, str7, boolValueOf7, boolValueOf6, null, gbeVarA6, ktaVar3);
                        String strB6 = nce.b(vbeVar11);
                        for (KlarnaPaymentViewCallback klarnaPaymentViewCallback6 : nceVar.e(vbeVar11)) {
                            klarnaPaymentViewCallback6.onFinalized(klarnaPaymentViewPaymentView6, z4, str7);
                            vbe vbeVar12 = vbeVar11;
                            pceVar6.c(klarnaPaymentViewCallback6, strB6, vbeVar12, nceVar.a(), abeVar6.j);
                            vbeVar11 = vbeVar12;
                        }
                        int i11 = Result.b;
                        Unit unit11 = Unit.a;
                    }
                } else {
                    elg.b(6, p83.a(new StringBuilder("Received a response for payment action "), vbeVar11.a, " that is no longer pending (likely after a timeout). Ignoring it."), nceVar, null);
                    pceVar6.a(vbeVar11, nceVar.a(), abeVar6.j);
                    int i12 = Result.b;
                    Unit unit12 = Unit.a;
                }
                break;
            case 7:
                String str8 = (String) map.get("error");
                if (str8 == null) {
                    str8 = "Unknown Error";
                }
                String str9 = str8;
                String str10 = (String) map.get("message");
                if (str10 == null) {
                    str10 = "";
                }
                String str11 = str10;
                String str12 = (String) map.get("isPublic");
                boolean z5 = str12 != null ? Boolean.parseBoolean(str12) : false;
                String str13 = (String) map.get("isFatal");
                k07 k07Var = new k07(str9, str11, z5, str13 != null ? Boolean.parseBoolean(str13) : false, (String) map.get(ExperienceModelMapperImpl.KEY_ACTION), (String) map.get("invalidFields"), s06.k(map));
                nceVar.h(k07Var.g);
                if (k07Var.c) {
                    elg.b(6, "Received public error.", nceVar, null);
                    gbe gbeVarA7 = nceVar.a();
                    if (gbeVarA7 == null) {
                        nceVar.f("error");
                    } else {
                        String str14 = k07Var.e;
                        if (str14 != null) {
                            vbe.b.getClass();
                            vbeVarA = vbe.a.a(str14);
                        } else {
                            vbeVarA = null;
                        }
                        if (vbeVarA != null) {
                            nceVar.b.b(vbeVarA, tbe.IDLE);
                        }
                        String str15 = k07Var.f;
                        if (str15 == null) {
                            elg.a(nceVar, "invalidFields is null.");
                        } else {
                            try {
                                x5e.a.getClass();
                                mga mgaVarA = x5e.a();
                                mgaVarA.getClass();
                                listW = kotlin.collections.a.W((Object[]) mgaVarA.b(new gsf(Reflection.a.c(String.class), wfi.a), str15));
                            } catch (SerializationException e) {
                                StringBuilder sbD = be.d("Failed to parse invalidFields as JSON array. invalidFields: ", str15, ". Error: ");
                                sbD.append(e.getMessage());
                                elg.b(6, sbD.toString(), nceVar, null);
                            } catch (Throwable th) {
                                StringBuilder sbD2 = be.d("Failed to read invalidFields. invalidFields: ", str15, ". Error: ");
                                sbD2.append(th.getMessage());
                                elg.b(6, sbD2.toString(), nceVar, null);
                            }
                        }
                        nceVar.c(gbeVarA7, k07Var.a, k07Var.b, k07Var.d, vbeVarA, str14, listW);
                        int i13 = Result.b;
                        Unit unit13 = Unit.a;
                    }
                } else {
                    elg.b(6, "Received non-public error.", nceVar, null);
                    int i14 = Result.b;
                    Unit unit14 = Unit.a;
                }
                break;
        }
        jb.b(this, yaVar);
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
