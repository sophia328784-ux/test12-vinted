package defpackage;

import android.graphics.Bitmap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vcc {
    public final wd9 a;
    public final e3g b;

    static {
        new a(null);
    }

    public vcc(wd9 wd9Var, e3g e3gVar, dpb dpbVar) {
        this.a = wd9Var;
        this.b = e3gVar;
    }

    public final tcc a(ge9 ge9Var, scc sccVar, tuh tuhVar, mmg mmgVar) {
        int iAbs;
        is2 is2Var = ge9Var.n;
        gxe gxeVar = ge9Var.w;
        if (is2Var.getReadEnabled()) {
            uof uofVar = (uof) ((kof) this.a).a.c.getA();
            tcc tccVarA = uofVar != null ? uofVar.a(sccVar) : null;
            if (tccVarA != null) {
                uc9 uc9Var = tccVarA.a;
                ((g10) this.b).getClass();
                rs1 rs1Var = uc9Var instanceof rs1 ? (rs1) uc9Var : null;
                if (rs1Var != null) {
                    Bitmap.Config config = rs1Var.a.getConfig();
                    if (config == null) {
                        config = Bitmap.Config.ARGB_8888;
                    }
                    if (config == Bitmap.Config.HARDWARE && !((Boolean) td7.a(ge9Var, me9.f)).booleanValue()) {
                        return null;
                    }
                }
                String str = (String) sccVar.b.get("coil#size");
                if (str == null) {
                    Object obj = tccVarA.b.get("coil#is_sampled");
                    Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                    if ((bool != null ? bool.booleanValue() : false) || (!Intrinsics.c(tuhVar, tuh.c) && gxeVar != gxe.INEXACT)) {
                        int width = uc9Var.getWidth();
                        int height = uc9Var.getHeight();
                        tuh tuhVar2 = uc9Var instanceof rs1 ? (tuh) td7.a(ge9Var, je9.b) : tuh.c;
                        ix5 ix5Var = tuhVar.a;
                        int i = ix5Var instanceof fx5 ? ((fx5) ix5Var).a : Integer.MAX_VALUE;
                        ix5 ix5Var2 = tuhVar2.a;
                        int iMin = Math.min(i, ix5Var2 instanceof fx5 ? ((fx5) ix5Var2).a : Integer.MAX_VALUE);
                        ix5 ix5Var3 = tuhVar.b;
                        int i2 = ix5Var3 instanceof fx5 ? ((fx5) ix5Var3).a : Integer.MAX_VALUE;
                        ix5 ix5Var4 = tuhVar2.b;
                        int iMin2 = Math.min(i2, ix5Var4 instanceof fx5 ? ((fx5) ix5Var4).a : Integer.MAX_VALUE);
                        double d = ((double) iMin) / ((double) width);
                        double d2 = ((double) iMin2) / ((double) height);
                        int i3 = wcc.a[((iMin == Integer.MAX_VALUE || iMin2 == Integer.MAX_VALUE) ? mmg.FIT : mmgVar).ordinal()];
                        if (i3 != 1) {
                            if (i3 != 2) {
                                muk.q();
                                return null;
                            }
                            if (d < d2) {
                                iAbs = Math.abs(iMin - width);
                            } else {
                                iAbs = Math.abs(iMin2 - height);
                                d = d2;
                            }
                        } else if (d > d2) {
                            iAbs = Math.abs(iMin - width);
                        } else {
                            iAbs = Math.abs(iMin2 - height);
                            d = d2;
                        }
                        if (iAbs > 1) {
                            int i4 = wcc.b[gxeVar.ordinal()];
                            if (i4 != 1) {
                                if (i4 != 2) {
                                    muk.q();
                                    return null;
                                }
                                if (d <= 1.0d) {
                                }
                            } else if (d == 1.0d) {
                            }
                        }
                    }
                    return tccVarA;
                }
                if (str.equals(tuhVar.toString())) {
                    return tccVarA;
                }
            }
        }
        return null;
    }

    public final scc b(ge9 ge9Var, Object obj, mod modVar, w27 w27Var) {
        String strA;
        String str = ge9Var.e;
        Map map = ge9Var.f;
        if (str != null) {
            return new scc(str, map);
        }
        w27Var.getClass();
        aw3 aw3Var = ((kof) this.a).d;
        ihk ihkVar = shk.a;
        List list = aw3Var.c;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                strA = null;
                break;
            }
            Pair pair = (Pair) list.get(i);
            fsa fsaVar = (fsa) pair.a;
            if (((KClass) pair.b).y(obj)) {
                fsaVar.getClass();
                strA = fsaVar.a(obj, modVar);
                if (strA != null) {
                    break;
                }
            }
            i++;
        }
        if (strA == null) {
            return null;
        }
        if (((List) td7.a(ge9Var, je9.a)).isEmpty()) {
            return new scc(strA, map);
        }
        LinkedHashMap linkedHashMapP = u1c.p(map);
        linkedHashMapP.put("coil#size", modVar.b.toString());
        return new scc(strA, linkedHashMapP);
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
