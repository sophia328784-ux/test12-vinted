package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g10 implements e3g {
    public final wd9 a;
    public final gs8 b;

    public g10(wd9 wd9Var, jqi jqiVar, dpb dpbVar) {
        gs8 tfbVar;
        this.a = wd9Var;
        if (hs8.a) {
            tfbVar = new uf9(false);
        } else {
            int i = Build.VERSION.SDK_INT;
            tfbVar = (i == 26 || i == 27) ? new tfb(null) : new uf9(true);
        }
        this.b = tfbVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0061  */
    /* JADX WARN: Code duplicated, block: B:17:0x007a  */
    /* JADX WARN: Code duplicated, block: B:21:0x008a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0090 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:26:0x0093  */
    /* JADX WARN: Code duplicated, block: B:28:0x0097  */
    /* JADX WARN: Code duplicated, block: B:33:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e2  */
    public final mod a(ge9 ge9Var, tuh tuhVar) {
        Context context;
        boolean z;
        Bitmap.Config config;
        boolean z2;
        Bitmap.Config config2;
        tuh tuhVar2;
        boolean z3;
        boolean z4;
        Bitmap.Config config3;
        LinkedHashMap linkedHashMap;
        Context context2 = ge9Var.a;
        mmg mmgVar = ge9Var.v;
        gxe gxeVar = ge9Var.w;
        String str = ge9Var.g;
        cp7 cp7Var = ge9Var.h;
        is2 is2Var = ge9Var.n;
        is2 is2Var2 = ge9Var.o;
        is2 is2Var3 = ge9Var.f832p;
        sd7.c cVar = me9.b;
        Bitmap.Config config4 = (Bitmap.Config) td7.a(ge9Var, cVar);
        sd7.c cVar2 = me9.g;
        boolean zBooleanValue = ((Boolean) td7.a(ge9Var, cVar2)).booleanValue();
        sd7.c cVar3 = je9.a;
        if (!((List) td7.a(ge9Var, cVar3)).isEmpty()) {
            context = context2;
            if (!a.t(vhk.a, (Bitmap.Config) td7.a(ge9Var, cVar))) {
                z = false;
            }
            config = (Bitmap.Config) td7.a(ge9Var, cVar);
            z2 = z;
            config2 = Bitmap.Config.HARDWARE;
            if (config == config2) {
                if (((Bitmap.Config) td7.a(ge9Var, cVar)) == config2 || ((Boolean) td7.a(ge9Var, me9.f)).booleanValue()) {
                    tuhVar2 = tuhVar;
                    if (this.b.a(tuhVar2)) {
                    }
                    if (z2 || !z3) {
                        config4 = Bitmap.Config.ARGB_8888;
                    }
                    if (zBooleanValue || !((List) td7.a(ge9Var, cVar3)).isEmpty() || config4 == Bitmap.Config.ALPHA_8) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    sd7.a aVar = new sd7.a(u1c.j(ge9Var.z.n.a, ge9Var.x.a));
                    config3 = (Bitmap.Config) td7.a(ge9Var, cVar);
                    linkedHashMap = aVar.a;
                    if (config4 != config3) {
                        int i = sd7.c.b;
                        if (config4 != null) {
                            linkedHashMap.put(cVar, config4);
                        } else {
                            linkedHashMap.remove(cVar);
                        }
                    }
                    if (z4 != ((Boolean) td7.a(ge9Var, cVar2)).booleanValue()) {
                        int i2 = sd7.c.b;
                        linkedHashMap.put(cVar2, Boolean.valueOf(z4));
                    }
                    return new mod(context, tuhVar2, mmgVar, gxeVar, str, cp7Var, is2Var, is2Var2, is2Var3, aVar.a());
                }
                tuhVar2 = tuhVar;
                z3 = false;
                if (z2) {
                    config4 = Bitmap.Config.ARGB_8888;
                } else {
                    config4 = Bitmap.Config.ARGB_8888;
                }
                if (zBooleanValue) {
                    z4 = false;
                } else {
                    z4 = false;
                }
                sd7.a aVar2 = new sd7.a(u1c.j(ge9Var.z.n.a, ge9Var.x.a));
                config3 = (Bitmap.Config) td7.a(ge9Var, cVar);
                linkedHashMap = aVar2.a;
                if (config4 != config3) {
                    int i3 = sd7.c.b;
                    if (config4 != null) {
                        linkedHashMap.put(cVar, config4);
                    } else {
                        linkedHashMap.remove(cVar);
                    }
                }
                if (z4 != ((Boolean) td7.a(ge9Var, cVar2)).booleanValue()) {
                    int i4 = sd7.c.b;
                    linkedHashMap.put(cVar2, Boolean.valueOf(z4));
                }
                return new mod(context, tuhVar2, mmgVar, gxeVar, str, cp7Var, is2Var, is2Var2, is2Var3, aVar2.a());
            }
            tuhVar2 = tuhVar;
            z3 = true;
            if (z2) {
                config4 = Bitmap.Config.ARGB_8888;
            } else {
                config4 = Bitmap.Config.ARGB_8888;
            }
            if (zBooleanValue) {
                z4 = false;
            } else {
                z4 = false;
            }
            sd7.a aVar3 = new sd7.a(u1c.j(ge9Var.z.n.a, ge9Var.x.a));
            config3 = (Bitmap.Config) td7.a(ge9Var, cVar);
            linkedHashMap = aVar3.a;
            if (config4 != config3) {
                int i5 = sd7.c.b;
                if (config4 != null) {
                    linkedHashMap.put(cVar, config4);
                } else {
                    linkedHashMap.remove(cVar);
                }
            }
            if (z4 != ((Boolean) td7.a(ge9Var, cVar2)).booleanValue()) {
                int i6 = sd7.c.b;
                linkedHashMap.put(cVar2, Boolean.valueOf(z4));
            }
            return new mod(context, tuhVar2, mmgVar, gxeVar, str, cp7Var, is2Var, is2Var2, is2Var3, aVar3.a());
        }
        context = context2;
        z = true;
        config = (Bitmap.Config) td7.a(ge9Var, cVar);
        z2 = z;
        config2 = Bitmap.Config.HARDWARE;
        if (config == config2) {
            if (((Bitmap.Config) td7.a(ge9Var, cVar)) == config2) {
                tuhVar2 = tuhVar;
                if (this.b.a(tuhVar2)) {
                }
                if (z2) {
                    config4 = Bitmap.Config.ARGB_8888;
                } else {
                    config4 = Bitmap.Config.ARGB_8888;
                }
                if (zBooleanValue) {
                    z4 = false;
                } else {
                    z4 = false;
                }
                sd7.a aVar4 = new sd7.a(u1c.j(ge9Var.z.n.a, ge9Var.x.a));
                config3 = (Bitmap.Config) td7.a(ge9Var, cVar);
                linkedHashMap = aVar4.a;
                if (config4 != config3) {
                    int i7 = sd7.c.b;
                    if (config4 != null) {
                        linkedHashMap.put(cVar, config4);
                    } else {
                        linkedHashMap.remove(cVar);
                    }
                }
                if (z4 != ((Boolean) td7.a(ge9Var, cVar2)).booleanValue()) {
                    int i8 = sd7.c.b;
                    linkedHashMap.put(cVar2, Boolean.valueOf(z4));
                }
                return new mod(context, tuhVar2, mmgVar, gxeVar, str, cp7Var, is2Var, is2Var2, is2Var3, aVar4.a());
            }
            tuhVar2 = tuhVar;
            if (this.b.a(tuhVar2)) {
            }
            if (z2) {
                config4 = Bitmap.Config.ARGB_8888;
            } else {
                config4 = Bitmap.Config.ARGB_8888;
            }
            if (zBooleanValue) {
                z4 = false;
            } else {
                z4 = false;
            }
            sd7.a aVar5 = new sd7.a(u1c.j(ge9Var.z.n.a, ge9Var.x.a));
            config3 = (Bitmap.Config) td7.a(ge9Var, cVar);
            linkedHashMap = aVar5.a;
            if (config4 != config3) {
                int i9 = sd7.c.b;
                if (config4 != null) {
                    linkedHashMap.put(cVar, config4);
                } else {
                    linkedHashMap.remove(cVar);
                }
            }
            if (z4 != ((Boolean) td7.a(ge9Var, cVar2)).booleanValue()) {
                int i10 = sd7.c.b;
                linkedHashMap.put(cVar2, Boolean.valueOf(z4));
            }
            return new mod(context, tuhVar2, mmgVar, gxeVar, str, cp7Var, is2Var, is2Var2, is2Var3, aVar5.a());
            z3 = false;
            if (z2) {
                config4 = Bitmap.Config.ARGB_8888;
            } else {
                config4 = Bitmap.Config.ARGB_8888;
            }
            if (zBooleanValue) {
                z4 = false;
            } else {
                z4 = false;
            }
            sd7.a aVar6 = new sd7.a(u1c.j(ge9Var.z.n.a, ge9Var.x.a));
            config3 = (Bitmap.Config) td7.a(ge9Var, cVar);
            linkedHashMap = aVar6.a;
            if (config4 != config3) {
                int i11 = sd7.c.b;
                if (config4 != null) {
                    linkedHashMap.put(cVar, config4);
                } else {
                    linkedHashMap.remove(cVar);
                }
            }
            if (z4 != ((Boolean) td7.a(ge9Var, cVar2)).booleanValue()) {
                int i12 = sd7.c.b;
                linkedHashMap.put(cVar2, Boolean.valueOf(z4));
            }
            return new mod(context, tuhVar2, mmgVar, gxeVar, str, cp7Var, is2Var, is2Var2, is2Var3, aVar6.a());
        }
        tuhVar2 = tuhVar;
        z3 = true;
        if (z2) {
            config4 = Bitmap.Config.ARGB_8888;
        } else {
            config4 = Bitmap.Config.ARGB_8888;
        }
        if (zBooleanValue) {
            z4 = false;
        } else {
            z4 = false;
        }
        sd7.a aVar7 = new sd7.a(u1c.j(ge9Var.z.n.a, ge9Var.x.a));
        config3 = (Bitmap.Config) td7.a(ge9Var, cVar);
        linkedHashMap = aVar7.a;
        if (config4 != config3) {
            int i13 = sd7.c.b;
            if (config4 != null) {
                linkedHashMap.put(cVar, config4);
            } else {
                linkedHashMap.remove(cVar);
            }
        }
        if (z4 != ((Boolean) td7.a(ge9Var, cVar2)).booleanValue()) {
            int i14 = sd7.c.b;
            linkedHashMap.put(cVar2, Boolean.valueOf(z4));
        }
        return new mod(context, tuhVar2, mmgVar, gxeVar, str, cp7Var, is2Var, is2Var2, is2Var3, aVar7.a());
    }

    public final mod b(mod modVar) {
        boolean z;
        sd7 sd7VarA = modVar.j;
        sd7.c cVar = me9.b;
        if (((Bitmap.Config) td7.b(modVar, cVar)) != Bitmap.Config.HARDWARE || this.b.b()) {
            z = false;
        } else {
            sd7VarA.getClass();
            sd7.a aVar = new sd7.a(sd7VarA);
            int i = sd7.c.b;
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            LinkedHashMap linkedHashMap = aVar.a;
            if (config != null) {
                linkedHashMap.put(cVar, config);
            } else {
                linkedHashMap.remove(cVar);
            }
            sd7VarA = aVar.a();
            z = true;
        }
        return z ? new mod(modVar.a, modVar.b, modVar.c, modVar.d, modVar.e, modVar.f, modVar.g, modVar.h, modVar.i, sd7VarA) : modVar;
    }
}
