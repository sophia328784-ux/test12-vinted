package defpackage;

import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.view.inputmethod.ExtractedText;
import com.adyen.checkout.components.core.action.VoucherAction;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Internal.Preferences.e;
import com.onetrust.otpublishers.headless.Internal.c;
import com.vinted.core.money.Money;
import com.vinted.shared.pricing.api.entity.services.ServiceData;
import com.vinted.shared.pricing.api.entity.shipping.ItemDiscountDeliveryType;
import java.math.BigDecimal;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.OffsetDateTime;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zp1 {
    public static long a(e eVar) {
        String string = eVar.b().getString("OT_CMP_LAST_CONSENTED_DATE", null);
        if (string == null || c.p(string)) {
            return 0L;
        }
        return Instant.parse(string).toEpochMilli();
    }

    public static final int b(float f, go5 go5Var) {
        if (Math.abs(f) < go5Var.u0(yyh.a)) {
            os7.a.getClass();
            return 0;
        }
        if (f > BitmapDescriptorFactory.HUE_RED) {
            os7.a.getClass();
            return os7.b ? 1 : 0;
        }
        os7.a.getClass();
        return os7.c;
    }

    public static final c0l c(VoucherAction voucherAction, Locale locale) {
        String str;
        String expiresAt = voucherAction.getExpiresAt();
        if (expiresAt != null) {
            s45.a.getClass();
            try {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", locale);
                DateFormat dateInstance = DateFormat.getDateInstance(3, locale);
                Date date = simpleDateFormat.parse(expiresAt);
                str = date != null ? dateInstance.format(date) : null;
            } catch (ParseException e) {
                mm mmVar = mm.ERROR;
                om.a.getClass();
                if (nm.b.b(mmVar)) {
                    String name = s45.class.getName();
                    String strI0 = sgi.i0(name, name, '$');
                    String strG0 = sgi.g0(strI0, strI0, '.');
                    if (strG0.length() != 0) {
                        name = sgi.U(strG0, "Kt");
                    }
                    nm.b.a(mmVar, "CO.".concat(name), b2.a("Provided date ", expiresAt, " does not match the given format yyyy-MM-dd'T'HH:mm:ss"), e);
                }
            }
            if (str != null) {
                return new c0l(akf.checkout_voucher_expiration_date, str);
            }
        }
        return null;
    }

    public static final String d(long j, String str, Locale locale, Map map) {
        StringBuilder sbC = u30.c("S:", str);
        sbC.append(locale.toLanguageTag());
        String string = sbC.toString();
        Object obj = map.get(string);
        Object obj2 = obj;
        if (obj == null) {
            android.icu.text.DateFormat instanceForSkeleton = android.icu.text.DateFormat.getInstanceForSkeleton(str, locale);
            instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
            instanceForSkeleton.setTimeZone(TimeZone.GMT_ZONE);
            map.put(string, instanceForSkeleton);
            obj2 = instanceForSkeleton;
        }
        return ((android.icu.text.DateFormat) obj2).format(new Date(j));
    }

    public static final int e(b9b b9bVar) {
        return (int) (b9bVar.q == nsd.Vertical ? b9bVar.c() & 4294967295L : b9bVar.c() >> 32);
    }

    public static ServiceData f(Money money, Money money2, Money money3, float f, Money money4, String str, Instant instant, Instant instant2, String str2, boolean z, Float f2, Boolean bool, boolean z2, String str3, int i) {
        ItemDiscountDeliveryType itemDiscountDeliveryType = null;
        String str4 = (i & 32) != 0 ? null : str;
        Instant instant3 = (i & 64) != 0 ? null : instant;
        Instant instant4 = (i & 128) != 0 ? null : instant2;
        String str5 = (i & 256) != 0 ? null : str2;
        boolean z3 = (i & 512) != 0 ? false : z;
        Float f3 = (i & 1024) != 0 ? null : f2;
        Boolean bool2 = (i & 2048) != 0 ? Boolean.FALSE : bool;
        boolean z4 = (i & 4096) != 0 ? false : z2;
        String str6 = (i & Segment.SIZE) != 0 ? null : str3;
        float fFloatValue = f3 != null ? f3.floatValue() : BitmapDescriptorFactory.HUE_RED;
        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
        if (str6 != null) {
            int iHashCode = str6.hashCode();
            if (iHashCode != 96673) {
                if (iHashCode != 3208415) {
                    if (iHashCode == 106845584 && str6.equals("point")) {
                        itemDiscountDeliveryType = ItemDiscountDeliveryType.DROP_OFF;
                    }
                } else if (str6.equals("home")) {
                    itemDiscountDeliveryType = ItemDiscountDeliveryType.HOME;
                }
            } else if (str6.equals("all")) {
                itemDiscountDeliveryType = ItemDiscountDeliveryType.ALL;
            }
        }
        return new ServiceData(money, money2, money3, f, fFloatValue, money4, str4, instant3, instant4, str5, z3, zBooleanValue, z4, itemDiscountDeliveryType);
    }

    public static final m54 g(ek1.b bVar, String str, int i, int i2) {
        str.getClass();
        return new m54(bVar, str, i, 1, i2);
    }

    public static final m54 h(ek1.b bVar, int i) {
        return new m54(bVar, ":memory:", i);
    }

    public static final void i(tij tijVar, String str, Throwable th) throws Throwable {
        i37 i37VarA = tijVar.a();
        h37 h37Var = i37VarA.a;
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            h37Var.a(stackTraceElement.getLineNumber(), l10.c(stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName()), stackTraceElement.getFileName());
        }
        i37VarA.a.c();
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object j(m38 m38Var, int i, Function1 function1) {
        int i2;
        Object objInvoke;
        mlc mlcVarC;
        xp1 xp1VarG0;
        int i3;
        v9d v9dVar;
        if (!m38Var.getNode().isAttached()) {
            dn9.b("visitAncestors called on an unattached node");
        }
        mlc parent$ui = m38Var.getNode().getParent$ui();
        k1b k1bVarG = um5.g(m38Var);
        loop0: while (true) {
            i2 = 0;
            objInvoke = null;
            if (k1bVarG == null) {
                mlcVarC = null;
                break;
            }
            if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & 1024) != 0) {
                while (parent$ui != null) {
                    if ((parent$ui.getKindSet$ui() & 1024) != 0) {
                        mlcVarC = parent$ui;
                        ywc ywcVar = null;
                        while (mlcVarC != null) {
                            if (mlcVarC instanceof m38) {
                                break loop0;
                            }
                            if ((mlcVarC.getKindSet$ui() & 1024) != 0 && (mlcVarC instanceof zm5)) {
                                int i4 = 0;
                                for (mlc child$ui = ((zm5) mlcVarC).delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
                                    if ((child$ui.getKindSet$ui() & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            mlcVarC = child$ui;
                                        } else {
                                            if (ywcVar == null) {
                                                ywcVar = new ywc(new mlc[16], 0);
                                            }
                                            if (mlcVarC != null) {
                                                ywcVar.b(mlcVarC);
                                                mlcVarC = null;
                                            }
                                            ywcVar.b(child$ui);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            mlcVarC = um5.c(ywcVar);
                        }
                    }
                    parent$ui = parent$ui.getParent$ui();
                }
            }
            k1bVarG = k1bVarG.v();
            parent$ui = (k1bVarG == null || (v9dVar = k1bVarG.F) == null) ? null : v9dVar.e;
        }
        m38 m38Var2 = (m38) mlcVarC;
        if ((m38Var2 == null || !Intrinsics.c(m38Var2.G0(), m38Var.G0())) && (xp1VarG0 = m38Var.G0()) != null) {
            s18.b.getClass();
            if (i == s18.g) {
                wp1.a.getClass();
                i3 = wp1.f;
            } else if (i == s18.h) {
                wp1.a.getClass();
                i3 = wp1.g;
            } else if (i == s18.e) {
                wp1.a.getClass();
                i3 = wp1.d;
            } else if (i == s18.f) {
                wp1.a.getClass();
                i3 = wp1.e;
            } else if (i == s18.c) {
                wp1.a.getClass();
                i3 = wp1.c;
            } else if (i == s18.d) {
                wp1.a.getClass();
                i3 = wp1.b;
            } else {
                muk.A("Unsupported direction for beyond bounds layout");
            }
            l6b l6bVar = (l6b) xp1VarG0;
            if (l6bVar.a.b() <= 0 || !l6bVar.a.a() || !l6bVar.isAttached()) {
                return function1.invoke(l6b.e);
            }
            boolean zD0 = l6bVar.D0(i3);
            o6b o6bVar = l6bVar.a;
            int iE = zD0 ? o6bVar.e() : o6bVar.d();
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            i6b i6bVar = l6bVar.b;
            i6bVar.getClass();
            i6b.a aVar = new i6b.a(iE, iE);
            i6bVar.a.b(aVar);
            objectRef.a = aVar;
            int iC = l6bVar.a.c() * 2;
            int iB = l6bVar.a.b();
            if (iC > iB) {
                iC = iB;
            }
            while (objInvoke == null && l6bVar.C0((i6b.a) objectRef.a, i3) && i2 < iC) {
                i6b.a aVar2 = (i6b.a) objectRef.a;
                int i5 = aVar2.a;
                int i6 = aVar2.b;
                if (l6bVar.D0(i3)) {
                    i6++;
                } else {
                    i5--;
                }
                i6b i6bVar2 = l6bVar.b;
                i6bVar2.getClass();
                i6b.a aVar3 = new i6b.a(i5, i6);
                i6bVar2.a.b(aVar3);
                l6bVar.b.a.j((i6b.a) objectRef.a);
                objectRef.a = aVar3;
                i2++;
                um5.g(l6bVar).l();
                objInvoke = function1.invoke(new n6b(l6bVar, objectRef, i3));
            }
            l6bVar.b.a.j((i6b.a) objectRef.a);
            um5.g(l6bVar).l();
            return objInvoke;
        }
        return null;
    }

    public static final ExtractedText k(i7j i7jVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = i7jVar.a.b;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = i7jVar.b;
        extractedText.selectionStart = u9j.f(j);
        extractedText.selectionEnd = u9j.e(j);
        extractedText.flags = !sgi.E(i7jVar.a.b, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final ServiceData mapToData(n7i n7iVar) {
        OffsetDateTime offsetDateTime;
        OffsetDateTime offsetDateTime2;
        pnc pncVar = n7iVar.e;
        d3c d3cVar = n7iVar.i;
        Money money = toMoney(pncVar);
        Money money2 = toMoney(n7iVar.c);
        pnc pncVar2 = n7iVar.a;
        Instant instant = null;
        Money money3 = pncVar2 != null ? toMoney(pncVar2) : null;
        String str = n7iVar.b;
        float f = str != null ? Float.parseFloat(str) : BitmapDescriptorFactory.HUE_RED;
        pnc pncVar3 = n7iVar.d;
        Money money4 = pncVar3 != null ? toMoney(pncVar3) : null;
        String str2 = d3cVar != null ? d3cVar.d : null;
        Instant instant2 = (d3cVar == null || (offsetDateTime2 = d3cVar.b) == null) ? null : offsetDateTime2.toInstant();
        if (d3cVar != null && (offsetDateTime = d3cVar.c) != null) {
            instant = offsetDateTime.toInstant();
        }
        Instant instant3 = instant;
        String str3 = n7iVar.f.b;
        return f(money, money2, money3, f, money4, str2, instant2, instant3, str3, str3 != null, null, null, false, null, 15360);
    }

    public static final Money toMoney(zmc zmcVar) {
        return new Money(new BigDecimal(zmcVar.a), zmcVar.b);
    }

    public static final Money toMoney(onc oncVar) {
        return new Money(new BigDecimal(oncVar.a), oncVar.b);
    }

    public static final Money toMoney(pnc pncVar) {
        return new Money(new BigDecimal(pncVar.a), pncVar.b);
    }

    public static final ServiceData mapToData(jch jchVar) {
        nbh nbhVar;
        OffsetDateTime offsetDateTime;
        OffsetDateTime offsetDateTime2;
        Money money = toMoney(jchVar.a);
        Money money2 = toMoney(jchVar.b);
        Money money3 = toMoney(jchVar.c);
        float f = (float) jchVar.d;
        Money money4 = toMoney(jchVar.e);
        sbh sbhVar = jchVar.g;
        String str = null;
        String str2 = sbhVar != null ? sbhVar.a : null;
        Instant instant = (sbhVar == null || (offsetDateTime2 = sbhVar.c) == null) ? null : offsetDateTime2.toInstant();
        Instant instant2 = (sbhVar == null || (offsetDateTime = sbhVar.d) == null) ? null : offsetDateTime.toInstant();
        if (sbhVar != null && (nbhVar = sbhVar.e) != null) {
            str = nbhVar.c;
        }
        return f(money, money2, money3, f, money4, str2, instant, instant2, str, false, null, null, false, null, 15872);
    }

    public static final ServiceData mapToData(kch kchVar) {
        obh obhVar;
        OffsetDateTime offsetDateTime;
        OffsetDateTime offsetDateTime2;
        Money money = toMoney(kchVar.a);
        Money money2 = toMoney(kchVar.b);
        Money money3 = toMoney(kchVar.c);
        float f = (float) kchVar.d;
        Money money4 = toMoney(kchVar.e);
        tbh tbhVar = kchVar.g;
        String str = null;
        String str2 = tbhVar != null ? tbhVar.a : null;
        Instant instant = (tbhVar == null || (offsetDateTime2 = tbhVar.c) == null) ? null : offsetDateTime2.toInstant();
        Instant instant2 = (tbhVar == null || (offsetDateTime = tbhVar.d) == null) ? null : offsetDateTime.toInstant();
        if (tbhVar != null && (obhVar = tbhVar.e) != null) {
            str = obhVar.c;
        }
        return f(money, money2, money3, f, money4, str2, instant, instant2, str, false, null, null, false, null, 15872);
    }
}
