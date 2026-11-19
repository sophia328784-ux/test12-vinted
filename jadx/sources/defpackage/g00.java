package defpackage;

import android.graphics.Typeface;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.PriorityQueue;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g00 implements k3e {
    public final String a;
    public final gaj b;
    public final List c;
    public final List d;
    public final e58 e;
    public final go5 f;
    public final m20 g;
    public final CharSequence h;
    public final z0b i;
    public fuj j;
    public final boolean k;
    public final int l;
    public final int m;

    /* JADX WARN: Code duplicated, block: B:131:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:15:0x006c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0072  */
    /* JADX WARN: Code duplicated, block: B:192:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:195:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:196:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:199:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:205:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:213:0x0420 A[PHI: r4 r43
      0x0420: PHI (r4v45 f00) = (r4v5 f00), (r4v47 f00) binds: [B:218:0x043d, B:212:0x041d] A[DONT_GENERATE, DONT_INLINE]
      0x0420: PHI (r43v4 float) = (r43v2 float), (r43v5 float) binds: [B:218:0x043d, B:212:0x041d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:214:0x0423  */
    /* JADX WARN: Code duplicated, block: B:216:0x0429  */
    /* JADX WARN: Code duplicated, block: B:219:0x043f  */
    /* JADX WARN: Code duplicated, block: B:222:0x0446  */
    /* JADX WARN: Code duplicated, block: B:224:0x044c  */
    /* JADX WARN: Code duplicated, block: B:229:0x0462  */
    /* JADX WARN: Code duplicated, block: B:230:0x0465  */
    /* JADX WARN: Code duplicated, block: B:233:0x046b  */
    /* JADX WARN: Code duplicated, block: B:234:0x046e  */
    /* JADX WARN: Code duplicated, block: B:238:0x048d  */
    /* JADX WARN: Code duplicated, block: B:240:0x049f  */
    /* JADX WARN: Code duplicated, block: B:243:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:246:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:247:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:252:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:253:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:255:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:256:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:259:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:260:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:262:0x0500  */
    /* JADX WARN: Code duplicated, block: B:263:0x0506  */
    /* JADX WARN: Code duplicated, block: B:267:0x0539  */
    /* JADX WARN: Code duplicated, block: B:269:0x0547  */
    /* JADX WARN: Code duplicated, block: B:271:0x0550  */
    /* JADX WARN: Code duplicated, block: B:278:0x055f  */
    /* JADX WARN: Code duplicated, block: B:279:0x0563  */
    /* JADX WARN: Code duplicated, block: B:283:0x0574  */
    /* JADX WARN: Code duplicated, block: B:292:0x0585  */
    /* JADX WARN: Code duplicated, block: B:295:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:297:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:300:0x05da  */
    /* JADX WARN: Code duplicated, block: B:302:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:304:0x0605  */
    /* JADX WARN: Code duplicated, block: B:306:0x0614 A[LOOP:8: B:305:0x0612->B:306:0x0614, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:309:0x0633  */
    /* JADX WARN: Code duplicated, block: B:311:0x0638  */
    /* JADX WARN: Code duplicated, block: B:313:0x0640  */
    /* JADX WARN: Code duplicated, block: B:315:0x0644  */
    /* JADX WARN: Code duplicated, block: B:316:0x064b  */
    /* JADX WARN: Code duplicated, block: B:318:0x0657  */
    /* JADX WARN: Code duplicated, block: B:320:0x066b  */
    /* JADX WARN: Code duplicated, block: B:329:0x068b  */
    /* JADX WARN: Code duplicated, block: B:334:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:336:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:338:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:343:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:391:0x0818  */
    /* JADX WARN: Code duplicated, block: B:393:0x0820  */
    /* JADX WARN: Code duplicated, block: B:395:0x082e  */
    /* JADX WARN: Code duplicated, block: B:397:0x0834  */
    /* JADX WARN: Code duplicated, block: B:415:0x0888  */
    /* JADX WARN: Code duplicated, block: B:417:0x089b  */
    /* JADX WARN: Code duplicated, block: B:418:0x08a0  */
    /* JADX WARN: Code duplicated, block: B:420:0x08a8  */
    /* JADX WARN: Code duplicated, block: B:421:0x08af  */
    /* JADX WARN: Code duplicated, block: B:423:0x08b4  */
    /* JADX WARN: Code duplicated, block: B:426:0x08be  */
    /* JADX WARN: Code duplicated, block: B:428:0x08ca  */
    /* JADX WARN: Code duplicated, block: B:429:0x08cd  */
    /* JADX WARN: Code duplicated, block: B:431:0x08d1  */
    /* JADX WARN: Code duplicated, block: B:433:0x08e9  */
    /* JADX WARN: Code duplicated, block: B:438:0x091a  */
    /* JADX WARN: Code duplicated, block: B:442:0x092e  */
    /* JADX WARN: Code duplicated, block: B:444:0x0947 A[LOOP:7: B:443:0x0945->B:444:0x0947, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:447:0x0986  */
    /* JADX WARN: Code duplicated, block: B:450:0x098d  */
    /* JADX WARN: Code duplicated, block: B:452:0x0997  */
    /* JADX WARN: Code duplicated, block: B:453:0x099c  */
    /* JADX WARN: Code duplicated, block: B:455:0x09a6  */
    /* JADX WARN: Code duplicated, block: B:456:0x09ab  */
    /* JADX WARN: Code duplicated, block: B:458:0x09b5  */
    /* JADX WARN: Code duplicated, block: B:459:0x09ba  */
    /* JADX WARN: Code duplicated, block: B:461:0x09c4  */
    /* JADX WARN: Code duplicated, block: B:463:0x09c8  */
    /* JADX WARN: Code duplicated, block: B:465:0x09d2  */
    /* JADX WARN: Code duplicated, block: B:466:0x09d4  */
    /* JADX WARN: Code duplicated, block: B:468:0x09de  */
    /* JADX WARN: Code duplicated, block: B:474:0x0a04  */
    /* JADX WARN: Code duplicated, block: B:492:0x0881 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:493:0x0881 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:501:0x09f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:509:0x067e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v10, types: [android.text.Spannable] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [android.text.Spannable, android.text.Spanned, java.lang.CharSequence, java.lang.Object] */
    public g00(String str, gaj gajVar, List<? extends f90.c> list, List<f90.c> list2, e58 e58Var, go5 go5Var, boolean z) throws Throwable {
        boolean zBooleanValue;
        Locale locale;
        int i;
        f90.c cVar;
        m68 m68Var;
        int i2;
        int i3;
        f00 f00Var;
        boolean z2;
        b4i b4iVar;
        ?? spannableString;
        long j;
        b4i b4iVar2;
        o3e o3eVar;
        i4j i4jVar;
        epe epeVar;
        boolean z3;
        qgb qgbVar;
        float f;
        f00 f00Var2;
        float fB;
        int length;
        int i4;
        boolean z4;
        boolean z5;
        int i5;
        w7j w7jVar;
        ArrayList arrayList;
        Collection collection;
        int size;
        int i6;
        List list3;
        Collection collection2;
        d58 d58Var;
        b4i b4iVar3;
        e22 e22Var;
        int size2;
        int i7;
        int[] iArr;
        int size3;
        int i8;
        b4i b4iVar4;
        int i9;
        int i10;
        int i11;
        int i12;
        int size4;
        int i13;
        b4i b4iVarD;
        ArrayList arrayList2;
        int i14;
        int i15;
        int i16;
        go5 go5Var2;
        int size5;
        int i17;
        int i18;
        List list4;
        go5 go5Var3;
        w7j w7jVar2;
        float f2;
        int size6;
        int i19;
        go5 go5Var4;
        int size7;
        int i20;
        Object[] spans;
        int length2;
        int i21;
        int iB;
        int i22;
        int i23;
        Object obj;
        te2 te2Var;
        go5 go5Var5;
        float fA;
        long j2;
        long jB;
        float fC;
        int size8;
        int i24;
        f90.c cVar2;
        e90 e90Var;
        int i25;
        f90.c cVar3;
        Object obj2;
        List list5;
        go5 go5Var6;
        int i26;
        int i27;
        int i28;
        f90.c cVar4;
        Object obj3;
        Collection collection3;
        b4i b4iVar5;
        long j3;
        int i29;
        long j4;
        long j5;
        long jB2;
        long j6;
        float fC2;
        long jB3;
        float fC3;
        ioe ioeVar;
        ioe ioeVar2;
        this.a = str;
        this.b = gajVar;
        this.c = list;
        this.d = list2;
        this.e = e58Var;
        this.f = go5Var;
        m20 m20Var = new m20(1, go5Var.getDensity());
        this.g = m20Var;
        boolean zA = l3e.a(gajVar);
        b4i b4iVar6 = gajVar.a;
        o3e o3eVar2 = gajVar.b;
        byte b = 0;
        if (zA) {
            nm6.a.getClass();
            ug5 ug5Var = nm6.b;
            l9i l9iVarA = ug5Var.a;
            if (l9iVarA == null) {
                if (im6.d()) {
                    l9iVarA = ug5Var.a();
                    ug5Var.a = l9iVarA;
                } else {
                    l9iVarA = om6.a;
                }
            }
            zBooleanValue = ((Boolean) l9iVarA.getValue()).booleanValue();
        } else {
            zBooleanValue = false;
        }
        this.k = zBooleanValue;
        int i30 = o3eVar2.b;
        smb smbVar = b4iVar6.k;
        o4j.b.getClass();
        if (i30 == o4j.f) {
            i = 2;
        } else if (i30 == o4j.g) {
            i = 3;
        } else if (i30 == o4j.c) {
            i = 0;
        } else if (i30 == o4j.d) {
            i = 1;
        } else {
            if (i30 != o4j.e && i30 != 0) {
                muk.A("Invalid TextDirection.");
                throw null;
            }
            int iA = xaj.a((smbVar == null || (locale = ((qmb) smbVar.a.get(0)).a) == null) ? Locale.getDefault() : locale);
            if (iA == 0 || iA != 1) {
                i = 2;
            } else {
                i = 3;
            }
        }
        this.l = i;
        this.m = -1;
        f00 f00Var3 = new f00(this, b);
        k9j k9jVar = o3eVar2.i;
        if (k9jVar == null) {
            k9j.c.getClass();
            k9jVar = k9j.d;
        }
        m20Var.setFlags(k9jVar.b ? m20Var.getFlags() | 128 : m20Var.getFlags() & (-129));
        int i31 = k9jVar.a;
        m9j.b.getClass();
        if (i31 == m9j.c) {
            m20Var.setFlags(m20Var.getFlags() | 64);
            m20Var.setHinting(0);
        } else if (i31 == m9j.d) {
            m20Var.getFlags();
            m20Var.setHinting(1);
        } else if (i31 == m9j.e) {
            m20Var.getFlags();
            m20Var.setHinting(0);
        } else {
            m20Var.getFlags();
        }
        int size9 = list.size();
        int i32 = 0;
        while (true) {
            if (i32 >= size9) {
                cVar = null;
                break;
            }
            cVar = list.get(i32);
            if (cVar.a instanceof b4i) {
                break;
            } else {
                i32++;
            }
        }
        boolean z6 = cVar != null;
        long j7 = b4iVar6.b;
        m68 m68Var2 = b4iVar6.c;
        g68 g68Var = b4iVar6.d;
        String str2 = b4iVar6.g;
        smb smbVar2 = b4iVar6.k;
        l7j l7jVar = b4iVar6.a;
        r7j r7jVar = b4iVar6.j;
        long j8 = b4iVar6.h;
        long jB4 = uaj.b(j7);
        waj.b.getClass();
        boolean z7 = z6;
        long j9 = waj.c;
        if (waj.a(jB4, j9)) {
            m20Var.setTextSize(go5Var.m0(j7));
        } else if (waj.a(jB4, waj.d)) {
            m20Var.setTextSize(uaj.c(j7) * m20Var.getTextSize());
        }
        d58 d58Var2 = b4iVar6.f;
        if (d58Var2 == null && g68Var == null && m68Var2 == null) {
            f00Var = f00Var3;
        } else {
            if (m68Var2 == null) {
                m68.b.getClass();
                m68Var = m68.m;
            } else {
                m68Var = m68Var2;
            }
            if (g68Var != null) {
                i2 = g68Var.a;
            } else {
                g68.b.getClass();
                i2 = 0;
            }
            g68 g68Var2 = new g68(i2);
            i68 i68Var = b4iVar6.e;
            if (i68Var != null) {
                i3 = i68Var.a;
            } else {
                i68.b.getClass();
                i3 = i68.e;
            }
            i68 i68Var2 = new i68(i3);
            f00Var = f00Var3;
            m20Var.setTypeface((Typeface) f00Var.invoke(d58Var2, m68Var, g68Var2, i68Var2));
        }
        if (smbVar2 != null) {
            smb.c.getClass();
            if (!smbVar2.equals(xne.a.a())) {
                umb.a.getClass();
                umb.b(m20Var, smbVar2);
            }
        }
        if (str2 != null && !str2.equals("")) {
            m20Var.setFontFeatureSettings(str2);
        }
        if (r7jVar != null) {
            r7j.c.getClass();
            if (!r7jVar.equals(r7j.d)) {
                m20Var.setTextScaleX(m20Var.getTextScaleX() * r7jVar.a);
                m20Var.setTextSkewX(m20Var.getTextSkewX() + r7jVar.b);
            }
        }
        m20Var.d(l7jVar.b());
        rc2 rc2VarC = l7jVar.c();
        xuh.b.getClass();
        m20Var.c(rc2VarC, xuh.c, l7jVar.a());
        m20Var.f(b4iVar6.n);
        m20Var.g(b4iVar6.m);
        m20Var.e(b4iVar6.f139p);
        if (waj.a(uaj.b(j8), j9) && uaj.c(j8) != BitmapDescriptorFactory.HUE_RED) {
            float textScaleX = m20Var.getTextScaleX() * m20Var.getTextSize();
            float fM0 = go5Var.m0(j8);
            if (textScaleX != BitmapDescriptorFactory.HUE_RED) {
                m20Var.setLetterSpacing(fM0 / textScaleX);
            }
        } else if (waj.a(uaj.b(j8), waj.d)) {
            m20Var.setLetterSpacing(uaj.c(j8));
        }
        long j10 = b4iVar6.l;
        jl1 jl1Var = b4iVar6.i;
        boolean z8 = z7 && waj.a(uaj.b(j8), j9) && uaj.c(j8) != BitmapDescriptorFactory.HUE_RED;
        pp3.b.getClass();
        long j11 = pp3.k;
        boolean z9 = (ULong.a(j10, j11) || ULong.a(j10, pp3.j)) ? false : true;
        if (jl1Var != null) {
            jl1.b.getClass();
            if (Float.compare(jl1Var.a, BitmapDescriptorFactory.HUE_RED) == 0) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        if (z8 || z9 || z2) {
            if (!z8) {
                uaj.b.getClass();
                j8 = uaj.d;
            }
            b4iVar = new b4i(0L, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, j8, z2 ? jl1Var : null, (r7j) null, (smb) null, z9 ? j10 : j11, (i4j) null, (efh) null, (woe) null, (a76) null, 63103, (DefaultConstructorMarker) null);
        } else {
            b4iVar = null;
        }
        List list6 = this.c;
        if (b4iVar != null) {
            int size10 = list6.size() + 1;
            ArrayList arrayList3 = new ArrayList(size10);
            int i33 = 0;
            while (i33 < size10) {
                arrayList3.add(i33 == 0 ? new f90.c(b4iVar, 0, this.a.length()) : (f90.c) this.c.get(i33 - 1));
                i33++;
            }
            list6 = arrayList3;
        }
        String str3 = this.a;
        float textSize = this.g.getTextSize();
        gaj gajVar2 = this.b;
        List list7 = this.d;
        go5 go5Var7 = this.f;
        boolean z10 = this.k;
        String str4 = this.a;
        if (this.m == -1) {
            this.m = (str4.length() > 512 || sgi.E(str4, '\n')) ? 1 : 0;
        }
        d00 d00Var = e00.a;
        if (z10 && im6.d()) {
            epe epeVar2 = gajVar2.c;
            fn6 fn6Var = (epeVar2 == null || (ioeVar2 = epeVar2.b) == null) ? null : new fn6(ioeVar2.b);
            fn6.b.getClass();
            CharSequence charSequenceG = im6.a().g(0, str3.length(), (fn6Var != null && fn6Var.a == fn6.d) ? 1 : 0, str3);
            charSequenceG.getClass();
            spannableString = charSequenceG;
        } else {
            spannableString = str3;
        }
        if (list6.isEmpty() && list7.isEmpty()) {
            w7j w7jVar3 = gajVar2.b.d;
            w7j.c.getClass();
            if (Intrinsics.c(w7jVar3, w7j.d)) {
                j = 0;
                long j12 = gajVar2.b.c;
                taj tajVar = uaj.b;
                if ((j12 & 1095216660480L) != 0) {
                }
            } else {
                j = 0;
            }
            if (spannableString instanceof Spannable) {
                spannableString = (Spannable) spannableString;
            } else {
                spannableString = new SpannableString(spannableString);
            }
            b4iVar2 = gajVar2.a;
            o3eVar = gajVar2.b;
            i4jVar = b4iVar2.m;
            i4j.b.getClass();
            if (Intrinsics.c(i4jVar, i4j.d)) {
                spannableString.setSpan(e00.a, 0, str3.length(), 33);
            }
            epeVar = gajVar2.c;
            if (epeVar != null) {
                z3 = false;
            } else {
                z3 = false;
            }
            if (z3) {
                int i34 = qv.a;
                qgbVar = o3eVar.f;
                if (qgbVar == null) {
                    qgb.d.getClass();
                    qgbVar = qgb.e;
                }
                f = 0.0f;
                f00Var2 = f00Var;
                fB = i4i.b(o3eVar.c, textSize, go5Var7);
                if (Float.isNaN(fB)) {
                    i5 = 0;
                } else {
                    if (spannableString.length() == 0) {
                        length = spannableString.length() + 1;
                    } else {
                        length = spannableString.length();
                    }
                    int i35 = length;
                    i4 = qgbVar.b;
                    if ((i4 & 1) > 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if ((i4 & 16) > 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    i5 = 0;
                    spannableString.setSpan(new vgb(fB, 0, i35, z4, z5, qgbVar.a, qgbVar.c, null), 0, spannableString.length(), 33);
                }
            } else {
                int i36 = qv.a;
                qgbVar = o3eVar.f;
                if (qgbVar == null) {
                    qgb.d.getClass();
                    qgbVar = qgb.e;
                }
                f = 0.0f;
                f00Var2 = f00Var;
                fB = i4i.b(o3eVar.c, textSize, go5Var7);
                if (Float.isNaN(fB)) {
                    if (spannableString.length() == 0) {
                        length = spannableString.length() + 1;
                    } else {
                        length = spannableString.length();
                    }
                    int i37 = length;
                    i4 = qgbVar.b;
                    if ((i4 & 1) > 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if ((i4 & 16) > 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    i5 = 0;
                    spannableString.setSpan(new vgb(fB, 0, i37, z4, z5, qgbVar.a, qgbVar.c, null), 0, spannableString.length(), 33);
                } else {
                    i5 = 0;
                }
            }
            w7jVar = o3eVar.d;
            if (w7jVar != null) {
                j3 = w7jVar.a;
                i29 = i5;
                j4 = w7jVar.b;
                if (uaj.a(j3, h24.i(i29))) {
                    j5 = j4;
                    if (!uaj.a(j5, h24.i(i29))) {
                    }
                } else {
                    j5 = j4;
                }
                if ((j3 & 1095216660480L) == j) {
                    jB2 = uaj.b(j3);
                    waj.b.getClass();
                    j6 = waj.c;
                    if (waj.a(jB2, j6)) {
                        fC2 = go5Var7.m0(j3);
                    } else if (waj.a(jB2, waj.d)) {
                        fC2 = uaj.c(j3) * textSize;
                    } else {
                        fC2 = f;
                    }
                    jB3 = uaj.b(j5);
                    if (waj.a(jB3, j6)) {
                        fC3 = go5Var7.m0(j5);
                    } else if (waj.a(jB3, waj.d)) {
                        fC3 = uaj.c(j5) * textSize;
                    } else {
                        fC3 = f;
                    }
                    spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC2), (int) Math.ceil(fC3)), 0, spannableString.length(), 33);
                }
            }
            arrayList = new ArrayList(list6.size());
            collection = list6;
            size = collection.size();
            i6 = 0;
            while (i6 < size) {
                List list8 = list6;
                cVar4 = (f90.c) list8.get(i6);
                obj3 = cVar4.a;
                if (obj3 instanceof b4i) {
                    b4iVar5 = (b4i) obj3;
                    collection3 = collection;
                    if (b4iVar5.f == null) {
                        arrayList.add(cVar4);
                    } else {
                        arrayList.add(cVar4);
                    }
                } else {
                    collection3 = collection;
                }
                i6++;
                collection = collection3;
                list6 = list8;
            }
            list3 = list6;
            collection2 = collection;
            d58Var = b4iVar2.f;
            if (d58Var != null) {
                b4iVar3 = new b4i(0L, 0L, b4iVar2.c, b4iVar2.d, b4iVar2.e, d58Var, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65475, (DefaultConstructorMarker) null);
            } else {
                b4iVar3 = new b4i(0L, 0L, b4iVar2.c, b4iVar2.d, b4iVar2.e, d58Var, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65475, (DefaultConstructorMarker) null);
            }
            e22Var = new e22(spannableString, f00Var2, (byte) 2);
            if (arrayList.size() <= 1) {
                if (arrayList.isEmpty()) {
                    i9 = 0;
                } else {
                    b4i b4iVar7 = (b4i) ((f90.c) arrayList.get(0)).a;
                    e22Var.invoke(b4iVar3 != null ? b4iVar3.d(b4iVar7) : b4iVar7, Integer.valueOf(((f90.c) arrayList.get(0)).b), Integer.valueOf(((f90.c) arrayList.get(0)).c));
                    go5Var2 = go5Var7;
                    i9 = 0;
                }
                size5 = collection2.size();
                i17 = i9;
                i18 = i17;
                while (i17 < size5) {
                    cVar3 = (f90.c) list3.get(i17);
                    obj2 = cVar3.a;
                    if (obj2 instanceof b4i) {
                        i26 = cVar3.b;
                        int i38 = cVar3.c;
                        if (i26 >= 0) {
                            size5 = size5;
                            i17 = i17;
                            i18 = i18;
                            list5 = list3;
                            go5Var6 = go5Var2;
                            i18 = i18;
                        } else {
                            size5 = size5;
                            i17 = i17;
                            i18 = i18;
                            list5 = list3;
                            go5Var6 = go5Var2;
                            i18 = i18;
                        }
                    } else {
                        size5 = size5;
                        i17 = i17;
                        i18 = i18;
                        list5 = list3;
                        go5Var6 = go5Var2;
                        i18 = i18;
                    }
                    i17++;
                    go5Var2 = go5Var6;
                    list3 = list5;
                    size5 = size5;
                }
                list4 = list3;
                go5Var3 = go5Var2;
                if (i18 != 0) {
                    size8 = collection2.size();
                    for (i24 = i9; i24 < size8; i24++) {
                        cVar2 = (f90.c) list4.get(i24);
                        e90Var = (e90) cVar2.a;
                        if (e90Var instanceof b4i) {
                            i25 = cVar2.b;
                            int i39 = cVar2.c;
                            if (i25 < 0) {
                            }
                        }
                    }
                }
                w7jVar2 = o3eVar.d;
                if (w7jVar2 != null) {
                    j2 = w7jVar2.a;
                    jB = uaj.b(j2);
                    waj.b.getClass();
                    if (waj.a(jB, waj.c)) {
                        fC = go5Var3.m0(j2);
                    } else if (waj.a(jB, waj.d)) {
                        fC = uaj.c(j2) * textSize;
                    } else {
                        fC = f;
                    }
                    f2 = fC;
                } else {
                    f2 = f;
                }
                size6 = collection2.size();
                i19 = i9;
                while (i19 < size6) {
                    f90.c cVar5 = (f90.c) list4.get(i19);
                    obj = cVar5.a;
                    if (obj instanceof te2) {
                        te2Var = (te2) obj;
                    } else {
                        te2Var = null;
                    }
                    if (te2Var != null) {
                        fA = i4i.a(te2Var.b, textSize, go5Var3);
                        float fA2 = i4i.a(te2Var.c, textSize, go5Var3);
                        float fA3 = i4i.a(te2Var.d, textSize, go5Var3);
                        if (Float.isNaN(fA)) {
                            go5Var5 = go5Var3;
                        } else {
                            go5Var5 = go5Var3;
                        }
                    } else {
                        go5Var5 = go5Var3;
                    }
                    i19++;
                    go5Var3 = go5Var5;
                }
                go5Var4 = go5Var3;
                size7 = list7.size();
                for (i20 = i9; i20 < size7; i20++) {
                    f90.c cVar6 = (f90.c) list7.get(i20);
                    ane aneVar = (ane) cVar6.a;
                    int i40 = cVar6.b;
                    int i41 = cVar6.c;
                    spans = spannableString.getSpans(i40, i41, huj.class);
                    length2 = spans.length;
                    for (i21 = i9; i21 < length2; i21++) {
                        spannableString.removeSpan((huj) spans[i21]);
                    }
                    float fC4 = uaj.c(aneVar.c());
                    int iA2 = cne.a(aneVar.c());
                    float fC5 = uaj.c(aneVar.a());
                    int iA3 = cne.a(aneVar.a());
                    iB = aneVar.b();
                    hne.a.getClass();
                    if (hne.a(iB, gne.a())) {
                        i23 = i9;
                    } else {
                        if (hne.a(iB, gne.g())) {
                            i23 = 1;
                        } else if (hne.a(iB, gne.b())) {
                            i23 = 2;
                        } else if (hne.a(iB, gne.c())) {
                            i23 = 3;
                        } else {
                            if (hne.a(iB, gne.f())) {
                                i22 = 4;
                            } else if (hne.a(iB, gne.d())) {
                                i22 = 5;
                            } else {
                                if (hne.a(iB, gne.e())) {
                                    muk.A("Invalid PlaceholderVerticalAlign");
                                    throw null;
                                }
                                i22 = 6;
                            }
                            i23 = i22;
                        }
                        fne fneVar = new fne(fC4, iA2, fC5, iA3, go5Var4, i23);
                        go5Var4 = go5Var4;
                        spannableString.setSpan(fneVar, i40, i41, 33);
                    }
                    fne fneVar2 = new fne(fC4, iA2, fC5, iA3, go5Var4, i23);
                    go5Var4 = go5Var4;
                    spannableString.setSpan(fneVar2, i40, i41, 33);
                }
            } else {
                size2 = arrayList.size();
                i7 = size2 * 2;
                iArr = new int[i7];
                size3 = arrayList.size();
                i8 = 0;
                while (i8 < size3) {
                    f90.c cVar7 = (f90.c) arrayList.get(i8);
                    iArr[i8] = cVar7.b;
                    iArr[i8 + size2] = cVar7.c;
                    i8++;
                    b4iVar3 = b4iVar3;
                }
                b4iVar4 = b4iVar3;
                if (i7 > 1) {
                    Arrays.sort(iArr);
                }
                if (i7 == 0) {
                    muk.C("Array is empty.");
                    throw null;
                }
                i9 = 0;
                i10 = iArr[0];
                i11 = 0;
                while (i11 < i7) {
                    i12 = iArr[i11];
                    if (i12 == i10) {
                        arrayList2 = arrayList;
                        i14 = i11;
                    } else {
                        size4 = arrayList.size();
                        i13 = 0;
                        b4iVarD = b4iVar4;
                        while (i13 < size4) {
                            ArrayList arrayList4 = arrayList;
                            f90.c cVar8 = (f90.c) arrayList.get(i13);
                            int i42 = i13;
                            i15 = cVar8.b;
                            int i43 = i11;
                            i16 = cVar8.c;
                            if (i15 == i16) {
                            }
                            i13 = i42 + 1;
                            arrayList = arrayList4;
                            i11 = i43;
                        }
                        arrayList2 = arrayList;
                        i14 = i11;
                        if (b4iVarD != null) {
                            e22Var.invoke(b4iVarD, Integer.valueOf(i10), Integer.valueOf(i12));
                        }
                        i10 = i12;
                    }
                    i11 = i14 + 1;
                    arrayList = arrayList2;
                    go5Var7 = go5Var7;
                }
            }
            go5Var2 = go5Var7;
            size5 = collection2.size();
            i17 = i9;
            i18 = i17;
            while (i17 < size5) {
                cVar3 = (f90.c) list3.get(i17);
                obj2 = cVar3.a;
                if (obj2 instanceof b4i) {
                    i26 = cVar3.b;
                    int i310 = cVar3.c;
                    if (i26 >= 0) {
                        size5 = size5;
                        i17 = i17;
                        i18 = i18;
                        list5 = list3;
                        go5Var6 = go5Var2;
                        i18 = i18;
                    } else {
                        size5 = size5;
                        i17 = i17;
                        i18 = i18;
                        list5 = list3;
                        go5Var6 = go5Var2;
                        i18 = i18;
                    }
                } else {
                    size5 = size5;
                    i17 = i17;
                    i18 = i18;
                    list5 = list3;
                    go5Var6 = go5Var2;
                    i18 = i18;
                }
                i17++;
                go5Var2 = go5Var6;
                list3 = list5;
                size5 = size5;
            }
            list4 = list3;
            go5Var3 = go5Var2;
            if (i18 != 0) {
                size8 = collection2.size();
                while (i24 < size8) {
                    cVar2 = (f90.c) list4.get(i24);
                    e90Var = (e90) cVar2.a;
                    if (e90Var instanceof b4i) {
                        i25 = cVar2.b;
                        int i311 = cVar2.c;
                        if (i25 < 0) {
                        }
                    }
                }
            }
            w7jVar2 = o3eVar.d;
            if (w7jVar2 != null) {
                j2 = w7jVar2.a;
                jB = uaj.b(j2);
                waj.b.getClass();
                if (waj.a(jB, waj.c)) {
                    fC = go5Var3.m0(j2);
                } else if (waj.a(jB, waj.d)) {
                    fC = uaj.c(j2) * textSize;
                } else {
                    fC = f;
                }
                f2 = fC;
            } else {
                f2 = f;
            }
            size6 = collection2.size();
            i19 = i9;
            while (i19 < size6) {
                f90.c cVar9 = (f90.c) list4.get(i19);
                obj = cVar9.a;
                if (obj instanceof te2) {
                    te2Var = (te2) obj;
                } else {
                    te2Var = null;
                }
                if (te2Var != null) {
                    fA = i4i.a(te2Var.b, textSize, go5Var3);
                    float fA4 = i4i.a(te2Var.c, textSize, go5Var3);
                    float fA5 = i4i.a(te2Var.d, textSize, go5Var3);
                    if (Float.isNaN(fA)) {
                        go5Var5 = go5Var3;
                    } else {
                        go5Var5 = go5Var3;
                    }
                } else {
                    go5Var5 = go5Var3;
                }
                i19++;
                go5Var3 = go5Var5;
            }
            go5Var4 = go5Var3;
            size7 = list7.size();
            while (i20 < size7) {
                f90.c cVar10 = (f90.c) list7.get(i20);
                ane aneVar2 = (ane) cVar10.a;
                int i44 = cVar10.b;
                int i45 = cVar10.c;
                spans = spannableString.getSpans(i44, i45, huj.class);
                length2 = spans.length;
                while (i21 < length2) {
                    spannableString.removeSpan((huj) spans[i21]);
                }
                float fC6 = uaj.c(aneVar2.c());
                int iA4 = cne.a(aneVar2.c());
                float fC7 = uaj.c(aneVar2.a());
                int iA5 = cne.a(aneVar2.a());
                iB = aneVar2.b();
                hne.a.getClass();
                if (hne.a(iB, gne.a())) {
                    i23 = i9;
                } else {
                    if (hne.a(iB, gne.g())) {
                        i23 = 1;
                    } else if (hne.a(iB, gne.b())) {
                        i23 = 2;
                    } else if (hne.a(iB, gne.c())) {
                        i23 = 3;
                    } else {
                        if (hne.a(iB, gne.f())) {
                            i22 = 4;
                        } else if (hne.a(iB, gne.d())) {
                            i22 = 5;
                        } else {
                            if (hne.a(iB, gne.e())) {
                                muk.A("Invalid PlaceholderVerticalAlign");
                                throw null;
                            }
                            i22 = 6;
                        }
                        i23 = i22;
                    }
                    fne fneVar3 = new fne(fC6, iA4, fC7, iA5, go5Var4, i23);
                    go5Var4 = go5Var4;
                    spannableString.setSpan(fneVar3, i44, i45, 33);
                }
                fne fneVar4 = new fne(fC6, iA4, fC7, iA5, go5Var4, i23);
                go5Var4 = go5Var4;
                spannableString.setSpan(fneVar4, i44, i45, 33);
            }
        } else {
            j = 0;
            if (spannableString instanceof Spannable) {
                spannableString = (Spannable) spannableString;
            } else {
                spannableString = new SpannableString(spannableString);
            }
            b4iVar2 = gajVar2.a;
            o3eVar = gajVar2.b;
            i4jVar = b4iVar2.m;
            i4j.b.getClass();
            if (Intrinsics.c(i4jVar, i4j.d)) {
                spannableString.setSpan(e00.a, 0, str3.length(), 33);
            }
            epeVar = gajVar2.c;
            if (epeVar != null || (ioeVar = epeVar.b) == null) {
                z3 = false;
            } else {
                z3 = ioeVar.a;
            }
            if (z3 || o3eVar.f != null) {
                int i312 = qv.a;
                qgbVar = o3eVar.f;
                if (qgbVar == null) {
                    qgb.d.getClass();
                    qgbVar = qgb.e;
                }
                f = 0.0f;
                f00Var2 = f00Var;
                fB = i4i.b(o3eVar.c, textSize, go5Var7);
                if (Float.isNaN(fB)) {
                    if (spannableString.length() == 0 && ugi.v0(spannableString) != '\n') {
                        length = spannableString.length();
                    } else {
                        length = spannableString.length() + 1;
                    }
                    int i313 = length;
                    i4 = qgbVar.b;
                    if ((i4 & 1) > 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if ((i4 & 16) > 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    i5 = 0;
                    spannableString.setSpan(new vgb(fB, 0, i313, z4, z5, qgbVar.a, qgbVar.c, null), 0, spannableString.length(), 33);
                }
                w7jVar = o3eVar.d;
                if (w7jVar != null) {
                    j3 = w7jVar.a;
                    i29 = i5;
                    j4 = w7jVar.b;
                    if (uaj.a(j3, h24.i(i29))) {
                        j5 = j4;
                        if (!uaj.a(j5, h24.i(i29))) {
                        }
                    } else {
                        j5 = j4;
                    }
                    if ((j3 & 1095216660480L) == j && (j5 & 1095216660480L) != j) {
                        jB2 = uaj.b(j3);
                        waj.b.getClass();
                        j6 = waj.c;
                        if (waj.a(jB2, j6)) {
                            fC2 = go5Var7.m0(j3);
                        } else if (waj.a(jB2, waj.d)) {
                            fC2 = uaj.c(j3) * textSize;
                        } else {
                            fC2 = f;
                        }
                        jB3 = uaj.b(j5);
                        if (waj.a(jB3, j6)) {
                            fC3 = go5Var7.m0(j5);
                        } else if (waj.a(jB3, waj.d)) {
                            fC3 = uaj.c(j5) * textSize;
                        } else {
                            fC3 = f;
                        }
                        spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC2), (int) Math.ceil(fC3)), 0, spannableString.length(), 33);
                    }
                }
                arrayList = new ArrayList(list6.size());
                collection = list6;
                size = collection.size();
                i6 = 0;
                while (i6 < size) {
                    List list9 = list6;
                    cVar4 = (f90.c) list9.get(i6);
                    obj3 = cVar4.a;
                    if (obj3 instanceof b4i) {
                        b4iVar5 = (b4i) obj3;
                        collection3 = collection;
                        if (b4iVar5.f == null || b4iVar5.d != null || b4iVar5.c != null || ((b4i) obj3).e != null) {
                            arrayList.add(cVar4);
                        }
                    } else {
                        collection3 = collection;
                    }
                    i6++;
                    collection = collection3;
                    list6 = list9;
                }
                list3 = list6;
                collection2 = collection;
                d58Var = b4iVar2.f;
                if (d58Var != null && b4iVar2.d == null && b4iVar2.c == null && b4iVar2.e == null) {
                    b4iVar3 = null;
                } else {
                    b4iVar3 = new b4i(0L, 0L, b4iVar2.c, b4iVar2.d, b4iVar2.e, d58Var, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65475, (DefaultConstructorMarker) null);
                }
                e22Var = new e22(spannableString, f00Var2, (byte) 2);
                if (arrayList.size() <= 1) {
                    if (arrayList.isEmpty()) {
                        b4i b4iVar8 = (b4i) ((f90.c) arrayList.get(0)).a;
                        e22Var.invoke(b4iVar3 != null ? b4iVar3.d(b4iVar8) : b4iVar8, Integer.valueOf(((f90.c) arrayList.get(0)).b), Integer.valueOf(((f90.c) arrayList.get(0)).c));
                        go5Var2 = go5Var7;
                        i9 = 0;
                    } else {
                        i9 = 0;
                    }
                    size5 = collection2.size();
                    i17 = i9;
                    i18 = i17;
                    while (i17 < size5) {
                        cVar3 = (f90.c) list3.get(i17);
                        obj2 = cVar3.a;
                        if (obj2 instanceof b4i) {
                            i26 = cVar3.b;
                            int i314 = cVar3.c;
                            if (i26 >= 0 || i26 >= spannableString.length() || i314 <= i26 || i314 > spannableString.length()) {
                                size5 = size5;
                                i17 = i17;
                                i18 = i18;
                                list5 = list3;
                                go5Var6 = go5Var2;
                            } else {
                                b4i b4iVar9 = (b4i) obj2;
                                long j13 = b4iVar9.h;
                                jl1 jl1Var2 = b4iVar9.i;
                                l7j l7jVar2 = b4iVar9.a;
                                if (jl1Var2 != null) {
                                    spannableString.setSpan(new kl1(jl1Var2.a), i26, i314, 33);
                                }
                                list5 = list3;
                                i4i.c(spannableString, l7jVar2.b(), i26, i314);
                                rc2 rc2VarC2 = l7jVar2.c();
                                float fA6 = l7jVar2.a();
                                if (rc2VarC2 != null) {
                                    if (rc2VarC2 instanceof f1i) {
                                        i4i.c(spannableString, ((f1i) rc2VarC2).b, i26, i314);
                                    } else {
                                        spannableString.setSpan(new dfh((cfh) rc2VarC2, fA6), i26, i314, 33);
                                    }
                                }
                                i4j i4jVar2 = b4iVar9.m;
                                if (i4jVar2 != null) {
                                    i4j.b.getClass();
                                    i27 = 33;
                                    spannableString.setSpan(new j4j(i4jVar2.a(i4j.d), i4jVar2.a(i4j.e)), i26, i314, 33);
                                } else {
                                    i27 = 33;
                                }
                                i4i.d(spannableString, b4iVar9.b, go5Var2, i26, i314);
                                go5Var6 = go5Var2;
                                String str5 = b4iVar9.g;
                                if (str5 != null) {
                                    spannableString.setSpan(new j58(str5), i26, i314, i27);
                                }
                                r7j r7jVar2 = b4iVar9.j;
                                if (r7jVar2 != null) {
                                    spannableString.setSpan(new ScaleXSpan(r7jVar2.a), i26, i314, i27);
                                    spannableString.setSpan(new yvh(r7jVar2.b), i26, i314, i27);
                                }
                                smb smbVar3 = b4iVar9.k;
                                if (smbVar3 != null) {
                                    umb.a.getClass();
                                    spannableString.setSpan(umb.a(smbVar3), i26, i314, i27);
                                }
                                long j14 = b4iVar9.l;
                                if (j14 != 16) {
                                    spannableString.setSpan(new BackgroundColorSpan(ie2.i(j14)), i26, i314, 33);
                                }
                                efh efhVar = b4iVar9.n;
                                if (efhVar != null) {
                                    long j15 = efhVar.b;
                                    int i46 = ie2.i(efhVar.a);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j15 >> 32));
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j15 & 4294967295L));
                                    float f3 = efhVar.c;
                                    lfh lfhVar = new lfh(i46, fIntBitsToFloat, fIntBitsToFloat2, f3 == f ? Float.MIN_VALUE : f3);
                                    i28 = 33;
                                    spannableString.setSpan(lfhVar, i26, i314, 33);
                                } else {
                                    i28 = 33;
                                }
                                a76 a76Var = b4iVar9.f139p;
                                if (a76Var != null) {
                                    spannableString.setSpan(new b76(a76Var), i26, i314, i28);
                                }
                                long jB5 = uaj.b(j13);
                                waj.b.getClass();
                                i18 = (waj.a(jB5, waj.c) || waj.a(uaj.b(j13), waj.d)) ? 1 : i18;
                            }
                            i18 = i18;
                        } else {
                            size5 = size5;
                            i17 = i17;
                            i18 = i18;
                            list5 = list3;
                            go5Var6 = go5Var2;
                            i18 = i18;
                        }
                        i17++;
                        go5Var2 = go5Var6;
                        list3 = list5;
                        size5 = size5;
                    }
                    list4 = list3;
                    go5Var3 = go5Var2;
                    if (i18 != 0) {
                        size8 = collection2.size();
                        while (i24 < size8) {
                            cVar2 = (f90.c) list4.get(i24);
                            e90Var = (e90) cVar2.a;
                            if (e90Var instanceof b4i) {
                                i25 = cVar2.b;
                                int i315 = cVar2.c;
                                if (i25 < 0 && i25 < spannableString.length() && i315 > i25 && i315 <= spannableString.length()) {
                                    long j16 = ((b4i) e90Var).h;
                                    long jB6 = uaj.b(j16);
                                    waj.b.getClass();
                                    Object jebVar = waj.a(jB6, waj.c) ? new jeb(go5Var3.m0(j16)) : waj.a(jB6, waj.d) ? new ieb(uaj.c(j16)) : null;
                                    if (jebVar != null) {
                                        spannableString.setSpan(jebVar, i25, i315, 33);
                                    }
                                }
                            }
                        }
                    }
                    w7jVar2 = o3eVar.d;
                    if (w7jVar2 != null) {
                        j2 = w7jVar2.a;
                        jB = uaj.b(j2);
                        waj.b.getClass();
                        if (waj.a(jB, waj.c)) {
                            fC = go5Var3.m0(j2);
                        } else if (waj.a(jB, waj.d)) {
                            fC = uaj.c(j2) * textSize;
                        } else {
                            fC = f;
                        }
                        f2 = fC;
                    } else {
                        f2 = f;
                    }
                    size6 = collection2.size();
                    i19 = i9;
                    while (i19 < size6) {
                        f90.c cVar11 = (f90.c) list4.get(i19);
                        obj = cVar11.a;
                        if (obj instanceof te2) {
                            te2Var = (te2) obj;
                        } else {
                            te2Var = null;
                        }
                        if (te2Var != null) {
                            fA = i4i.a(te2Var.b, textSize, go5Var3);
                            float fA7 = i4i.a(te2Var.c, textSize, go5Var3);
                            float fA8 = i4i.a(te2Var.d, textSize, go5Var3);
                            if (Float.isNaN(fA) || Float.isNaN(fA7) || Float.isNaN(fA8)) {
                                go5Var5 = go5Var3;
                            } else {
                                go5 go5Var8 = go5Var3;
                                ss4 ss4Var = new ss4(te2Var.a, fA, fA7, fA8, te2Var.e, te2Var.f, te2Var.g, go5Var8, f2);
                                go5Var5 = go5Var8;
                                spannableString.setSpan(ss4Var, cVar11.b, cVar11.c, 33);
                            }
                        } else {
                            go5Var5 = go5Var3;
                        }
                        i19++;
                        go5Var3 = go5Var5;
                    }
                    go5Var4 = go5Var3;
                    size7 = list7.size();
                    while (i20 < size7) {
                        f90.c cVar12 = (f90.c) list7.get(i20);
                        ane aneVar3 = (ane) cVar12.a;
                        int i47 = cVar12.b;
                        int i48 = cVar12.c;
                        spans = spannableString.getSpans(i47, i48, huj.class);
                        length2 = spans.length;
                        while (i21 < length2) {
                            spannableString.removeSpan((huj) spans[i21]);
                        }
                        float fC8 = uaj.c(aneVar3.c());
                        int iA6 = cne.a(aneVar3.c());
                        float fC9 = uaj.c(aneVar3.a());
                        int iA7 = cne.a(aneVar3.a());
                        iB = aneVar3.b();
                        hne.a.getClass();
                        if (hne.a(iB, gne.a())) {
                            i23 = i9;
                        } else {
                            if (hne.a(iB, gne.g())) {
                                i23 = 1;
                            } else if (hne.a(iB, gne.b())) {
                                i23 = 2;
                            } else if (hne.a(iB, gne.c())) {
                                i23 = 3;
                            } else {
                                if (hne.a(iB, gne.f())) {
                                    i22 = 4;
                                } else if (hne.a(iB, gne.d())) {
                                    i22 = 5;
                                } else {
                                    if (hne.a(iB, gne.e())) {
                                        muk.A("Invalid PlaceholderVerticalAlign");
                                        throw null;
                                    }
                                    i22 = 6;
                                }
                                i23 = i22;
                            }
                            fne fneVar5 = new fne(fC8, iA6, fC9, iA7, go5Var4, i23);
                            go5Var4 = go5Var4;
                            spannableString.setSpan(fneVar5, i47, i48, 33);
                        }
                        fne fneVar6 = new fne(fC8, iA6, fC9, iA7, go5Var4, i23);
                        go5Var4 = go5Var4;
                        spannableString.setSpan(fneVar6, i47, i48, 33);
                    }
                } else {
                    size2 = arrayList.size();
                    i7 = size2 * 2;
                    iArr = new int[i7];
                    size3 = arrayList.size();
                    i8 = 0;
                    while (i8 < size3) {
                        f90.c cVar13 = (f90.c) arrayList.get(i8);
                        iArr[i8] = cVar13.b;
                        iArr[i8 + size2] = cVar13.c;
                        i8++;
                        b4iVar3 = b4iVar3;
                    }
                    b4iVar4 = b4iVar3;
                    if (i7 > 1) {
                        Arrays.sort(iArr);
                    }
                    if (i7 == 0) {
                        muk.C("Array is empty.");
                        throw null;
                    }
                    i9 = 0;
                    i10 = iArr[0];
                    i11 = 0;
                    while (i11 < i7) {
                        i12 = iArr[i11];
                        if (i12 == i10) {
                            arrayList2 = arrayList;
                            i14 = i11;
                        } else {
                            size4 = arrayList.size();
                            i13 = 0;
                            b4iVarD = b4iVar4;
                            while (i13 < size4) {
                                ArrayList arrayList5 = arrayList;
                                f90.c cVar14 = (f90.c) arrayList.get(i13);
                                int i49 = i13;
                                i15 = cVar14.b;
                                int i410 = i11;
                                i16 = cVar14.c;
                                if (i15 == i16 && i90.b(i10, i12, i15, i16)) {
                                    b4i b4iVar10 = (b4i) cVar14.a;
                                    b4iVarD = b4iVarD != null ? b4iVarD.d(b4iVar10) : b4iVar10;
                                }
                                i13 = i49 + 1;
                                arrayList = arrayList5;
                                i11 = i410;
                            }
                            arrayList2 = arrayList;
                            i14 = i11;
                            if (b4iVarD != null) {
                                e22Var.invoke(b4iVarD, Integer.valueOf(i10), Integer.valueOf(i12));
                            }
                            i10 = i12;
                        }
                        i11 = i14 + 1;
                        arrayList = arrayList2;
                        go5Var7 = go5Var7;
                    }
                }
                go5Var2 = go5Var7;
                size5 = collection2.size();
                i17 = i9;
                i18 = i17;
                while (i17 < size5) {
                    cVar3 = (f90.c) list3.get(i17);
                    obj2 = cVar3.a;
                    if (obj2 instanceof b4i) {
                        i26 = cVar3.b;
                        int i316 = cVar3.c;
                        if (i26 >= 0) {
                            size5 = size5;
                            i17 = i17;
                            i18 = i18;
                            list5 = list3;
                            go5Var6 = go5Var2;
                            i18 = i18;
                        } else {
                            size5 = size5;
                            i17 = i17;
                            i18 = i18;
                            list5 = list3;
                            go5Var6 = go5Var2;
                            i18 = i18;
                        }
                    } else {
                        size5 = size5;
                        i17 = i17;
                        i18 = i18;
                        list5 = list3;
                        go5Var6 = go5Var2;
                        i18 = i18;
                    }
                    i17++;
                    go5Var2 = go5Var6;
                    list3 = list5;
                    size5 = size5;
                }
                list4 = list3;
                go5Var3 = go5Var2;
                if (i18 != 0) {
                    size8 = collection2.size();
                    while (i24 < size8) {
                        cVar2 = (f90.c) list4.get(i24);
                        e90Var = (e90) cVar2.a;
                        if (e90Var instanceof b4i) {
                            i25 = cVar2.b;
                            int i317 = cVar2.c;
                            if (i25 < 0) {
                            }
                        }
                    }
                }
                w7jVar2 = o3eVar.d;
                if (w7jVar2 != null) {
                    j2 = w7jVar2.a;
                    jB = uaj.b(j2);
                    waj.b.getClass();
                    if (waj.a(jB, waj.c)) {
                        fC = go5Var3.m0(j2);
                    } else if (waj.a(jB, waj.d)) {
                        fC = uaj.c(j2) * textSize;
                    } else {
                        fC = f;
                    }
                    f2 = fC;
                } else {
                    f2 = f;
                }
                size6 = collection2.size();
                i19 = i9;
                while (i19 < size6) {
                    f90.c cVar15 = (f90.c) list4.get(i19);
                    obj = cVar15.a;
                    if (obj instanceof te2) {
                        te2Var = (te2) obj;
                    } else {
                        te2Var = null;
                    }
                    if (te2Var != null) {
                        fA = i4i.a(te2Var.b, textSize, go5Var3);
                        float fA9 = i4i.a(te2Var.c, textSize, go5Var3);
                        float fA10 = i4i.a(te2Var.d, textSize, go5Var3);
                        if (Float.isNaN(fA)) {
                            go5Var5 = go5Var3;
                        } else {
                            go5Var5 = go5Var3;
                        }
                    } else {
                        go5Var5 = go5Var3;
                    }
                    i19++;
                    go5Var3 = go5Var5;
                }
                go5Var4 = go5Var3;
                size7 = list7.size();
                while (i20 < size7) {
                    f90.c cVar16 = (f90.c) list7.get(i20);
                    ane aneVar4 = (ane) cVar16.a;
                    int i411 = cVar16.b;
                    int i412 = cVar16.c;
                    spans = spannableString.getSpans(i411, i412, huj.class);
                    length2 = spans.length;
                    while (i21 < length2) {
                        spannableString.removeSpan((huj) spans[i21]);
                    }
                    float fC10 = uaj.c(aneVar4.c());
                    int iA8 = cne.a(aneVar4.c());
                    float fC11 = uaj.c(aneVar4.a());
                    int iA9 = cne.a(aneVar4.a());
                    iB = aneVar4.b();
                    hne.a.getClass();
                    if (hne.a(iB, gne.a())) {
                        i23 = i9;
                    } else {
                        if (hne.a(iB, gne.g())) {
                            i23 = 1;
                        } else if (hne.a(iB, gne.b())) {
                            i23 = 2;
                        } else if (hne.a(iB, gne.c())) {
                            i23 = 3;
                        } else {
                            if (hne.a(iB, gne.f())) {
                                i22 = 4;
                            } else if (hne.a(iB, gne.d())) {
                                i22 = 5;
                            } else {
                                if (hne.a(iB, gne.e())) {
                                    muk.A("Invalid PlaceholderVerticalAlign");
                                    throw null;
                                }
                                i22 = 6;
                            }
                            i23 = i22;
                        }
                        fne fneVar7 = new fne(fC10, iA8, fC11, iA9, go5Var4, i23);
                        go5Var4 = go5Var4;
                        spannableString.setSpan(fneVar7, i411, i412, 33);
                    }
                    fne fneVar8 = new fne(fC10, iA8, fC11, iA9, go5Var4, i23);
                    go5Var4 = go5Var4;
                    spannableString.setSpan(fneVar8, i411, i412, 33);
                }
            } else {
                float fB2 = i4i.b(o3eVar.c, textSize, go5Var7);
                if (!Float.isNaN(fB2)) {
                    spannableString.setSpan(new ngb(fB2), 0, spannableString.length(), 33);
                }
                f = 0.0f;
                f00Var2 = f00Var;
            }
            i5 = 0;
            w7jVar = o3eVar.d;
            if (w7jVar != null) {
                j3 = w7jVar.a;
                i29 = i5;
                j4 = w7jVar.b;
                if (uaj.a(j3, h24.i(i29))) {
                    j5 = j4;
                    if (!uaj.a(j5, h24.i(i29))) {
                    }
                } else {
                    j5 = j4;
                }
                if ((j3 & 1095216660480L) == j) {
                    jB2 = uaj.b(j3);
                    waj.b.getClass();
                    j6 = waj.c;
                    if (waj.a(jB2, j6)) {
                        fC2 = go5Var7.m0(j3);
                    } else if (waj.a(jB2, waj.d)) {
                        fC2 = uaj.c(j3) * textSize;
                    } else {
                        fC2 = f;
                    }
                    jB3 = uaj.b(j5);
                    if (waj.a(jB3, j6)) {
                        fC3 = go5Var7.m0(j5);
                    } else if (waj.a(jB3, waj.d)) {
                        fC3 = uaj.c(j5) * textSize;
                    } else {
                        fC3 = f;
                    }
                    spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC2), (int) Math.ceil(fC3)), 0, spannableString.length(), 33);
                }
            }
            arrayList = new ArrayList(list6.size());
            collection = list6;
            size = collection.size();
            i6 = 0;
            while (i6 < size) {
                List list10 = list6;
                cVar4 = (f90.c) list10.get(i6);
                obj3 = cVar4.a;
                if (obj3 instanceof b4i) {
                    b4iVar5 = (b4i) obj3;
                    collection3 = collection;
                    if (b4iVar5.f == null) {
                        arrayList.add(cVar4);
                    } else {
                        arrayList.add(cVar4);
                    }
                } else {
                    collection3 = collection;
                }
                i6++;
                collection = collection3;
                list6 = list10;
            }
            list3 = list6;
            collection2 = collection;
            d58Var = b4iVar2.f;
            if (d58Var != null) {
                b4iVar3 = new b4i(0L, 0L, b4iVar2.c, b4iVar2.d, b4iVar2.e, d58Var, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65475, (DefaultConstructorMarker) null);
            } else {
                b4iVar3 = new b4i(0L, 0L, b4iVar2.c, b4iVar2.d, b4iVar2.e, d58Var, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65475, (DefaultConstructorMarker) null);
            }
            e22Var = new e22(spannableString, f00Var2, (byte) 2);
            if (arrayList.size() <= 1) {
                if (arrayList.isEmpty()) {
                    b4i b4iVar11 = (b4i) ((f90.c) arrayList.get(0)).a;
                    e22Var.invoke(b4iVar3 != null ? b4iVar3.d(b4iVar11) : b4iVar11, Integer.valueOf(((f90.c) arrayList.get(0)).b), Integer.valueOf(((f90.c) arrayList.get(0)).c));
                    go5Var2 = go5Var7;
                    i9 = 0;
                } else {
                    i9 = 0;
                }
                size5 = collection2.size();
                i17 = i9;
                i18 = i17;
                while (i17 < size5) {
                    cVar3 = (f90.c) list3.get(i17);
                    obj2 = cVar3.a;
                    if (obj2 instanceof b4i) {
                        i26 = cVar3.b;
                        int i318 = cVar3.c;
                        if (i26 >= 0) {
                            size5 = size5;
                            i17 = i17;
                            i18 = i18;
                            list5 = list3;
                            go5Var6 = go5Var2;
                            i18 = i18;
                        } else {
                            size5 = size5;
                            i17 = i17;
                            i18 = i18;
                            list5 = list3;
                            go5Var6 = go5Var2;
                            i18 = i18;
                        }
                    } else {
                        size5 = size5;
                        i17 = i17;
                        i18 = i18;
                        list5 = list3;
                        go5Var6 = go5Var2;
                        i18 = i18;
                    }
                    i17++;
                    go5Var2 = go5Var6;
                    list3 = list5;
                    size5 = size5;
                }
                list4 = list3;
                go5Var3 = go5Var2;
                if (i18 != 0) {
                    size8 = collection2.size();
                    while (i24 < size8) {
                        cVar2 = (f90.c) list4.get(i24);
                        e90Var = (e90) cVar2.a;
                        if (e90Var instanceof b4i) {
                            i25 = cVar2.b;
                            int i319 = cVar2.c;
                            if (i25 < 0) {
                            }
                        }
                    }
                }
                w7jVar2 = o3eVar.d;
                if (w7jVar2 != null) {
                    j2 = w7jVar2.a;
                    jB = uaj.b(j2);
                    waj.b.getClass();
                    if (waj.a(jB, waj.c)) {
                        fC = go5Var3.m0(j2);
                    } else if (waj.a(jB, waj.d)) {
                        fC = uaj.c(j2) * textSize;
                    } else {
                        fC = f;
                    }
                    f2 = fC;
                } else {
                    f2 = f;
                }
                size6 = collection2.size();
                i19 = i9;
                while (i19 < size6) {
                    f90.c cVar17 = (f90.c) list4.get(i19);
                    obj = cVar17.a;
                    if (obj instanceof te2) {
                        te2Var = (te2) obj;
                    } else {
                        te2Var = null;
                    }
                    if (te2Var != null) {
                        fA = i4i.a(te2Var.b, textSize, go5Var3);
                        float fA11 = i4i.a(te2Var.c, textSize, go5Var3);
                        float fA12 = i4i.a(te2Var.d, textSize, go5Var3);
                        if (Float.isNaN(fA)) {
                            go5Var5 = go5Var3;
                        } else {
                            go5Var5 = go5Var3;
                        }
                    } else {
                        go5Var5 = go5Var3;
                    }
                    i19++;
                    go5Var3 = go5Var5;
                }
                go5Var4 = go5Var3;
                size7 = list7.size();
                while (i20 < size7) {
                    f90.c cVar18 = (f90.c) list7.get(i20);
                    ane aneVar5 = (ane) cVar18.a;
                    int i413 = cVar18.b;
                    int i414 = cVar18.c;
                    spans = spannableString.getSpans(i413, i414, huj.class);
                    length2 = spans.length;
                    while (i21 < length2) {
                        spannableString.removeSpan((huj) spans[i21]);
                    }
                    float fC12 = uaj.c(aneVar5.c());
                    int iA10 = cne.a(aneVar5.c());
                    float fC13 = uaj.c(aneVar5.a());
                    int iA11 = cne.a(aneVar5.a());
                    iB = aneVar5.b();
                    hne.a.getClass();
                    if (hne.a(iB, gne.a())) {
                        i23 = i9;
                    } else {
                        if (hne.a(iB, gne.g())) {
                            i23 = 1;
                        } else if (hne.a(iB, gne.b())) {
                            i23 = 2;
                        } else if (hne.a(iB, gne.c())) {
                            i23 = 3;
                        } else {
                            if (hne.a(iB, gne.f())) {
                                i22 = 4;
                            } else if (hne.a(iB, gne.d())) {
                                i22 = 5;
                            } else {
                                if (hne.a(iB, gne.e())) {
                                    muk.A("Invalid PlaceholderVerticalAlign");
                                    throw null;
                                }
                                i22 = 6;
                            }
                            i23 = i22;
                        }
                        fne fneVar9 = new fne(fC12, iA10, fC13, iA11, go5Var4, i23);
                        go5Var4 = go5Var4;
                        spannableString.setSpan(fneVar9, i413, i414, 33);
                    }
                    fne fneVar10 = new fne(fC12, iA10, fC13, iA11, go5Var4, i23);
                    go5Var4 = go5Var4;
                    spannableString.setSpan(fneVar10, i413, i414, 33);
                }
            } else {
                size2 = arrayList.size();
                i7 = size2 * 2;
                iArr = new int[i7];
                size3 = arrayList.size();
                i8 = 0;
                while (i8 < size3) {
                    f90.c cVar19 = (f90.c) arrayList.get(i8);
                    iArr[i8] = cVar19.b;
                    iArr[i8 + size2] = cVar19.c;
                    i8++;
                    b4iVar3 = b4iVar3;
                }
                b4iVar4 = b4iVar3;
                if (i7 > 1) {
                    Arrays.sort(iArr);
                }
                if (i7 == 0) {
                    muk.C("Array is empty.");
                    throw null;
                }
                i9 = 0;
                i10 = iArr[0];
                i11 = 0;
                while (i11 < i7) {
                    i12 = iArr[i11];
                    if (i12 == i10) {
                        arrayList2 = arrayList;
                        i14 = i11;
                    } else {
                        size4 = arrayList.size();
                        i13 = 0;
                        b4iVarD = b4iVar4;
                        while (i13 < size4) {
                            ArrayList arrayList6 = arrayList;
                            f90.c cVar110 = (f90.c) arrayList.get(i13);
                            int i415 = i13;
                            i15 = cVar110.b;
                            int i416 = i11;
                            i16 = cVar110.c;
                            if (i15 == i16) {
                            }
                            i13 = i415 + 1;
                            arrayList = arrayList6;
                            i11 = i416;
                        }
                        arrayList2 = arrayList;
                        i14 = i11;
                        if (b4iVarD != null) {
                            e22Var.invoke(b4iVarD, Integer.valueOf(i10), Integer.valueOf(i12));
                        }
                        i10 = i12;
                    }
                    i11 = i14 + 1;
                    arrayList = arrayList2;
                    go5Var7 = go5Var7;
                }
            }
            go5Var2 = go5Var7;
            size5 = collection2.size();
            i17 = i9;
            i18 = i17;
            while (i17 < size5) {
                cVar3 = (f90.c) list3.get(i17);
                obj2 = cVar3.a;
                if (obj2 instanceof b4i) {
                    i26 = cVar3.b;
                    int i3110 = cVar3.c;
                    if (i26 >= 0) {
                        size5 = size5;
                        i17 = i17;
                        i18 = i18;
                        list5 = list3;
                        go5Var6 = go5Var2;
                        i18 = i18;
                    } else {
                        size5 = size5;
                        i17 = i17;
                        i18 = i18;
                        list5 = list3;
                        go5Var6 = go5Var2;
                        i18 = i18;
                    }
                } else {
                    size5 = size5;
                    i17 = i17;
                    i18 = i18;
                    list5 = list3;
                    go5Var6 = go5Var2;
                    i18 = i18;
                }
                i17++;
                go5Var2 = go5Var6;
                list3 = list5;
                size5 = size5;
            }
            list4 = list3;
            go5Var3 = go5Var2;
            if (i18 != 0) {
                size8 = collection2.size();
                while (i24 < size8) {
                    cVar2 = (f90.c) list4.get(i24);
                    e90Var = (e90) cVar2.a;
                    if (e90Var instanceof b4i) {
                        i25 = cVar2.b;
                        int i3111 = cVar2.c;
                        if (i25 < 0) {
                        }
                    }
                }
            }
            w7jVar2 = o3eVar.d;
            if (w7jVar2 != null) {
                j2 = w7jVar2.a;
                jB = uaj.b(j2);
                waj.b.getClass();
                if (waj.a(jB, waj.c)) {
                    fC = go5Var3.m0(j2);
                } else if (waj.a(jB, waj.d)) {
                    fC = uaj.c(j2) * textSize;
                } else {
                    fC = f;
                }
                f2 = fC;
            } else {
                f2 = f;
            }
            size6 = collection2.size();
            i19 = i9;
            while (i19 < size6) {
                f90.c cVar111 = (f90.c) list4.get(i19);
                obj = cVar111.a;
                if (obj instanceof te2) {
                    te2Var = (te2) obj;
                } else {
                    te2Var = null;
                }
                if (te2Var != null) {
                    fA = i4i.a(te2Var.b, textSize, go5Var3);
                    float fA13 = i4i.a(te2Var.c, textSize, go5Var3);
                    float fA14 = i4i.a(te2Var.d, textSize, go5Var3);
                    if (Float.isNaN(fA)) {
                        go5Var5 = go5Var3;
                    } else {
                        go5Var5 = go5Var3;
                    }
                } else {
                    go5Var5 = go5Var3;
                }
                i19++;
                go5Var3 = go5Var5;
            }
            go5Var4 = go5Var3;
            size7 = list7.size();
            while (i20 < size7) {
                f90.c cVar112 = (f90.c) list7.get(i20);
                ane aneVar6 = (ane) cVar112.a;
                int i417 = cVar112.b;
                int i418 = cVar112.c;
                spans = spannableString.getSpans(i417, i418, huj.class);
                length2 = spans.length;
                while (i21 < length2) {
                    spannableString.removeSpan((huj) spans[i21]);
                }
                float fC14 = uaj.c(aneVar6.c());
                int iA12 = cne.a(aneVar6.c());
                float fC15 = uaj.c(aneVar6.a());
                int iA13 = cne.a(aneVar6.a());
                iB = aneVar6.b();
                hne.a.getClass();
                if (hne.a(iB, gne.a())) {
                    i23 = i9;
                } else {
                    if (hne.a(iB, gne.g())) {
                        i23 = 1;
                    } else if (hne.a(iB, gne.b())) {
                        i23 = 2;
                    } else if (hne.a(iB, gne.c())) {
                        i23 = 3;
                    } else {
                        if (hne.a(iB, gne.f())) {
                            i22 = 4;
                        } else if (hne.a(iB, gne.d())) {
                            i22 = 5;
                        } else {
                            if (hne.a(iB, gne.e())) {
                                muk.A("Invalid PlaceholderVerticalAlign");
                                throw null;
                            }
                            i22 = 6;
                        }
                        i23 = i22;
                    }
                    fne fneVar11 = new fne(fC14, iA12, fC15, iA13, go5Var4, i23);
                    go5Var4 = go5Var4;
                    spannableString.setSpan(fneVar11, i417, i418, 33);
                }
                fne fneVar12 = new fne(fC14, iA12, fC15, iA13, go5Var4, i23);
                go5Var4 = go5Var4;
                spannableString.setSpan(fneVar12, i417, i418, 33);
            }
        }
        this.h = spannableString;
        this.i = new z0b(spannableString, this.g, this.l);
    }

    @Override // defpackage.k3e
    public final boolean a() {
        fuj fujVar = this.j;
        if (fujVar != null ? fujVar.b() : false) {
            return true;
        }
        if (!this.k && l3e.a(this.b)) {
            nm6.a.getClass();
            ug5 ug5Var = nm6.b;
            l9i l9iVarA = ug5Var.a;
            if (l9iVarA == null) {
                if (im6.d()) {
                    l9iVarA = ug5Var.a();
                    ug5Var.a = l9iVarA;
                } else {
                    l9iVarA = om6.a;
                }
            }
            if (((Boolean) l9iVarA.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.k3e
    public final float b() {
        z0b z0bVar = this.i;
        float f = z0bVar.e;
        TextPaint textPaint = z0bVar.b;
        if (!Float.isNaN(f)) {
            return z0bVar.e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = z0bVar.a;
        int i = 0;
        lineInstance.setText(new za3(charSequence, 0, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, a1b.a);
        int next = lineInstance.next();
        while (true) {
            int i2 = i;
            i = next;
            if (i == -1) {
                break;
            }
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new IntRange(i2, i));
            } else {
                IntRange intRange = (IntRange) priorityQueue.peek();
                if (intRange != null && intRange.b - intRange.a < i - i2) {
                    priorityQueue.poll();
                    priorityQueue.add(new IntRange(i2, i));
                }
            }
            next = lineInstance.next();
        }
        boolean zIsEmpty = priorityQueue.isEmpty();
        float desiredWidth = BitmapDescriptorFactory.HUE_RED;
        if (!zIsEmpty) {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                muk.y();
                return BitmapDescriptorFactory.HUE_RED;
            }
            IntRange intRange2 = (IntRange) it.next();
            desiredWidth = Layout.getDesiredWidth(z0bVar.b(), intRange2.a, intRange2.b, textPaint);
            while (it.hasNext()) {
                IntRange intRange3 = (IntRange) it.next();
                desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(z0bVar.b(), intRange3.a, intRange3.b, textPaint));
            }
        }
        z0bVar.e = desiredWidth;
        return desiredWidth;
    }

    @Override // defpackage.k3e
    public final float c() {
        return this.i.c();
    }
}
