package defpackage;

import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import com.applovin.shadow.okio.Segment;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m28 implements j28 {
    public final pne a;
    public final avd b;
    public final m38 c;
    public final f28 d;
    public final a e;
    public vvc f;
    public final bwc g;
    public m38 h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"m28$a", "Lamc;", "Lm38;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class a extends amc {
        public a() {
        }

        @Override // defpackage.amc
        public final mlc create() {
            return m28.this.c;
        }

        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return m28.this.c.hashCode();
        }

        @Override // defpackage.amc
        public final void inspectableProperties(xp9 xp9Var) {
            xp9Var.d("RootFocusTarget");
        }

        @Override // defpackage.amc
        public final void update(mlc mlcVar) {
        }
    }

    public m28(pne pneVar, avd avdVar) {
        this.a = pneVar;
        this.b = avdVar;
        v38.a.getClass();
        this.c = new m38(v38.c, false, null, null, 14, null);
        this.d = new f28(this, avdVar);
        this.e = new a();
        this.g = new bwc(1);
    }

    public final void b(boolean z) {
        s18.b.getClass();
        d(r18.c(), z, true);
    }

    public final boolean c(boolean z) {
        v9d v9dVar;
        if (h() != null) {
            m38 m38VarH = h();
            k(null);
            if (m38VarH != null) {
                m38VarH.D0(f38.Active, f38.Inactive);
                if (!m38VarH.getNode().isAttached()) {
                    dn9.b("visitAncestors called on an unattached node");
                }
                mlc parent$ui = m38VarH.getNode().getParent$ui();
                k1b k1bVarG = um5.g(m38VarH);
                while (k1bVarG != null) {
                    if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & 1024) != 0) {
                        while (parent$ui != null) {
                            if ((parent$ui.getKindSet$ui() & 1024) != 0) {
                                mlc mlcVarC = parent$ui;
                                ywc ywcVar = null;
                                while (mlcVarC != null) {
                                    if (mlcVarC instanceof m38) {
                                        ((m38) mlcVarC).D0(f38.ActiveParent, f38.Inactive);
                                    } else if ((mlcVarC.getKindSet$ui() & 1024) != 0 && (mlcVarC instanceof zm5)) {
                                        int i = 0;
                                        for (mlc child$ui = ((zm5) mlcVarC).delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
                                            if ((child$ui.getKindSet$ui() & 1024) != 0) {
                                                i++;
                                                if (i == 1) {
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
                                        if (i == 1) {
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
            }
        }
        return true;
    }

    public final boolean d(int i, boolean z, boolean z2) {
        boolean z3 = true;
        if (z) {
            c(z);
        } else {
            int i2 = l28.a[r38.a(this.c, i).ordinal()];
            if (i2 == 1 || i2 == 2 || i2 == 3) {
                z3 = false;
            } else {
                if (i2 != 4) {
                    muk.q();
                    return false;
                }
                c(z);
            }
        }
        if (z3 && z2) {
            e();
        }
        return z3;
    }

    public final void e() {
        yv yvVar = (yv) this.a;
        if (!yvVar.isFocused()) {
            boolean z = b04.a;
            if (!yvVar.hasFocus()) {
                if (yvVar.hasFocus()) {
                    View viewFindFocus = yvVar.findFocus();
                    if (viewFindFocus != null) {
                        viewFindFocus.clearFocus();
                    }
                    yvVar.clearFocus();
                    return;
                }
                return;
            }
        }
        yvVar.clearFocus();
    }

    /* JADX WARN: Code duplicated, block: B:116:0x018d A[Catch: all -> 0x0350, TryCatch #0 {all -> 0x0350, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0039, B:18:0x003e, B:20:0x004a, B:22:0x0051, B:24:0x0059, B:28:0x0063, B:126:0x01a3, B:128:0x01ad, B:129:0x01b0, B:131:0x01bf, B:134:0x01cd, B:138:0x01d9, B:141:0x01df, B:142:0x01e4, B:145:0x01ec, B:147:0x01f4, B:149:0x01f8, B:151:0x0200, B:153:0x0208, B:155:0x020c, B:157:0x0212, B:159:0x021b, B:160:0x021f, B:161:0x0222, B:164:0x022a, B:165:0x022f, B:166:0x0234, B:168:0x023a, B:170:0x023e, B:173:0x0247, B:175:0x024f, B:182:0x0266, B:183:0x0268, B:185:0x026f, B:187:0x0273, B:210:0x02bd, B:191:0x027f, B:193:0x0287, B:195:0x028b, B:197:0x0293, B:199:0x029b, B:201:0x029f, B:203:0x02a5, B:205:0x02ae, B:206:0x02b2, B:207:0x02b5, B:211:0x02c2, B:215:0x02d2, B:217:0x02d9, B:219:0x02dd, B:242:0x0327, B:223:0x02e9, B:225:0x02f1, B:227:0x02f5, B:229:0x02fd, B:231:0x0305, B:233:0x0309, B:235:0x030f, B:237:0x0318, B:238:0x031c, B:239:0x031f, B:244:0x032e, B:246:0x0335, B:251:0x0348, B:252:0x034a, B:32:0x006d, B:34:0x0077, B:35:0x007a, B:37:0x0084, B:40:0x0092, B:44:0x009e, B:75:0x00fb, B:77:0x00ff, B:47:0x00a3, B:49:0x00ab, B:51:0x00af, B:53:0x00b7, B:55:0x00bf, B:57:0x00c3, B:59:0x00c9, B:61:0x00d2, B:62:0x00d6, B:63:0x00d9, B:66:0x00e1, B:67:0x00e6, B:68:0x00eb, B:70:0x00f1, B:72:0x00f5, B:78:0x0105, B:80:0x010f, B:81:0x0112, B:83:0x0120, B:86:0x012e, B:90:0x013a, B:121:0x0197, B:123:0x019b, B:93:0x013f, B:95:0x0147, B:97:0x014b, B:99:0x0153, B:101:0x015b, B:103:0x015f, B:105:0x0165, B:107:0x016e, B:108:0x0172, B:109:0x0175, B:112:0x017d, B:113:0x0182, B:114:0x0187, B:116:0x018d, B:118:0x0191), top: B:258:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x019b A[Catch: all -> 0x0350, TryCatch #0 {all -> 0x0350, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0039, B:18:0x003e, B:20:0x004a, B:22:0x0051, B:24:0x0059, B:28:0x0063, B:126:0x01a3, B:128:0x01ad, B:129:0x01b0, B:131:0x01bf, B:134:0x01cd, B:138:0x01d9, B:141:0x01df, B:142:0x01e4, B:145:0x01ec, B:147:0x01f4, B:149:0x01f8, B:151:0x0200, B:153:0x0208, B:155:0x020c, B:157:0x0212, B:159:0x021b, B:160:0x021f, B:161:0x0222, B:164:0x022a, B:165:0x022f, B:166:0x0234, B:168:0x023a, B:170:0x023e, B:173:0x0247, B:175:0x024f, B:182:0x0266, B:183:0x0268, B:185:0x026f, B:187:0x0273, B:210:0x02bd, B:191:0x027f, B:193:0x0287, B:195:0x028b, B:197:0x0293, B:199:0x029b, B:201:0x029f, B:203:0x02a5, B:205:0x02ae, B:206:0x02b2, B:207:0x02b5, B:211:0x02c2, B:215:0x02d2, B:217:0x02d9, B:219:0x02dd, B:242:0x0327, B:223:0x02e9, B:225:0x02f1, B:227:0x02f5, B:229:0x02fd, B:231:0x0305, B:233:0x0309, B:235:0x030f, B:237:0x0318, B:238:0x031c, B:239:0x031f, B:244:0x032e, B:246:0x0335, B:251:0x0348, B:252:0x034a, B:32:0x006d, B:34:0x0077, B:35:0x007a, B:37:0x0084, B:40:0x0092, B:44:0x009e, B:75:0x00fb, B:77:0x00ff, B:47:0x00a3, B:49:0x00ab, B:51:0x00af, B:53:0x00b7, B:55:0x00bf, B:57:0x00c3, B:59:0x00c9, B:61:0x00d2, B:62:0x00d6, B:63:0x00d9, B:66:0x00e1, B:67:0x00e6, B:68:0x00eb, B:70:0x00f1, B:72:0x00f5, B:78:0x0105, B:80:0x010f, B:81:0x0112, B:83:0x0120, B:86:0x012e, B:90:0x013a, B:121:0x0197, B:123:0x019b, B:93:0x013f, B:95:0x0147, B:97:0x014b, B:99:0x0153, B:101:0x015b, B:103:0x015f, B:105:0x0165, B:107:0x016e, B:108:0x0172, B:109:0x0175, B:112:0x017d, B:113:0x0182, B:114:0x0187, B:116:0x018d, B:118:0x0191), top: B:258:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:319:0x00fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x006b  */
    /* JADX WARN: Code duplicated, block: B:320:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:326:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x006d A[Catch: all -> 0x0350, TryCatch #0 {all -> 0x0350, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0039, B:18:0x003e, B:20:0x004a, B:22:0x0051, B:24:0x0059, B:28:0x0063, B:126:0x01a3, B:128:0x01ad, B:129:0x01b0, B:131:0x01bf, B:134:0x01cd, B:138:0x01d9, B:141:0x01df, B:142:0x01e4, B:145:0x01ec, B:147:0x01f4, B:149:0x01f8, B:151:0x0200, B:153:0x0208, B:155:0x020c, B:157:0x0212, B:159:0x021b, B:160:0x021f, B:161:0x0222, B:164:0x022a, B:165:0x022f, B:166:0x0234, B:168:0x023a, B:170:0x023e, B:173:0x0247, B:175:0x024f, B:182:0x0266, B:183:0x0268, B:185:0x026f, B:187:0x0273, B:210:0x02bd, B:191:0x027f, B:193:0x0287, B:195:0x028b, B:197:0x0293, B:199:0x029b, B:201:0x029f, B:203:0x02a5, B:205:0x02ae, B:206:0x02b2, B:207:0x02b5, B:211:0x02c2, B:215:0x02d2, B:217:0x02d9, B:219:0x02dd, B:242:0x0327, B:223:0x02e9, B:225:0x02f1, B:227:0x02f5, B:229:0x02fd, B:231:0x0305, B:233:0x0309, B:235:0x030f, B:237:0x0318, B:238:0x031c, B:239:0x031f, B:244:0x032e, B:246:0x0335, B:251:0x0348, B:252:0x034a, B:32:0x006d, B:34:0x0077, B:35:0x007a, B:37:0x0084, B:40:0x0092, B:44:0x009e, B:75:0x00fb, B:77:0x00ff, B:47:0x00a3, B:49:0x00ab, B:51:0x00af, B:53:0x00b7, B:55:0x00bf, B:57:0x00c3, B:59:0x00c9, B:61:0x00d2, B:62:0x00d6, B:63:0x00d9, B:66:0x00e1, B:67:0x00e6, B:68:0x00eb, B:70:0x00f1, B:72:0x00f5, B:78:0x0105, B:80:0x010f, B:81:0x0112, B:83:0x0120, B:86:0x012e, B:90:0x013a, B:121:0x0197, B:123:0x019b, B:93:0x013f, B:95:0x0147, B:97:0x014b, B:99:0x0153, B:101:0x015b, B:103:0x015f, B:105:0x0165, B:107:0x016e, B:108:0x0172, B:109:0x0175, B:112:0x017d, B:113:0x0182, B:114:0x0187, B:116:0x018d, B:118:0x0191), top: B:258:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:339:0x0196 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:340:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:341:0x0194 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:348:0x0182 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0077 A[Catch: all -> 0x0350, TryCatch #0 {all -> 0x0350, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0039, B:18:0x003e, B:20:0x004a, B:22:0x0051, B:24:0x0059, B:28:0x0063, B:126:0x01a3, B:128:0x01ad, B:129:0x01b0, B:131:0x01bf, B:134:0x01cd, B:138:0x01d9, B:141:0x01df, B:142:0x01e4, B:145:0x01ec, B:147:0x01f4, B:149:0x01f8, B:151:0x0200, B:153:0x0208, B:155:0x020c, B:157:0x0212, B:159:0x021b, B:160:0x021f, B:161:0x0222, B:164:0x022a, B:165:0x022f, B:166:0x0234, B:168:0x023a, B:170:0x023e, B:173:0x0247, B:175:0x024f, B:182:0x0266, B:183:0x0268, B:185:0x026f, B:187:0x0273, B:210:0x02bd, B:191:0x027f, B:193:0x0287, B:195:0x028b, B:197:0x0293, B:199:0x029b, B:201:0x029f, B:203:0x02a5, B:205:0x02ae, B:206:0x02b2, B:207:0x02b5, B:211:0x02c2, B:215:0x02d2, B:217:0x02d9, B:219:0x02dd, B:242:0x0327, B:223:0x02e9, B:225:0x02f1, B:227:0x02f5, B:229:0x02fd, B:231:0x0305, B:233:0x0309, B:235:0x030f, B:237:0x0318, B:238:0x031c, B:239:0x031f, B:244:0x032e, B:246:0x0335, B:251:0x0348, B:252:0x034a, B:32:0x006d, B:34:0x0077, B:35:0x007a, B:37:0x0084, B:40:0x0092, B:44:0x009e, B:75:0x00fb, B:77:0x00ff, B:47:0x00a3, B:49:0x00ab, B:51:0x00af, B:53:0x00b7, B:55:0x00bf, B:57:0x00c3, B:59:0x00c9, B:61:0x00d2, B:62:0x00d6, B:63:0x00d9, B:66:0x00e1, B:67:0x00e6, B:68:0x00eb, B:70:0x00f1, B:72:0x00f5, B:78:0x0105, B:80:0x010f, B:81:0x0112, B:83:0x0120, B:86:0x012e, B:90:0x013a, B:121:0x0197, B:123:0x019b, B:93:0x013f, B:95:0x0147, B:97:0x014b, B:99:0x0153, B:101:0x015b, B:103:0x015f, B:105:0x0165, B:107:0x016e, B:108:0x0172, B:109:0x0175, B:112:0x017d, B:113:0x0182, B:114:0x0187, B:116:0x018d, B:118:0x0191), top: B:258:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:352:0x017d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0084 A[Catch: all -> 0x0350, TryCatch #0 {all -> 0x0350, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0039, B:18:0x003e, B:20:0x004a, B:22:0x0051, B:24:0x0059, B:28:0x0063, B:126:0x01a3, B:128:0x01ad, B:129:0x01b0, B:131:0x01bf, B:134:0x01cd, B:138:0x01d9, B:141:0x01df, B:142:0x01e4, B:145:0x01ec, B:147:0x01f4, B:149:0x01f8, B:151:0x0200, B:153:0x0208, B:155:0x020c, B:157:0x0212, B:159:0x021b, B:160:0x021f, B:161:0x0222, B:164:0x022a, B:165:0x022f, B:166:0x0234, B:168:0x023a, B:170:0x023e, B:173:0x0247, B:175:0x024f, B:182:0x0266, B:183:0x0268, B:185:0x026f, B:187:0x0273, B:210:0x02bd, B:191:0x027f, B:193:0x0287, B:195:0x028b, B:197:0x0293, B:199:0x029b, B:201:0x029f, B:203:0x02a5, B:205:0x02ae, B:206:0x02b2, B:207:0x02b5, B:211:0x02c2, B:215:0x02d2, B:217:0x02d9, B:219:0x02dd, B:242:0x0327, B:223:0x02e9, B:225:0x02f1, B:227:0x02f5, B:229:0x02fd, B:231:0x0305, B:233:0x0309, B:235:0x030f, B:237:0x0318, B:238:0x031c, B:239:0x031f, B:244:0x032e, B:246:0x0335, B:251:0x0348, B:252:0x034a, B:32:0x006d, B:34:0x0077, B:35:0x007a, B:37:0x0084, B:40:0x0092, B:44:0x009e, B:75:0x00fb, B:77:0x00ff, B:47:0x00a3, B:49:0x00ab, B:51:0x00af, B:53:0x00b7, B:55:0x00bf, B:57:0x00c3, B:59:0x00c9, B:61:0x00d2, B:62:0x00d6, B:63:0x00d9, B:66:0x00e1, B:67:0x00e6, B:68:0x00eb, B:70:0x00f1, B:72:0x00f5, B:78:0x0105, B:80:0x010f, B:81:0x0112, B:83:0x0120, B:86:0x012e, B:90:0x013a, B:121:0x0197, B:123:0x019b, B:93:0x013f, B:95:0x0147, B:97:0x014b, B:99:0x0153, B:101:0x015b, B:103:0x015f, B:105:0x0165, B:107:0x016e, B:108:0x0172, B:109:0x0175, B:112:0x017d, B:113:0x0182, B:114:0x0187, B:116:0x018d, B:118:0x0191), top: B:258:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0090 A[ADDED_TO_REGION, LOOP:12: B:39:0x0090->B:67:0x00e6, LOOP_START, PHI: r6
      0x0090: PHI (r6v27 mlc) = (r6v22 mlc), (r6v28 mlc) binds: [B:38:0x008e, B:67:0x00e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x0092 A[Catch: all -> 0x0350, TryCatch #0 {all -> 0x0350, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0039, B:18:0x003e, B:20:0x004a, B:22:0x0051, B:24:0x0059, B:28:0x0063, B:126:0x01a3, B:128:0x01ad, B:129:0x01b0, B:131:0x01bf, B:134:0x01cd, B:138:0x01d9, B:141:0x01df, B:142:0x01e4, B:145:0x01ec, B:147:0x01f4, B:149:0x01f8, B:151:0x0200, B:153:0x0208, B:155:0x020c, B:157:0x0212, B:159:0x021b, B:160:0x021f, B:161:0x0222, B:164:0x022a, B:165:0x022f, B:166:0x0234, B:168:0x023a, B:170:0x023e, B:173:0x0247, B:175:0x024f, B:182:0x0266, B:183:0x0268, B:185:0x026f, B:187:0x0273, B:210:0x02bd, B:191:0x027f, B:193:0x0287, B:195:0x028b, B:197:0x0293, B:199:0x029b, B:201:0x029f, B:203:0x02a5, B:205:0x02ae, B:206:0x02b2, B:207:0x02b5, B:211:0x02c2, B:215:0x02d2, B:217:0x02d9, B:219:0x02dd, B:242:0x0327, B:223:0x02e9, B:225:0x02f1, B:227:0x02f5, B:229:0x02fd, B:231:0x0305, B:233:0x0309, B:235:0x030f, B:237:0x0318, B:238:0x031c, B:239:0x031f, B:244:0x032e, B:246:0x0335, B:251:0x0348, B:252:0x034a, B:32:0x006d, B:34:0x0077, B:35:0x007a, B:37:0x0084, B:40:0x0092, B:44:0x009e, B:75:0x00fb, B:77:0x00ff, B:47:0x00a3, B:49:0x00ab, B:51:0x00af, B:53:0x00b7, B:55:0x00bf, B:57:0x00c3, B:59:0x00c9, B:61:0x00d2, B:62:0x00d6, B:63:0x00d9, B:66:0x00e1, B:67:0x00e6, B:68:0x00eb, B:70:0x00f1, B:72:0x00f5, B:78:0x0105, B:80:0x010f, B:81:0x0112, B:83:0x0120, B:86:0x012e, B:90:0x013a, B:121:0x0197, B:123:0x019b, B:93:0x013f, B:95:0x0147, B:97:0x014b, B:99:0x0153, B:101:0x015b, B:103:0x015f, B:105:0x0165, B:107:0x016e, B:108:0x0172, B:109:0x0175, B:112:0x017d, B:113:0x0182, B:114:0x0187, B:116:0x018d, B:118:0x0191), top: B:258:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x009a  */
    /* JADX WARN: Code duplicated, block: B:44:0x009e A[Catch: all -> 0x0350, TryCatch #0 {all -> 0x0350, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0039, B:18:0x003e, B:20:0x004a, B:22:0x0051, B:24:0x0059, B:28:0x0063, B:126:0x01a3, B:128:0x01ad, B:129:0x01b0, B:131:0x01bf, B:134:0x01cd, B:138:0x01d9, B:141:0x01df, B:142:0x01e4, B:145:0x01ec, B:147:0x01f4, B:149:0x01f8, B:151:0x0200, B:153:0x0208, B:155:0x020c, B:157:0x0212, B:159:0x021b, B:160:0x021f, B:161:0x0222, B:164:0x022a, B:165:0x022f, B:166:0x0234, B:168:0x023a, B:170:0x023e, B:173:0x0247, B:175:0x024f, B:182:0x0266, B:183:0x0268, B:185:0x026f, B:187:0x0273, B:210:0x02bd, B:191:0x027f, B:193:0x0287, B:195:0x028b, B:197:0x0293, B:199:0x029b, B:201:0x029f, B:203:0x02a5, B:205:0x02ae, B:206:0x02b2, B:207:0x02b5, B:211:0x02c2, B:215:0x02d2, B:217:0x02d9, B:219:0x02dd, B:242:0x0327, B:223:0x02e9, B:225:0x02f1, B:227:0x02f5, B:229:0x02fd, B:231:0x0305, B:233:0x0309, B:235:0x030f, B:237:0x0318, B:238:0x031c, B:239:0x031f, B:244:0x032e, B:246:0x0335, B:251:0x0348, B:252:0x034a, B:32:0x006d, B:34:0x0077, B:35:0x007a, B:37:0x0084, B:40:0x0092, B:44:0x009e, B:75:0x00fb, B:77:0x00ff, B:47:0x00a3, B:49:0x00ab, B:51:0x00af, B:53:0x00b7, B:55:0x00bf, B:57:0x00c3, B:59:0x00c9, B:61:0x00d2, B:62:0x00d6, B:63:0x00d9, B:66:0x00e1, B:67:0x00e6, B:68:0x00eb, B:70:0x00f1, B:72:0x00f5, B:78:0x0105, B:80:0x010f, B:81:0x0112, B:83:0x0120, B:86:0x012e, B:90:0x013a, B:121:0x0197, B:123:0x019b, B:93:0x013f, B:95:0x0147, B:97:0x014b, B:99:0x0153, B:101:0x015b, B:103:0x015f, B:105:0x0165, B:107:0x016e, B:108:0x0172, B:109:0x0175, B:112:0x017d, B:113:0x0182, B:114:0x0187, B:116:0x018d, B:118:0x0191), top: B:258:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a3 A[Catch: all -> 0x0350, TryCatch #0 {all -> 0x0350, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0039, B:18:0x003e, B:20:0x004a, B:22:0x0051, B:24:0x0059, B:28:0x0063, B:126:0x01a3, B:128:0x01ad, B:129:0x01b0, B:131:0x01bf, B:134:0x01cd, B:138:0x01d9, B:141:0x01df, B:142:0x01e4, B:145:0x01ec, B:147:0x01f4, B:149:0x01f8, B:151:0x0200, B:153:0x0208, B:155:0x020c, B:157:0x0212, B:159:0x021b, B:160:0x021f, B:161:0x0222, B:164:0x022a, B:165:0x022f, B:166:0x0234, B:168:0x023a, B:170:0x023e, B:173:0x0247, B:175:0x024f, B:182:0x0266, B:183:0x0268, B:185:0x026f, B:187:0x0273, B:210:0x02bd, B:191:0x027f, B:193:0x0287, B:195:0x028b, B:197:0x0293, B:199:0x029b, B:201:0x029f, B:203:0x02a5, B:205:0x02ae, B:206:0x02b2, B:207:0x02b5, B:211:0x02c2, B:215:0x02d2, B:217:0x02d9, B:219:0x02dd, B:242:0x0327, B:223:0x02e9, B:225:0x02f1, B:227:0x02f5, B:229:0x02fd, B:231:0x0305, B:233:0x0309, B:235:0x030f, B:237:0x0318, B:238:0x031c, B:239:0x031f, B:244:0x032e, B:246:0x0335, B:251:0x0348, B:252:0x034a, B:32:0x006d, B:34:0x0077, B:35:0x007a, B:37:0x0084, B:40:0x0092, B:44:0x009e, B:75:0x00fb, B:77:0x00ff, B:47:0x00a3, B:49:0x00ab, B:51:0x00af, B:53:0x00b7, B:55:0x00bf, B:57:0x00c3, B:59:0x00c9, B:61:0x00d2, B:62:0x00d6, B:63:0x00d9, B:66:0x00e1, B:67:0x00e6, B:68:0x00eb, B:70:0x00f1, B:72:0x00f5, B:78:0x0105, B:80:0x010f, B:81:0x0112, B:83:0x0120, B:86:0x012e, B:90:0x013a, B:121:0x0197, B:123:0x019b, B:93:0x013f, B:95:0x0147, B:97:0x014b, B:99:0x0153, B:101:0x015b, B:103:0x015f, B:105:0x0165, B:107:0x016e, B:108:0x0172, B:109:0x0175, B:112:0x017d, B:113:0x0182, B:114:0x0187, B:116:0x018d, B:118:0x0191), top: B:258:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x00ff A[Catch: all -> 0x0350, TryCatch #0 {all -> 0x0350, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0039, B:18:0x003e, B:20:0x004a, B:22:0x0051, B:24:0x0059, B:28:0x0063, B:126:0x01a3, B:128:0x01ad, B:129:0x01b0, B:131:0x01bf, B:134:0x01cd, B:138:0x01d9, B:141:0x01df, B:142:0x01e4, B:145:0x01ec, B:147:0x01f4, B:149:0x01f8, B:151:0x0200, B:153:0x0208, B:155:0x020c, B:157:0x0212, B:159:0x021b, B:160:0x021f, B:161:0x0222, B:164:0x022a, B:165:0x022f, B:166:0x0234, B:168:0x023a, B:170:0x023e, B:173:0x0247, B:175:0x024f, B:182:0x0266, B:183:0x0268, B:185:0x026f, B:187:0x0273, B:210:0x02bd, B:191:0x027f, B:193:0x0287, B:195:0x028b, B:197:0x0293, B:199:0x029b, B:201:0x029f, B:203:0x02a5, B:205:0x02ae, B:206:0x02b2, B:207:0x02b5, B:211:0x02c2, B:215:0x02d2, B:217:0x02d9, B:219:0x02dd, B:242:0x0327, B:223:0x02e9, B:225:0x02f1, B:227:0x02f5, B:229:0x02fd, B:231:0x0305, B:233:0x0309, B:235:0x030f, B:237:0x0318, B:238:0x031c, B:239:0x031f, B:244:0x032e, B:246:0x0335, B:251:0x0348, B:252:0x034a, B:32:0x006d, B:34:0x0077, B:35:0x007a, B:37:0x0084, B:40:0x0092, B:44:0x009e, B:75:0x00fb, B:77:0x00ff, B:47:0x00a3, B:49:0x00ab, B:51:0x00af, B:53:0x00b7, B:55:0x00bf, B:57:0x00c3, B:59:0x00c9, B:61:0x00d2, B:62:0x00d6, B:63:0x00d9, B:66:0x00e1, B:67:0x00e6, B:68:0x00eb, B:70:0x00f1, B:72:0x00f5, B:78:0x0105, B:80:0x010f, B:81:0x0112, B:83:0x0120, B:86:0x012e, B:90:0x013a, B:121:0x0197, B:123:0x019b, B:93:0x013f, B:95:0x0147, B:97:0x014b, B:99:0x0153, B:101:0x015b, B:103:0x015f, B:105:0x0165, B:107:0x016e, B:108:0x0172, B:109:0x0175, B:112:0x017d, B:113:0x0182, B:114:0x0187, B:116:0x018d, B:118:0x0191), top: B:258:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0105 A[Catch: all -> 0x0350, TryCatch #0 {all -> 0x0350, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0039, B:18:0x003e, B:20:0x004a, B:22:0x0051, B:24:0x0059, B:28:0x0063, B:126:0x01a3, B:128:0x01ad, B:129:0x01b0, B:131:0x01bf, B:134:0x01cd, B:138:0x01d9, B:141:0x01df, B:142:0x01e4, B:145:0x01ec, B:147:0x01f4, B:149:0x01f8, B:151:0x0200, B:153:0x0208, B:155:0x020c, B:157:0x0212, B:159:0x021b, B:160:0x021f, B:161:0x0222, B:164:0x022a, B:165:0x022f, B:166:0x0234, B:168:0x023a, B:170:0x023e, B:173:0x0247, B:175:0x024f, B:182:0x0266, B:183:0x0268, B:185:0x026f, B:187:0x0273, B:210:0x02bd, B:191:0x027f, B:193:0x0287, B:195:0x028b, B:197:0x0293, B:199:0x029b, B:201:0x029f, B:203:0x02a5, B:205:0x02ae, B:206:0x02b2, B:207:0x02b5, B:211:0x02c2, B:215:0x02d2, B:217:0x02d9, B:219:0x02dd, B:242:0x0327, B:223:0x02e9, B:225:0x02f1, B:227:0x02f5, B:229:0x02fd, B:231:0x0305, B:233:0x0309, B:235:0x030f, B:237:0x0318, B:238:0x031c, B:239:0x031f, B:244:0x032e, B:246:0x0335, B:251:0x0348, B:252:0x034a, B:32:0x006d, B:34:0x0077, B:35:0x007a, B:37:0x0084, B:40:0x0092, B:44:0x009e, B:75:0x00fb, B:77:0x00ff, B:47:0x00a3, B:49:0x00ab, B:51:0x00af, B:53:0x00b7, B:55:0x00bf, B:57:0x00c3, B:59:0x00c9, B:61:0x00d2, B:62:0x00d6, B:63:0x00d9, B:66:0x00e1, B:67:0x00e6, B:68:0x00eb, B:70:0x00f1, B:72:0x00f5, B:78:0x0105, B:80:0x010f, B:81:0x0112, B:83:0x0120, B:86:0x012e, B:90:0x013a, B:121:0x0197, B:123:0x019b, B:93:0x013f, B:95:0x0147, B:97:0x014b, B:99:0x0153, B:101:0x015b, B:103:0x015f, B:105:0x0165, B:107:0x016e, B:108:0x0172, B:109:0x0175, B:112:0x017d, B:113:0x0182, B:114:0x0187, B:116:0x018d, B:118:0x0191), top: B:258:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x010f A[Catch: all -> 0x0350, TryCatch #0 {all -> 0x0350, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0039, B:18:0x003e, B:20:0x004a, B:22:0x0051, B:24:0x0059, B:28:0x0063, B:126:0x01a3, B:128:0x01ad, B:129:0x01b0, B:131:0x01bf, B:134:0x01cd, B:138:0x01d9, B:141:0x01df, B:142:0x01e4, B:145:0x01ec, B:147:0x01f4, B:149:0x01f8, B:151:0x0200, B:153:0x0208, B:155:0x020c, B:157:0x0212, B:159:0x021b, B:160:0x021f, B:161:0x0222, B:164:0x022a, B:165:0x022f, B:166:0x0234, B:168:0x023a, B:170:0x023e, B:173:0x0247, B:175:0x024f, B:182:0x0266, B:183:0x0268, B:185:0x026f, B:187:0x0273, B:210:0x02bd, B:191:0x027f, B:193:0x0287, B:195:0x028b, B:197:0x0293, B:199:0x029b, B:201:0x029f, B:203:0x02a5, B:205:0x02ae, B:206:0x02b2, B:207:0x02b5, B:211:0x02c2, B:215:0x02d2, B:217:0x02d9, B:219:0x02dd, B:242:0x0327, B:223:0x02e9, B:225:0x02f1, B:227:0x02f5, B:229:0x02fd, B:231:0x0305, B:233:0x0309, B:235:0x030f, B:237:0x0318, B:238:0x031c, B:239:0x031f, B:244:0x032e, B:246:0x0335, B:251:0x0348, B:252:0x034a, B:32:0x006d, B:34:0x0077, B:35:0x007a, B:37:0x0084, B:40:0x0092, B:44:0x009e, B:75:0x00fb, B:77:0x00ff, B:47:0x00a3, B:49:0x00ab, B:51:0x00af, B:53:0x00b7, B:55:0x00bf, B:57:0x00c3, B:59:0x00c9, B:61:0x00d2, B:62:0x00d6, B:63:0x00d9, B:66:0x00e1, B:67:0x00e6, B:68:0x00eb, B:70:0x00f1, B:72:0x00f5, B:78:0x0105, B:80:0x010f, B:81:0x0112, B:83:0x0120, B:86:0x012e, B:90:0x013a, B:121:0x0197, B:123:0x019b, B:93:0x013f, B:95:0x0147, B:97:0x014b, B:99:0x0153, B:101:0x015b, B:103:0x015f, B:105:0x0165, B:107:0x016e, B:108:0x0172, B:109:0x0175, B:112:0x017d, B:113:0x0182, B:114:0x0187, B:116:0x018d, B:118:0x0191), top: B:258:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0120 A[Catch: all -> 0x0350, TryCatch #0 {all -> 0x0350, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0039, B:18:0x003e, B:20:0x004a, B:22:0x0051, B:24:0x0059, B:28:0x0063, B:126:0x01a3, B:128:0x01ad, B:129:0x01b0, B:131:0x01bf, B:134:0x01cd, B:138:0x01d9, B:141:0x01df, B:142:0x01e4, B:145:0x01ec, B:147:0x01f4, B:149:0x01f8, B:151:0x0200, B:153:0x0208, B:155:0x020c, B:157:0x0212, B:159:0x021b, B:160:0x021f, B:161:0x0222, B:164:0x022a, B:165:0x022f, B:166:0x0234, B:168:0x023a, B:170:0x023e, B:173:0x0247, B:175:0x024f, B:182:0x0266, B:183:0x0268, B:185:0x026f, B:187:0x0273, B:210:0x02bd, B:191:0x027f, B:193:0x0287, B:195:0x028b, B:197:0x0293, B:199:0x029b, B:201:0x029f, B:203:0x02a5, B:205:0x02ae, B:206:0x02b2, B:207:0x02b5, B:211:0x02c2, B:215:0x02d2, B:217:0x02d9, B:219:0x02dd, B:242:0x0327, B:223:0x02e9, B:225:0x02f1, B:227:0x02f5, B:229:0x02fd, B:231:0x0305, B:233:0x0309, B:235:0x030f, B:237:0x0318, B:238:0x031c, B:239:0x031f, B:244:0x032e, B:246:0x0335, B:251:0x0348, B:252:0x034a, B:32:0x006d, B:34:0x0077, B:35:0x007a, B:37:0x0084, B:40:0x0092, B:44:0x009e, B:75:0x00fb, B:77:0x00ff, B:47:0x00a3, B:49:0x00ab, B:51:0x00af, B:53:0x00b7, B:55:0x00bf, B:57:0x00c3, B:59:0x00c9, B:61:0x00d2, B:62:0x00d6, B:63:0x00d9, B:66:0x00e1, B:67:0x00e6, B:68:0x00eb, B:70:0x00f1, B:72:0x00f5, B:78:0x0105, B:80:0x010f, B:81:0x0112, B:83:0x0120, B:86:0x012e, B:90:0x013a, B:121:0x0197, B:123:0x019b, B:93:0x013f, B:95:0x0147, B:97:0x014b, B:99:0x0153, B:101:0x015b, B:103:0x015f, B:105:0x0165, B:107:0x016e, B:108:0x0172, B:109:0x0175, B:112:0x017d, B:113:0x0182, B:114:0x0187, B:116:0x018d, B:118:0x0191), top: B:258:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x012c A[ADDED_TO_REGION, LOOP:16: B:85:0x012c->B:113:0x0182, LOOP_START, PHI: r12
      0x012c: PHI (r12v13 mlc) = (r12v8 mlc), (r12v14 mlc) binds: [B:84:0x012a, B:113:0x0182] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x012e A[Catch: all -> 0x0350, TryCatch #0 {all -> 0x0350, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0039, B:18:0x003e, B:20:0x004a, B:22:0x0051, B:24:0x0059, B:28:0x0063, B:126:0x01a3, B:128:0x01ad, B:129:0x01b0, B:131:0x01bf, B:134:0x01cd, B:138:0x01d9, B:141:0x01df, B:142:0x01e4, B:145:0x01ec, B:147:0x01f4, B:149:0x01f8, B:151:0x0200, B:153:0x0208, B:155:0x020c, B:157:0x0212, B:159:0x021b, B:160:0x021f, B:161:0x0222, B:164:0x022a, B:165:0x022f, B:166:0x0234, B:168:0x023a, B:170:0x023e, B:173:0x0247, B:175:0x024f, B:182:0x0266, B:183:0x0268, B:185:0x026f, B:187:0x0273, B:210:0x02bd, B:191:0x027f, B:193:0x0287, B:195:0x028b, B:197:0x0293, B:199:0x029b, B:201:0x029f, B:203:0x02a5, B:205:0x02ae, B:206:0x02b2, B:207:0x02b5, B:211:0x02c2, B:215:0x02d2, B:217:0x02d9, B:219:0x02dd, B:242:0x0327, B:223:0x02e9, B:225:0x02f1, B:227:0x02f5, B:229:0x02fd, B:231:0x0305, B:233:0x0309, B:235:0x030f, B:237:0x0318, B:238:0x031c, B:239:0x031f, B:244:0x032e, B:246:0x0335, B:251:0x0348, B:252:0x034a, B:32:0x006d, B:34:0x0077, B:35:0x007a, B:37:0x0084, B:40:0x0092, B:44:0x009e, B:75:0x00fb, B:77:0x00ff, B:47:0x00a3, B:49:0x00ab, B:51:0x00af, B:53:0x00b7, B:55:0x00bf, B:57:0x00c3, B:59:0x00c9, B:61:0x00d2, B:62:0x00d6, B:63:0x00d9, B:66:0x00e1, B:67:0x00e6, B:68:0x00eb, B:70:0x00f1, B:72:0x00f5, B:78:0x0105, B:80:0x010f, B:81:0x0112, B:83:0x0120, B:86:0x012e, B:90:0x013a, B:121:0x0197, B:123:0x019b, B:93:0x013f, B:95:0x0147, B:97:0x014b, B:99:0x0153, B:101:0x015b, B:103:0x015f, B:105:0x0165, B:107:0x016e, B:108:0x0172, B:109:0x0175, B:112:0x017d, B:113:0x0182, B:114:0x0187, B:116:0x018d, B:118:0x0191), top: B:258:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0136  */
    /* JADX WARN: Code duplicated, block: B:90:0x013a A[Catch: all -> 0x0350, TryCatch #0 {all -> 0x0350, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0039, B:18:0x003e, B:20:0x004a, B:22:0x0051, B:24:0x0059, B:28:0x0063, B:126:0x01a3, B:128:0x01ad, B:129:0x01b0, B:131:0x01bf, B:134:0x01cd, B:138:0x01d9, B:141:0x01df, B:142:0x01e4, B:145:0x01ec, B:147:0x01f4, B:149:0x01f8, B:151:0x0200, B:153:0x0208, B:155:0x020c, B:157:0x0212, B:159:0x021b, B:160:0x021f, B:161:0x0222, B:164:0x022a, B:165:0x022f, B:166:0x0234, B:168:0x023a, B:170:0x023e, B:173:0x0247, B:175:0x024f, B:182:0x0266, B:183:0x0268, B:185:0x026f, B:187:0x0273, B:210:0x02bd, B:191:0x027f, B:193:0x0287, B:195:0x028b, B:197:0x0293, B:199:0x029b, B:201:0x029f, B:203:0x02a5, B:205:0x02ae, B:206:0x02b2, B:207:0x02b5, B:211:0x02c2, B:215:0x02d2, B:217:0x02d9, B:219:0x02dd, B:242:0x0327, B:223:0x02e9, B:225:0x02f1, B:227:0x02f5, B:229:0x02fd, B:231:0x0305, B:233:0x0309, B:235:0x030f, B:237:0x0318, B:238:0x031c, B:239:0x031f, B:244:0x032e, B:246:0x0335, B:251:0x0348, B:252:0x034a, B:32:0x006d, B:34:0x0077, B:35:0x007a, B:37:0x0084, B:40:0x0092, B:44:0x009e, B:75:0x00fb, B:77:0x00ff, B:47:0x00a3, B:49:0x00ab, B:51:0x00af, B:53:0x00b7, B:55:0x00bf, B:57:0x00c3, B:59:0x00c9, B:61:0x00d2, B:62:0x00d6, B:63:0x00d9, B:66:0x00e1, B:67:0x00e6, B:68:0x00eb, B:70:0x00f1, B:72:0x00f5, B:78:0x0105, B:80:0x010f, B:81:0x0112, B:83:0x0120, B:86:0x012e, B:90:0x013a, B:121:0x0197, B:123:0x019b, B:93:0x013f, B:95:0x0147, B:97:0x014b, B:99:0x0153, B:101:0x015b, B:103:0x015f, B:105:0x0165, B:107:0x016e, B:108:0x0172, B:109:0x0175, B:112:0x017d, B:113:0x0182, B:114:0x0187, B:116:0x018d, B:118:0x0191), top: B:258:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x013f A[Catch: all -> 0x0350, TryCatch #0 {all -> 0x0350, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0039, B:18:0x003e, B:20:0x004a, B:22:0x0051, B:24:0x0059, B:28:0x0063, B:126:0x01a3, B:128:0x01ad, B:129:0x01b0, B:131:0x01bf, B:134:0x01cd, B:138:0x01d9, B:141:0x01df, B:142:0x01e4, B:145:0x01ec, B:147:0x01f4, B:149:0x01f8, B:151:0x0200, B:153:0x0208, B:155:0x020c, B:157:0x0212, B:159:0x021b, B:160:0x021f, B:161:0x0222, B:164:0x022a, B:165:0x022f, B:166:0x0234, B:168:0x023a, B:170:0x023e, B:173:0x0247, B:175:0x024f, B:182:0x0266, B:183:0x0268, B:185:0x026f, B:187:0x0273, B:210:0x02bd, B:191:0x027f, B:193:0x0287, B:195:0x028b, B:197:0x0293, B:199:0x029b, B:201:0x029f, B:203:0x02a5, B:205:0x02ae, B:206:0x02b2, B:207:0x02b5, B:211:0x02c2, B:215:0x02d2, B:217:0x02d9, B:219:0x02dd, B:242:0x0327, B:223:0x02e9, B:225:0x02f1, B:227:0x02f5, B:229:0x02fd, B:231:0x0305, B:233:0x0309, B:235:0x030f, B:237:0x0318, B:238:0x031c, B:239:0x031f, B:244:0x032e, B:246:0x0335, B:251:0x0348, B:252:0x034a, B:32:0x006d, B:34:0x0077, B:35:0x007a, B:37:0x0084, B:40:0x0092, B:44:0x009e, B:75:0x00fb, B:77:0x00ff, B:47:0x00a3, B:49:0x00ab, B:51:0x00af, B:53:0x00b7, B:55:0x00bf, B:57:0x00c3, B:59:0x00c9, B:61:0x00d2, B:62:0x00d6, B:63:0x00d9, B:66:0x00e1, B:67:0x00e6, B:68:0x00eb, B:70:0x00f1, B:72:0x00f5, B:78:0x0105, B:80:0x010f, B:81:0x0112, B:83:0x0120, B:86:0x012e, B:90:0x013a, B:121:0x0197, B:123:0x019b, B:93:0x013f, B:95:0x0147, B:97:0x014b, B:99:0x0153, B:101:0x015b, B:103:0x015f, B:105:0x0165, B:107:0x016e, B:108:0x0172, B:109:0x0175, B:112:0x017d, B:113:0x0182, B:114:0x0187, B:116:0x018d, B:118:0x0191), top: B:258:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0147 A[Catch: all -> 0x0350, TryCatch #0 {all -> 0x0350, blocks: (B:3:0x0007, B:5:0x000e, B:8:0x0019, B:12:0x0023, B:15:0x002f, B:17:0x0039, B:18:0x003e, B:20:0x004a, B:22:0x0051, B:24:0x0059, B:28:0x0063, B:126:0x01a3, B:128:0x01ad, B:129:0x01b0, B:131:0x01bf, B:134:0x01cd, B:138:0x01d9, B:141:0x01df, B:142:0x01e4, B:145:0x01ec, B:147:0x01f4, B:149:0x01f8, B:151:0x0200, B:153:0x0208, B:155:0x020c, B:157:0x0212, B:159:0x021b, B:160:0x021f, B:161:0x0222, B:164:0x022a, B:165:0x022f, B:166:0x0234, B:168:0x023a, B:170:0x023e, B:173:0x0247, B:175:0x024f, B:182:0x0266, B:183:0x0268, B:185:0x026f, B:187:0x0273, B:210:0x02bd, B:191:0x027f, B:193:0x0287, B:195:0x028b, B:197:0x0293, B:199:0x029b, B:201:0x029f, B:203:0x02a5, B:205:0x02ae, B:206:0x02b2, B:207:0x02b5, B:211:0x02c2, B:215:0x02d2, B:217:0x02d9, B:219:0x02dd, B:242:0x0327, B:223:0x02e9, B:225:0x02f1, B:227:0x02f5, B:229:0x02fd, B:231:0x0305, B:233:0x0309, B:235:0x030f, B:237:0x0318, B:238:0x031c, B:239:0x031f, B:244:0x032e, B:246:0x0335, B:251:0x0348, B:252:0x034a, B:32:0x006d, B:34:0x0077, B:35:0x007a, B:37:0x0084, B:40:0x0092, B:44:0x009e, B:75:0x00fb, B:77:0x00ff, B:47:0x00a3, B:49:0x00ab, B:51:0x00af, B:53:0x00b7, B:55:0x00bf, B:57:0x00c3, B:59:0x00c9, B:61:0x00d2, B:62:0x00d6, B:63:0x00d9, B:66:0x00e1, B:67:0x00e6, B:68:0x00eb, B:70:0x00f1, B:72:0x00f5, B:78:0x0105, B:80:0x010f, B:81:0x0112, B:83:0x0120, B:86:0x012e, B:90:0x013a, B:121:0x0197, B:123:0x019b, B:93:0x013f, B:95:0x0147, B:97:0x014b, B:99:0x0153, B:101:0x015b, B:103:0x015f, B:105:0x0165, B:107:0x016e, B:108:0x0172, B:109:0x0175, B:112:0x017d, B:113:0x0182, B:114:0x0187, B:116:0x018d, B:118:0x0191), top: B:258:0x0007 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v20, types: [ywc] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [ywc] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r12v23, types: [mlc] */
    /* JADX WARN: Type inference failed for: r12v24, types: [mlc] */
    /* JADX WARN: Type inference failed for: r12v28, types: [mlc] */
    /* JADX WARN: Type inference failed for: r12v29, types: [mlc] */
    /* JADX WARN: Type inference failed for: r12v35, types: [mlc] */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v45, types: [mlc] */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v49 */
    /* JADX WARN: Type inference failed for: r12v50 */
    /* JADX WARN: Type inference failed for: r12v52 */
    /* JADX WARN: Type inference failed for: r12v67 */
    /* JADX WARN: Type inference failed for: r12v68 */
    /* JADX WARN: Type inference failed for: r12v69 */
    /* JADX WARN: Type inference failed for: r12v70 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [ywc] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v6, types: [ywc] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r6v37 */
    public final boolean f(KeyEvent keyEvent, Function0 function0) {
        mlc parent$ui;
        k1b k1bVarG;
        Object obj;
        lqa lqaVar;
        mlc node;
        v9d v9dVar;
        mlc mlcVarC;
        ywc ywcVar;
        mlc node2;
        k1b k1bVarG2;
        Object obj2;
        lqa lqaVar2;
        v9d v9dVar2;
        ywc ywcVar2;
        mlc mlcVarC2;
        v9d v9dVar3;
        boolean z;
        m38 m38Var = this.c;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (this.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
                Trace.endSection();
                return false;
            }
            if (!l(keyEvent)) {
                Trace.endSection();
                return false;
            }
            m38 m38VarB = t38.b(m38Var);
            if (m38VarB != null) {
                if (!m38VarB.getNode().isAttached()) {
                    dn9.b("visitLocalDescendants called on an unattached node");
                }
                mlc node3 = m38VarB.getNode();
                if ((node3.getAggregateChildKindSet$ui() & 9216) != 0) {
                    node = null;
                    for (mlc child$ui = node3.getChild$ui(); child$ui != null; child$ui = child$ui.getChild$ui()) {
                        if ((child$ui.getKindSet$ui() & 9216) != 0) {
                            if ((child$ui.getKindSet$ui() & 1024) != 0) {
                                break;
                            }
                            node = child$ui;
                        }
                    }
                } else {
                    node = null;
                }
                if (node == null) {
                    if (m38VarB == null) {
                        if (!m38Var.getNode().isAttached()) {
                            dn9.b("visitAncestors called on an unattached node");
                        }
                        parent$ui = m38Var.getNode().getParent$ui();
                        k1bVarG = um5.g(m38Var);
                        loop15: while (true) {
                            if (k1bVarG != null) {
                                obj = null;
                                break;
                            }
                            if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & Segment.SIZE) != 0) {
                                while (parent$ui != null) {
                                    if ((parent$ui.getKindSet$ui() & Segment.SIZE) != 0) {
                                        mlcVarC = parent$ui;
                                        ywcVar = null;
                                        while (mlcVarC != null) {
                                            if (mlcVarC instanceof lqa) {
                                                obj = mlcVarC;
                                                break loop15;
                                            }
                                            if ((mlcVarC.getKindSet$ui() & Segment.SIZE) == 0) {
                                            }
                                            mlcVarC = um5.c(ywcVar);
                                        }
                                    }
                                    parent$ui = parent$ui.getParent$ui();
                                }
                            }
                            k1bVarG = k1bVarG.v();
                            if (k1bVarG != null) {
                            }
                        }
                        lqaVar = (lqa) obj;
                        if (lqaVar != null) {
                            node = lqaVar.getNode();
                        } else {
                            node = null;
                        }
                    } else {
                        if (!m38VarB.getNode().isAttached()) {
                            dn9.b("visitAncestors called on an unattached node");
                        }
                        node2 = m38VarB.getNode();
                        k1bVarG2 = um5.g(m38VarB);
                        loop11: while (true) {
                            if (k1bVarG2 != null) {
                                obj2 = null;
                                break;
                            }
                            if ((k1bVarG2.F.f.getAggregateChildKindSet$ui() & Segment.SIZE) != 0) {
                                while (node2 != null) {
                                    if ((node2.getKindSet$ui() & Segment.SIZE) != 0) {
                                        ywcVar2 = null;
                                        mlcVarC2 = node2;
                                        while (mlcVarC2 != null) {
                                            if (mlcVarC2 instanceof lqa) {
                                                obj2 = mlcVarC2;
                                                break loop11;
                                            }
                                            if ((mlcVarC2.getKindSet$ui() & Segment.SIZE) == 0) {
                                            }
                                            mlcVarC2 = um5.c(ywcVar2);
                                        }
                                    }
                                    node2 = node2.getParent$ui();
                                }
                            }
                            k1bVarG2 = k1bVarG2.v();
                            if (k1bVarG2 != null) {
                            }
                        }
                        lqaVar2 = (lqa) obj2;
                        if (lqaVar2 != null) {
                            node = lqaVar2.getNode();
                        } else {
                            if (!m38Var.getNode().isAttached()) {
                                dn9.b("visitAncestors called on an unattached node");
                            }
                            parent$ui = m38Var.getNode().getParent$ui();
                            k1bVarG = um5.g(m38Var);
                            loop15: while (true) {
                                if (k1bVarG != null) {
                                    obj = null;
                                    break;
                                }
                                if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & Segment.SIZE) != 0) {
                                    while (parent$ui != null) {
                                        if ((parent$ui.getKindSet$ui() & Segment.SIZE) != 0) {
                                            mlcVarC = parent$ui;
                                            ywcVar = null;
                                            while (mlcVarC != null) {
                                                if (mlcVarC instanceof lqa) {
                                                    obj = mlcVarC;
                                                    break loop15;
                                                }
                                                if ((mlcVarC.getKindSet$ui() & Segment.SIZE) == 0) {
                                                }
                                                mlcVarC = um5.c(ywcVar);
                                            }
                                        }
                                        parent$ui = parent$ui.getParent$ui();
                                    }
                                }
                                k1bVarG = k1bVarG.v();
                                if (k1bVarG != null) {
                                }
                            }
                            lqaVar = (lqa) obj;
                            if (lqaVar != null) {
                                node = lqaVar.getNode();
                            } else {
                                node = null;
                            }
                        }
                    }
                }
            } else if (m38VarB == null) {
                if (!m38Var.getNode().isAttached()) {
                    dn9.b("visitAncestors called on an unattached node");
                }
                parent$ui = m38Var.getNode().getParent$ui();
                k1bVarG = um5.g(m38Var);
                loop15: while (true) {
                    if (k1bVarG != null) {
                        obj = null;
                        break;
                    }
                    if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & Segment.SIZE) != 0) {
                        while (parent$ui != null) {
                            if ((parent$ui.getKindSet$ui() & Segment.SIZE) != 0) {
                                mlcVarC = parent$ui;
                                ywcVar = null;
                                while (mlcVarC != null) {
                                    if (mlcVarC instanceof lqa) {
                                        obj = mlcVarC;
                                        break loop15;
                                    }
                                    if ((mlcVarC.getKindSet$ui() & Segment.SIZE) == 0 && (mlcVarC instanceof zm5)) {
                                        mlc child$ui2 = ((zm5) mlcVarC).delegate;
                                        int i = 0;
                                        while (child$ui2 != null) {
                                            if ((child$ui2.getKindSet$ui() & Segment.SIZE) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    mlcVarC = mlcVarC;
                                                    ywcVar = ywcVar;
                                                    ywcVar = ywcVar;
                                                    Unit unit = Unit.a;
                                                    mlcVarC = child$ui2;
                                                } else {
                                                    if (ywcVar == null) {
                                                        ywcVar = new ywc(new mlc[16], 0);
                                                    }
                                                    if (mlcVarC != null) {
                                                        ywcVar.b(mlcVarC);
                                                        mlcVarC = null;
                                                    }
                                                    ywcVar.b(child$ui2);
                                                }
                                            } else {
                                                mlcVarC = mlcVarC;
                                                ywcVar = ywcVar;
                                            }
                                            child$ui2 = child$ui2.getChild$ui();
                                            mlcVarC = mlcVarC;
                                            ywcVar = ywcVar;
                                        }
                                        if (i == 1) {
                                            mlcVarC = mlcVarC;
                                            ywcVar = ywcVar;
                                        } else {
                                            mlcVarC = mlcVarC;
                                            ywcVar = ywcVar;
                                        }
                                    }
                                    mlcVarC = um5.c(ywcVar);
                                }
                            }
                            parent$ui = parent$ui.getParent$ui();
                        }
                    }
                    k1bVarG = k1bVarG.v();
                    parent$ui = (k1bVarG != null || (v9dVar = k1bVarG.F) == null) ? null : v9dVar.e;
                }
                lqaVar = (lqa) obj;
                if (lqaVar != null) {
                    node = lqaVar.getNode();
                } else {
                    node = null;
                }
            } else {
                if (!m38VarB.getNode().isAttached()) {
                    dn9.b("visitAncestors called on an unattached node");
                }
                node2 = m38VarB.getNode();
                k1bVarG2 = um5.g(m38VarB);
                loop11: while (true) {
                    if (k1bVarG2 != null) {
                        obj2 = null;
                        break;
                    }
                    if ((k1bVarG2.F.f.getAggregateChildKindSet$ui() & Segment.SIZE) != 0) {
                        while (node2 != null) {
                            if ((node2.getKindSet$ui() & Segment.SIZE) != 0) {
                                ywcVar2 = null;
                                mlcVarC2 = node2;
                                while (mlcVarC2 != null) {
                                    if (mlcVarC2 instanceof lqa) {
                                        obj2 = mlcVarC2;
                                        break loop11;
                                    }
                                    if ((mlcVarC2.getKindSet$ui() & Segment.SIZE) == 0 && (mlcVarC2 instanceof zm5)) {
                                        mlc child$ui3 = ((zm5) mlcVarC2).delegate;
                                        int i2 = 0;
                                        while (child$ui3 != null) {
                                            if ((child$ui3.getKindSet$ui() & Segment.SIZE) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    mlcVarC2 = mlcVarC2;
                                                    ywcVar2 = ywcVar2;
                                                    ywcVar2 = ywcVar2;
                                                    Unit unit2 = Unit.a;
                                                    mlcVarC2 = child$ui3;
                                                } else {
                                                    if (ywcVar2 == null) {
                                                        ywcVar2 = new ywc(new mlc[16], 0);
                                                    }
                                                    if (mlcVarC2 != null) {
                                                        ywcVar2.b(mlcVarC2);
                                                        mlcVarC2 = null;
                                                    }
                                                    ywcVar2.b(child$ui3);
                                                }
                                            } else {
                                                mlcVarC2 = mlcVarC2;
                                                ywcVar2 = ywcVar2;
                                            }
                                            child$ui3 = child$ui3.getChild$ui();
                                            mlcVarC2 = mlcVarC2;
                                            ywcVar2 = ywcVar2;
                                        }
                                        if (i2 == 1) {
                                            mlcVarC2 = mlcVarC2;
                                            ywcVar2 = ywcVar2;
                                        } else {
                                            mlcVarC2 = mlcVarC2;
                                            ywcVar2 = ywcVar2;
                                        }
                                    }
                                    mlcVarC2 = um5.c(ywcVar2);
                                }
                            }
                            node2 = node2.getParent$ui();
                        }
                    }
                    k1bVarG2 = k1bVarG2.v();
                    node2 = (k1bVarG2 != null || (v9dVar2 = k1bVarG2.F) == null) ? null : v9dVar2.e;
                }
                lqaVar2 = (lqa) obj2;
                if (lqaVar2 != null) {
                    node = lqaVar2.getNode();
                } else {
                    if (!m38Var.getNode().isAttached()) {
                        dn9.b("visitAncestors called on an unattached node");
                    }
                    parent$ui = m38Var.getNode().getParent$ui();
                    k1bVarG = um5.g(m38Var);
                    loop15: while (true) {
                        if (k1bVarG != null) {
                            obj = null;
                            break;
                        }
                        if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & Segment.SIZE) != 0) {
                            while (parent$ui != null) {
                                if ((parent$ui.getKindSet$ui() & Segment.SIZE) != 0) {
                                    mlcVarC = parent$ui;
                                    ywcVar = null;
                                    while (mlcVarC != null) {
                                        if (mlcVarC instanceof lqa) {
                                            obj = mlcVarC;
                                            break loop15;
                                        }
                                        if ((mlcVarC.getKindSet$ui() & Segment.SIZE) == 0) {
                                        }
                                        mlcVarC = um5.c(ywcVar);
                                    }
                                }
                                parent$ui = parent$ui.getParent$ui();
                            }
                        }
                        k1bVarG = k1bVarG.v();
                        if (k1bVarG != null) {
                        }
                    }
                    lqaVar = (lqa) obj;
                    if (lqaVar != null) {
                        node = lqaVar.getNode();
                    } else {
                        node = null;
                    }
                }
            }
            if (node != null) {
                if (!node.getNode().isAttached()) {
                    dn9.b("visitAncestors called on an unattached node");
                }
                mlc parent$ui2 = node.getNode().getParent$ui();
                k1b k1bVarG3 = um5.g(node);
                ArrayList arrayList = null;
                while (k1bVarG3 != null) {
                    if ((k1bVarG3.F.f.getAggregateChildKindSet$ui() & Segment.SIZE) != 0) {
                        while (parent$ui2 != null) {
                            if ((parent$ui2.getKindSet$ui() & Segment.SIZE) != 0) {
                                mlc mlcVarC3 = parent$ui2;
                                ywc ywcVar3 = null;
                                while (mlcVarC3 != null) {
                                    if (mlcVarC3 instanceof lqa) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(mlcVarC3);
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (z && (mlcVarC3.getKindSet$ui() & Segment.SIZE) != 0 && (mlcVarC3 instanceof zm5)) {
                                        int i3 = 0;
                                        for (mlc child$ui4 = ((zm5) mlcVarC3).delegate; child$ui4 != null; child$ui4 = child$ui4.getChild$ui()) {
                                            if ((child$ui4.getKindSet$ui() & Segment.SIZE) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    Unit unit3 = Unit.a;
                                                    mlcVarC3 = child$ui4;
                                                } else {
                                                    if (ywcVar3 == null) {
                                                        ywcVar3 = new ywc(new mlc[16], 0);
                                                    }
                                                    if (mlcVarC3 != null) {
                                                        ywcVar3.b(mlcVarC3);
                                                        mlcVarC3 = null;
                                                    }
                                                    ywcVar3.b(child$ui4);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    mlcVarC3 = um5.c(ywcVar3);
                                }
                            }
                            parent$ui2 = parent$ui2.getParent$ui();
                        }
                    }
                    k1bVarG3 = k1bVarG3.v();
                    parent$ui2 = (k1bVarG3 == null || (v9dVar3 = k1bVarG3.F) == null) ? null : v9dVar3.e;
                }
                if (arrayList != null) {
                    int size = arrayList.size() - 1;
                    if (size >= 0) {
                        while (true) {
                            int i4 = size - 1;
                            if (((lqa) arrayList.get(size)).w(keyEvent)) {
                                Trace.endSection();
                                return true;
                            }
                            if (i4 < 0) {
                                break;
                            }
                            size = i4;
                        }
                    }
                    Unit unit4 = Unit.a;
                }
                ?? node4 = node.getNode();
                ?? ywcVar4 = 0;
                while (node4 != 0) {
                    if (node4 instanceof lqa) {
                        if (((lqa) node4).w(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    } else if ((node4.getKindSet$ui() & Segment.SIZE) != 0 && (node4 instanceof zm5)) {
                        mlc child$ui5 = ((zm5) node4).delegate;
                        int i5 = 0;
                        while (child$ui5 != null) {
                            if ((child$ui5.getKindSet$ui() & Segment.SIZE) != 0) {
                                i5++;
                                if (i5 == 1) {
                                    ywcVar4 = ywcVar4;
                                    node4 = node4;
                                    ywcVar4 = ywcVar4;
                                    Unit unit5 = Unit.a;
                                    node4 = child$ui5;
                                } else {
                                    if (ywcVar4 == 0) {
                                        ywcVar4 = new ywc(new mlc[16], 0);
                                    }
                                    if (node4 != 0) {
                                        ywcVar4.b(node4);
                                        node4 = 0;
                                    }
                                    ywcVar4.b(child$ui5);
                                }
                            } else {
                                ywcVar4 = ywcVar4;
                                node4 = node4;
                            }
                            child$ui5 = child$ui5.getChild$ui();
                            ywcVar4 = ywcVar4;
                            node4 = node4;
                        }
                        if (i5 == 1) {
                            ywcVar4 = ywcVar4;
                            node4 = node4;
                        } else {
                            ywcVar4 = ywcVar4;
                            node4 = node4;
                        }
                    }
                    node4 = um5.c(ywcVar4);
                }
                if (((Boolean) function0.invoke()).booleanValue()) {
                    Trace.endSection();
                    return true;
                }
                ?? node5 = node.getNode();
                ?? ywcVar5 = 0;
                while (node5 != 0) {
                    if (node5 instanceof lqa) {
                        if (((lqa) node5).q0(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    } else if ((node5.getKindSet$ui() & Segment.SIZE) != 0 && (node5 instanceof zm5)) {
                        mlc child$ui6 = ((zm5) node5).delegate;
                        int i6 = 0;
                        while (child$ui6 != null) {
                            if ((child$ui6.getKindSet$ui() & Segment.SIZE) != 0) {
                                i6++;
                                if (i6 == 1) {
                                    node5 = node5;
                                    ywcVar5 = ywcVar5;
                                    ywcVar5 = ywcVar5;
                                    Unit unit6 = Unit.a;
                                    node5 = child$ui6;
                                } else {
                                    if (ywcVar5 == 0) {
                                        ywcVar5 = new ywc(new mlc[16], 0);
                                    }
                                    if (node5 != 0) {
                                        ywcVar5.b(node5);
                                        node5 = 0;
                                    }
                                    ywcVar5.b(child$ui6);
                                }
                            } else {
                                node5 = node5;
                                ywcVar5 = ywcVar5;
                            }
                            child$ui6 = child$ui6.getChild$ui();
                            node5 = node5;
                            ywcVar5 = ywcVar5;
                        }
                        if (i6 == 1) {
                            node5 = node5;
                            ywcVar5 = ywcVar5;
                        } else {
                            node5 = node5;
                            ywcVar5 = ywcVar5;
                        }
                    }
                    node5 = um5.c(ywcVar5);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        if (((lqa) arrayList.get(i7)).q0(keyEvent)) {
                            Trace.endSection();
                            return true;
                        }
                    }
                    Unit unit7 = Unit.a;
                }
                Unit unit8 = Unit.a;
            }
            Trace.endSection();
            return false;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final Boolean g(int i, pqf pqfVar, Function1 function1) {
        m38 m38Var = this.c;
        m38 m38VarB = t38.b(m38Var);
        avd avdVar = this.b;
        if (m38VarB != null) {
            w28 w28VarA = t38.a(m38VarB, i, avdVar.getLayoutDirection());
            w28.b.getClass();
            if (!Intrinsics.c(w28VarA, w28.a.a())) {
                if (Intrinsics.c(w28VarA, w28.a.c())) {
                    m38 m38VarB2 = t38.b(m38Var);
                    if (m38VarB2 != null) {
                        return (Boolean) function1.invoke(m38VarB2);
                    }
                } else if (!Intrinsics.c(w28VarA, w28.a.b())) {
                    if (w28VarA == w28.a.b()) {
                        muk.A("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                        return null;
                    }
                    if (w28VarA == w28.a.a()) {
                        muk.A("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                        return null;
                    }
                    boolean z = false;
                    if (w28VarA.a().c == 0) {
                        System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
                    } else {
                        ywc ywcVarA = w28VarA.a();
                        Object[] objArr = ywcVarA.a;
                        int i2 = ywcVarA.c;
                        boolean z2 = false;
                        for (int i3 = 0; i3 < i2; i3++) {
                            z28 z28Var = (z28) objArr[i3];
                            if (!z28Var.getNode().isAttached()) {
                                dn9.b("visitChildren called on an unattached node");
                            }
                            ywc ywcVar = new ywc(new mlc[16], 0);
                            mlc child$ui = z28Var.getNode().getChild$ui();
                            if (child$ui == null) {
                                um5.a(ywcVar, z28Var.getNode());
                            } else {
                                ywcVar.b(child$ui);
                            }
                            while (true) {
                                int i4 = ywcVar.c;
                                if (i4 == 0) {
                                    break;
                                }
                                mlc mlcVarC = (mlc) ywcVar.k(i4 - 1);
                                if ((mlcVarC.getAggregateChildKindSet$ui() & 1024) == 0) {
                                    um5.a(ywcVar, mlcVarC);
                                } else {
                                    while (mlcVarC != null) {
                                        if ((mlcVarC.getKindSet$ui() & 1024) != 0) {
                                            ywc ywcVar2 = null;
                                            while (mlcVarC != null) {
                                                if (mlcVarC instanceof m38) {
                                                    if (((Boolean) function1.invoke((m38) mlcVarC)).booleanValue()) {
                                                        z2 = true;
                                                        break;
                                                    }
                                                } else if ((mlcVarC.getKindSet$ui() & 1024) != 0 && (mlcVarC instanceof zm5)) {
                                                    int i5 = 0;
                                                    for (mlc child$ui2 = ((zm5) mlcVarC).delegate; child$ui2 != null; child$ui2 = child$ui2.getChild$ui()) {
                                                        if ((child$ui2.getKindSet$ui() & 1024) != 0) {
                                                            i5++;
                                                            if (i5 == 1) {
                                                                mlcVarC = child$ui2;
                                                            } else {
                                                                if (ywcVar2 == null) {
                                                                    ywcVar2 = new ywc(new mlc[16], 0);
                                                                }
                                                                if (mlcVarC != null) {
                                                                    ywcVar2.b(mlcVarC);
                                                                    mlcVarC = null;
                                                                }
                                                                ywcVar2.b(child$ui2);
                                                            }
                                                        }
                                                    }
                                                    if (i5 == 1) {
                                                    }
                                                }
                                                mlcVarC = um5.c(ywcVar2);
                                            }
                                            break;
                                        }
                                        mlcVarC = mlcVarC.getChild$ui();
                                    }
                                }
                            }
                        }
                        z = z2;
                    }
                    return Boolean.valueOf(z);
                }
            }
            return null;
        }
        m38VarB = null;
        return t38.d(m38Var, i, avdVar.getLayoutDirection(), pqfVar, new mk6((Object) m38VarB, (Object) this, function1, (byte) 6));
    }

    public final m38 h() {
        m38 m38Var = this.h;
        if (m38Var == null || !m38Var.isAttached()) {
            return null;
        }
        return this.h;
    }

    public final boolean i(int i, boolean z) {
        m38 m38VarH;
        boolean z2 = b04.a;
        pne pneVar = this.a;
        if (!z2 || (m38VarH = h()) == null || !m38VarH.a || !((yv) pneVar).w(i)) {
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.a = Boolean.FALSE;
            m38 m38VarH2 = h();
            Boolean boolG = g(i, pneVar.getEmbeddedViewFocusRect(), new k28((Object) objectRef, i, (byte) 0));
            if (!Intrinsics.c(boolG, Boolean.TRUE) || m38VarH2 == h()) {
                if (boolG != null && objectRef.a != null) {
                    if (!boolG.booleanValue() || !((Boolean) objectRef.a).booleanValue()) {
                        if (foe.h(i) && z) {
                            if (d(i, false, false)) {
                                Boolean boolG2 = g(i, null, new rv((byte) 12, i));
                                if (boolG2 != null ? boolG2.booleanValue() : false) {
                                }
                            }
                        } else if (!z2) {
                            return ((yv) pneVar).w(i);
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean j(int i) {
        if (!d(i, false, false)) {
            return false;
        }
        Boolean boolG = g(i, null, new rv((byte) 11, i));
        boolean zBooleanValue = boolG != null ? boolG.booleanValue() : false;
        if (!zBooleanValue) {
            e();
        }
        return zBooleanValue;
    }

    public final void k(m38 m38Var) {
        m38 m38Var2 = this.h;
        this.h = m38Var;
        bwc bwcVar = this.g;
        Object[] objArr = bwcVar.a;
        int i = bwcVar.b;
        for (int i2 = 0; i2 < i; i2++) {
            ((g28) objArr[i2]).d(m38Var2, m38Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x020b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0228  */
    /* JADX WARN: Code duplicated, block: B:51:0x0237  */
    /* JADX WARN: Code duplicated, block: B:52:0x0275  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [int] */
    /* JADX WARN: Type inference failed for: r21v3, types: [int] */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    public final boolean l(KeyEvent keyEvent) {
        int iNumberOfTrailingZeros;
        boolean z;
        long j;
        int iNumberOfTrailingZeros2;
        long[] jArr;
        long[] jArr2;
        int i;
        long[] jArr3;
        long[] jArr4;
        int i2;
        int i3;
        long[] jArr5;
        int i4;
        long jF = xp0.f(keyEvent);
        int iG = xp0.g(keyEvent);
        gqa.a.getClass();
        int i5 = -862048943;
        long j2 = 0;
        char c = '\b';
        int i6 = 0;
        boolean z2 = true;
        if (!gqa.a(iG, fqa.a())) {
            if (!gqa.a(iG, fqa.b())) {
                return true;
            }
            vvc vvcVar = this.f;
            if (vvcVar == null || !vvcVar.a(jF)) {
                return false;
            }
            vvc vvcVar2 = this.f;
            if (vvcVar2 != null) {
                int iHashCode = Long.hashCode(jF) * (-862048943);
                int i7 = iHashCode ^ (iHashCode << 16);
                int i8 = i7 & 127;
                int i9 = vvcVar2.c;
                int i10 = i7 >>> 7;
                loop5: while (true) {
                    int i11 = i10 & i9;
                    long[] jArr6 = vvcVar2.a;
                    int i12 = i11 >> 3;
                    int i13 = (i11 & 7) << 3;
                    long j3 = ((jArr6[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr6[i12] >>> i13);
                    long j4 = (((long) i8) * 72340172838076673L) ^ j3;
                    for (long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                        iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j5) >> 3) + i11) & i9;
                        if (vvcVar2.b[iNumberOfTrailingZeros] == jF) {
                            break loop5;
                        }
                    }
                    if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                        iNumberOfTrailingZeros = -1;
                        break;
                    }
                    i6 += 8;
                    i10 = i11 + i6;
                }
                if (iNumberOfTrailingZeros >= 0) {
                    vvcVar2.d--;
                    long[] jArr7 = vvcVar2.a;
                    int i14 = vvcVar2.c;
                    int i15 = iNumberOfTrailingZeros >> 3;
                    int i16 = (iNumberOfTrailingZeros & 7) << 3;
                    long j6 = (jArr7[i15] & (~(255 << i16))) | (254 << i16);
                    jArr7[i15] = j6;
                    jArr7[(((iNumberOfTrailingZeros - 7) & i14) + (i14 & 7)) >> 3] = j6;
                    return true;
                }
            }
            return true;
        }
        vvc vvcVar3 = this.f;
        if (vvcVar3 == null) {
            vvcVar3 = new vvc(3);
            this.f = vvcVar3;
        }
        vvc vvcVar4 = vvcVar3;
        int iHashCode2 = Long.hashCode(jF) * (-862048943);
        int i17 = iHashCode2 ^ (iHashCode2 << 16);
        int i18 = i17 >>> 7;
        int i19 = i17 & 127;
        int i20 = vvcVar4.c;
        int i21 = i18 & i20;
        int i22 = 0;
        loop0: while (true) {
            long[] jArr8 = vvcVar4.a;
            int i23 = i21 >> 3;
            int i24 = (i21 & 7) << 3;
            long j7 = (jArr8[i23] >>> i24) | ((jArr8[i23 + 1] << (64 - i24)) & ((-i24) >> 63));
            int i25 = i5;
            long j8 = i19;
            long j9 = j7 ^ (j8 * 72340172838076673L);
            long j10 = (j9 - 72340172838076673L) & (~j9) & (-9187201950435737472L);
            while (j10 != j2) {
                iNumberOfTrailingZeros2 = (i21 + (Long.numberOfTrailingZeros(j10) >> 3)) & i20;
                long j11 = j2;
                if (vvcVar4.b[iNumberOfTrailingZeros2] == jF) {
                    z = true;
                    break loop0;
                }
                j10 &= j10 - 1;
                j2 = j11;
            }
            long j12 = j2;
            if ((j7 & ((~j7) << 6) & (-9187201950435737472L)) != j12) {
                int iB = vvcVar4.b(i18);
                if (vvcVar4.e != 0 || ((vvcVar4.a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    z = true;
                    j = 128;
                } else {
                    int i26 = vvcVar4.c;
                    if (i26 > 8) {
                        long j13 = vvcVar4.d;
                        ULong.Companion companion = ULong.b;
                        if (Long.compareUnsigned(j13 * 32, ((long) i26) * 25) <= 0) {
                            long[] jArr9 = vvcVar4.a;
                            int i27 = vvcVar4.c;
                            long[] jArr10 = vvcVar4.b;
                            int i28 = (i27 + 7) >> 3;
                            int i29 = 0;
                            while (i29 < i28) {
                                long j14 = jArr9[i29] & (-9187201950435737472L);
                                jArr9[i29] = ((~j14) + (j14 >>> 7)) & (-72340172838076674L);
                                i29++;
                                c = c;
                                i27 = i27;
                            }
                            char c2 = c;
                            int i30 = i27;
                            j = 128;
                            int iA = kotlin.collections.a.A(jArr9);
                            int i31 = iA - 1;
                            long j15 = 72057594037927935L;
                            jArr9[i31] = (jArr9[i31] & 72057594037927935L) | (-72057594037927936L);
                            jArr9[iA] = jArr9[0];
                            int i32 = i30;
                            int i33 = 0;
                            while (i33 != i32) {
                                int i34 = i33 >> 3;
                                int i35 = (i33 & 7) << 3;
                                long j16 = (jArr9[i34] >> i35) & 255;
                                if (j16 != 128 && j16 == 254) {
                                    int iHashCode3 = Long.hashCode(jArr10[i33]) * i25;
                                    int i36 = iHashCode3 ^ (iHashCode3 << 16);
                                    long j17 = j15;
                                    int i37 = i36 >>> 7;
                                    int iB2 = vvcVar4.b(i37);
                                    int i38 = i37 & i32;
                                    char c3 = c2;
                                    if (((iB2 - i38) & i32) / 8 == ((i33 - i38) & i32) / 8) {
                                        jArr9[i34] = ((~(255 << i35)) & jArr9[i34]) | (((long) (i36 & 127)) << i35);
                                        jArr9[jArr9.length - 1] = (jArr9[0] & j17) | Long.MIN_VALUE;
                                        i33++;
                                    } else {
                                        int i39 = iB2 >> 3;
                                        long j18 = jArr9[i39];
                                        int i40 = (iB2 & 7) << 3;
                                        if (((j18 >> i40) & 255) == 128) {
                                            int i41 = i33;
                                            jArr9[i39] = (j18 & (~(255 << i40))) | (((long) (i36 & 127)) << i40);
                                            jArr9[i34] = (jArr9[i34] & (~(255 << i35))) | (128 << i35);
                                            jArr10[iB2] = jArr10[i41];
                                            jArr10[i41] = j12;
                                            i4 = i41;
                                        } else {
                                            int i42 = i33;
                                            jArr9[i39] = (j18 & (~(255 << i40))) | (((long) (i36 & 127)) << i40);
                                            long j19 = jArr10[iB2];
                                            jArr10[iB2] = jArr10[i42];
                                            jArr10[i42] = j19;
                                            i4 = i42 - 1;
                                        }
                                        jArr9[jArr9.length - 1] = (jArr9[0] & j17) | Long.MIN_VALUE;
                                        i33 = i4 + 1;
                                        i32 = i32;
                                    }
                                    j15 = j17;
                                    c2 = c3;
                                    z2 = z2;
                                } else {
                                    i33++;
                                }
                            }
                            z = z2;
                            vvcVar4.e = tng.a(vvcVar4.c) - vvcVar4.d;
                        } else {
                            z = true;
                            j = 128;
                            int iC = tng.c(vvcVar4.c);
                            jArr = vvcVar4.a;
                            jArr2 = vvcVar4.b;
                            i = vvcVar4.c;
                            vvcVar4.c(iC);
                            jArr3 = vvcVar4.a;
                            jArr4 = vvcVar4.b;
                            i2 = vvcVar4.c;
                            i3 = 0;
                            while (i3 < i) {
                                if (((jArr[i3 >> 3] >> ((i3 & 7) << 3)) & 255) < 128) {
                                    long j20 = jArr2[i3];
                                    int iHashCode4 = Long.hashCode(j20) * i25;
                                    int i43 = iHashCode4 ^ (iHashCode4 << 16);
                                    jArr5 = jArr3;
                                    int iB3 = vvcVar4.b(i43 >>> 7);
                                    long j21 = i43 & 127;
                                    int i44 = iB3 >> 3;
                                    int i45 = (iB3 & 7) << 3;
                                    long j22 = (jArr5[i44] & (~(255 << i45))) | (j21 << i45);
                                    jArr5[i44] = j22;
                                    jArr5[(((iB3 - 7) & i2) + (i2 & 7)) >> 3] = j22;
                                    jArr4[iB3] = j20;
                                } else {
                                    jArr5 = jArr3;
                                }
                                i3++;
                                jArr3 = jArr5;
                                jArr = jArr;
                                jArr2 = jArr2;
                            }
                        }
                    } else {
                        z = true;
                        j = 128;
                        int iC2 = tng.c(vvcVar4.c);
                        jArr = vvcVar4.a;
                        jArr2 = vvcVar4.b;
                        i = vvcVar4.c;
                        vvcVar4.c(iC2);
                        jArr3 = vvcVar4.a;
                        jArr4 = vvcVar4.b;
                        i2 = vvcVar4.c;
                        i3 = 0;
                        while (i3 < i) {
                            if (((jArr[i3 >> 3] >> ((i3 & 7) << 3)) & 255) < 128) {
                                long j23 = jArr2[i3];
                                int iHashCode5 = Long.hashCode(j23) * i25;
                                int i46 = iHashCode5 ^ (iHashCode5 << 16);
                                jArr5 = jArr3;
                                int iB4 = vvcVar4.b(i46 >>> 7);
                                long j24 = i46 & 127;
                                int i47 = iB4 >> 3;
                                int i48 = (iB4 & 7) << 3;
                                long j25 = (jArr5[i47] & (~(255 << i48))) | (j24 << i48);
                                jArr5[i47] = j25;
                                jArr5[(((iB4 - 7) & i2) + (i2 & 7)) >> 3] = j25;
                                jArr4[iB4] = j23;
                            } else {
                                jArr5 = jArr3;
                            }
                            i3++;
                            jArr3 = jArr5;
                            jArr = jArr;
                            jArr2 = jArr2;
                        }
                    }
                    iB = vvcVar4.b(i18);
                }
                iNumberOfTrailingZeros2 = iB;
                vvcVar4.d++;
                int i49 = vvcVar4.e;
                long[] jArr11 = vvcVar4.a;
                int i50 = iNumberOfTrailingZeros2 >> 3;
                long j26 = jArr11[i50];
                int i51 = (iNumberOfTrailingZeros2 & 7) << 3;
                vvcVar4.e = i49 - (((j26 >> i51) & 255) == j ? z : 0);
                int i52 = vvcVar4.c;
                long j27 = (j26 & (~(255 << i51))) | (j8 << i51);
                jArr11[i50] = j27;
                jArr11[(((iNumberOfTrailingZeros2 - 7) & i52) + (i52 & 7)) >> 3] = j27;
                break;
            }
            i22 += 8;
            i21 = (i21 + i22) & i20;
            i5 = i25;
            j2 = j12;
        }
        vvcVar4.b[iNumberOfTrailingZeros2] = jF;
        return z;
    }
}
