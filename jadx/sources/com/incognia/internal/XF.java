package com.incognia.internal;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import defpackage.ep3;
import defpackage.qgi;
import defpackage.rgi;
import defpackage.s9h;
import defpackage.sgi;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.text.MatchResult;
import kotlin.text.MatcherMatchResult;
import kotlin.text.MatcherMatchResult$groupValues$1;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class XF extends Lambda implements Function1 {
    public final /* synthetic */ StringBuilder I;
    public final /* synthetic */ sJs M;
    public final /* synthetic */ SEM Oq4;
    public final /* synthetic */ Ref.BooleanRef a1c;
    public final /* synthetic */ ArrayList fC;
    public final /* synthetic */ Ref.ObjectRef rR5;
    public final /* synthetic */ StringBuilder t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XF(sJs sjs, StringBuilder sb, SEM sem, Ref.BooleanRef booleanRef, Ref.ObjectRef objectRef, StringBuilder sb2, ArrayList arrayList) {
        super(1);
        this.M = sjs;
        this.t = sb;
        this.Oq4 = sem;
        this.a1c = booleanRef;
        this.rR5 = objectRef;
        this.I = sb2;
        this.fC = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws ParseException {
        n8k n8kVar;
        String str;
        String str2 = (String) obj;
        if (this.M.t) {
            StringBuilder sb = this.t;
            sb.append(str2);
            sb.append('\n');
        }
        lM = null;
        Long lM = null;
        if (this.M.Oq4.a(str2)) {
            MatcherMatchResult matcherMatchResultB = this.M.Oq4.b(0, str2);
            if (matcherMatchResultB != null) {
                SEM sem = this.Oq4;
                MatchResult matchResult = new MatchResult.Destructured(matcherMatchResultB).a;
                String str3 = (String) matchResult.c().get(1);
                String str4 = (String) matchResult.c().get(2);
                String str5 = (String) matchResult.c().get(3);
                sem.M = Long.valueOf(Long.parseLong(str3));
                TimeZone timeZone = TimeZone.getTimeZone("GMT" + str5);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(sJs.dGh, Locale.US);
                simpleDateFormat.setTimeZone(timeZone);
                Date date = simpleDateFormat.parse(sgi.m0(str4).toString());
                sem.t = date != null ? Long.valueOf(date.getTime()) : null;
                sem.Oq4 = timeZone.getID();
            }
        } else {
            String str6 = sJs.e;
            if (rgi.C(str2, str6, false)) {
                this.Oq4.a1c = sgi.m0(sgi.T(str2, str6)).toString();
            } else {
                String str7 = sJs.qdS;
                if (rgi.C(str2, str7, false)) {
                    this.Oq4.rR5 = sgi.n0(sgi.f0(str2, str7, str2), CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR, '\'');
                } else {
                    String str8 = sJs.a;
                    if (rgi.C(str2, str8, false)) {
                        this.Oq4.I = sgi.n0(sgi.f0(str2, str8, str2), CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR, '\'');
                    } else {
                        String str9 = sJs.yl;
                        if (rgi.C(str2, str9, false)) {
                            this.Oq4.fC = sgi.m0(sgi.f0(str2, str9, str2)).toString();
                        } else {
                            String str10 = sJs.F;
                            try {
                                if (sgi.D(str2, str10, false)) {
                                    List listA0 = sgi.a0((String) sgi.a0(sgi.m0((String) sgi.a0((CharSequence) sgi.a0(str2, new String[]{str10}, 0, 6).get(1), new String[]{";"}, 0, 6).get(0)).toString(), new String[]{","}, 0, 6).get(1), new String[]{"/"}, 0, 6);
                                    ArrayList arrayList = new ArrayList(ep3.o(listA0, 10));
                                    Iterator it = listA0.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(Long.valueOf(Long.parseLong(sgi.U(sgi.m0((String) it.next()).toString(), sJs.U6y))));
                                    }
                                    if (!arrayList.isEmpty()) {
                                        this.Oq4.kP = Long.valueOf(((Number) arrayList.get(1)).longValue() - ((Number) arrayList.get(0)).longValue());
                                    }
                                } else if (this.M.kP.f(str2)) {
                                    this.Oq4.RK = Long.valueOf(Long.parseLong(sgi.U(sgi.m0(sgi.f0(str2, sJs.ZFU, str2)).toString(), sJs.U6y)));
                                } else {
                                    String str11 = sJs.RGi;
                                    if (rgi.C(str2, str11, false)) {
                                        this.Oq4.P = Long.valueOf(Long.parseLong(sgi.U(sgi.m0(sgi.f0(str2, str11, str2)).toString(), sJs.U6y)));
                                    } else if (this.M.a1c.a(str2)) {
                                        MatcherMatchResult matcherMatchResultB2 = this.M.a1c.b(0, str2);
                                        if (matcherMatchResultB2 != null && (str = (String) ((MatcherMatchResult$groupValues$1) matcherMatchResultB2.c()).get(1)) != null) {
                                            lM = qgi.m(str);
                                        }
                                        this.Oq4.AXr = lM;
                                    } else {
                                        boolean zC = rgi.C(str2, "\"", false);
                                        Ref.BooleanRef booleanRef = this.a1c;
                                        if (zC) {
                                            if (booleanRef.a) {
                                                Nrz nrz = (Nrz) this.rR5.a;
                                                String string = sgi.o0(this.I.toString()).toString();
                                                nrz.getClass();
                                                rW rWVar = new rW(nrz.M, nrz.t, nrz.Oq4, nrz.a1c, nrz.rR5, string, nrz.I, nrz.fC, nrz.kP);
                                                if (rWVar.M()) {
                                                    this.fC.add(rWVar);
                                                }
                                                StringBuilder sb2 = this.I;
                                                sb2.getClass();
                                                sb2.setLength(0);
                                                this.rR5.a = new Nrz();
                                            }
                                            MatcherMatchResult matcherMatchResultB3 = this.M.rR5.b(0, str2);
                                            if (matcherMatchResultB3 != null) {
                                                Ref.ObjectRef objectRef = this.rR5;
                                                Ref.BooleanRef booleanRef2 = this.a1c;
                                                MatchResult matchResult2 = new MatchResult.Destructured(matcherMatchResultB3).a;
                                                String str12 = (String) matchResult2.c().get(1);
                                                String str13 = (String) matchResult2.c().get(2);
                                                String str14 = (String) matchResult2.c().get(3);
                                                String str15 = (String) matchResult2.c().get(4);
                                                String str16 = (String) matchResult2.c().get(5);
                                                Nrz nrz2 = (Nrz) objectRef.a;
                                                nrz2.M = str12;
                                                nrz2.t = Integer.valueOf(Integer.parseInt(str14));
                                                nrz2.Oq4 = Boolean.valueOf(str13.length() > 0);
                                                nrz2.a1c = Long.valueOf(Long.parseLong(str15));
                                                Lazy lazy = n8k.t;
                                                if (sgi.D(str12, "ibgnd-", true)) {
                                                    n8kVar = qn.Oq4;
                                                } else {
                                                    n8kVar = sgi.D(str12, "main", true) ? S6.Oq4 : KW.Oq4;
                                                }
                                                nrz2.kP = n8kVar;
                                                Lazy lazy2 = L2h.t;
                                                nrz2.I = Y8G.M(str16);
                                                booleanRef2.a = true;
                                            }
                                        } else if (booleanRef.a && this.M.I.a(str2)) {
                                            MatcherMatchResult matcherMatchResultB4 = this.M.I.b(0, str2);
                                            ((Nrz) this.rR5.a).rR5 = matcherMatchResultB4 != null ? (String) ((MatcherMatchResult$groupValues$1) matcherMatchResultB4.c()).get(1) : null;
                                        } else if (this.a1c.a && sgi.D(str2, sJs.Ywb, false)) {
                                            ((Nrz) this.rR5.a).fC = s9h.q(s9h.n(Regex.c(this.M.fC, str2), BNA.M));
                                        } else if (this.a1c.a && (rgi.C(str2, "  at ", false) || rgi.C(str2, "  - ", false))) {
                                            StringBuilder sb3 = this.I;
                                            sb3.append(sgi.m0(str2).toString());
                                            sb3.append('\n');
                                        } else if (this.a1c.a && sgi.N(str2)) {
                                            Nrz nrz3 = (Nrz) this.rR5.a;
                                            String string2 = sgi.o0(this.I.toString()).toString();
                                            nrz3.getClass();
                                            rW rWVar2 = new rW(nrz3.M, nrz3.t, nrz3.Oq4, nrz3.a1c, nrz3.rR5, string2, nrz3.I, nrz3.fC, nrz3.kP);
                                            if (rWVar2.M()) {
                                                this.fC.add(rWVar2);
                                            }
                                            StringBuilder sb4 = this.I;
                                            sb4.getClass();
                                            sb4.setLength(0);
                                            this.rR5.a = new Nrz();
                                            this.a1c.a = false;
                                        }
                                    }
                                }
                            } catch (Throwable unused) {
                            }
                        }
                    }
                }
            }
        }
        return Unit.a;
    }
}
