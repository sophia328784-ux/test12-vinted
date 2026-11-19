package defpackage;

import androidx.media3.common.a;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gl5 implements xpj {
    public final int a;
    public final List b;

    public gl5(int i) {
        this(i, ImmutableList.of());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:38:0x005d  */
    public final zpj a(int i, wpj wpjVar) {
        String str = wpjVar.b;
        if (i != 2) {
            if (i == 3 || i == 4) {
                return new aje(new krc(str, wpjVar.a(), "video/mp2t"));
            }
            if (i == 21) {
                return new aje(new nb9("video/mp2t"));
            }
            if (i == 27) {
                if (c(4)) {
                    return null;
                }
                return new aje(new yq8(new q0h(b(wpjVar), "video/mp2t"), c(1), c(8), "video/mp2t"));
            }
            if (i == 36) {
                return new aje(new zq8(new q0h(b(wpjVar), "video/mp2t"), "video/mp2t"));
            }
            if (i == 45) {
                return new aje(new mrc("video/mp2t"));
            }
            if (i == 89) {
                return new aje(new oa6(wpjVar.d, "video/mp2t"));
            }
            if (i == 172) {
                return new aje(new q6(str, wpjVar.a(), "video/mp2t"));
            }
            if (i == 257) {
                return new xyg(new j6e("application/vnd.dvb.ait", "video/mp2t"));
            }
            if (i != 138) {
                if (i == 139) {
                    return new aje(new da6(str, wpjVar.a(), 5408, "video/mp2t"));
                }
                switch (i) {
                    case 15:
                        if (c(2)) {
                            return null;
                        }
                        return new aje(new am(false, str, wpjVar.a(), "video/mp2t"));
                    case 16:
                        return new aje(new xq8(new dak(b(wpjVar), "video/mp2t"), "video/mp2t"));
                    case 17:
                        if (c(2)) {
                            return null;
                        }
                        return new aje(new tza(str, wpjVar.a(), "video/mp2t"));
                    default:
                        switch (i) {
                            case 128:
                                break;
                            case 129:
                                return new aje(new n6(str, wpjVar.a(), "video/mp2t"));
                            case 130:
                                if (!c(64)) {
                                    return null;
                                }
                                break;
                            default:
                                switch (i) {
                                    case 134:
                                        if (c(16)) {
                                            return null;
                                        }
                                        return new xyg(new j6e(MimeTypes.APPLICATION_SCTE35, "video/mp2t"));
                                    case 135:
                                        return new aje(new n6(str, wpjVar.a(), "video/mp2t"));
                                    case 136:
                                        break;
                                    default:
                                        return null;
                                }
                                break;
                        }
                        break;
                }
            }
            return new aje(new da6(str, wpjVar.a(), 4096, "video/mp2t"));
        }
        return new aje(new wq8(new dak(b(wpjVar), "video/mp2t"), "video/mp2t"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    public final List b(wpj wpjVar) {
        String str;
        int i;
        List listSingletonList;
        boolean zC = c(32);
        List list = this.b;
        if (zC) {
            return list;
        }
        r5e r5eVar = new r5e(wpjVar.e);
        ArrayList arrayList = list;
        while (r5eVar.a() > 0) {
            int iA = r5eVar.A();
            int iA2 = r5eVar.b + r5eVar.A();
            if (iA == 134) {
                arrayList = new ArrayList();
                int iA3 = r5eVar.A() & 31;
                for (int i2 = 0; i2 < iA3; i2++) {
                    String strY = r5eVar.y(3, StandardCharsets.UTF_8);
                    int iA4 = r5eVar.A();
                    boolean z = (iA4 & 128) != 0;
                    if (z) {
                        i = iA4 & 63;
                        str = MimeTypes.APPLICATION_CEA708;
                    } else {
                        str = MimeTypes.APPLICATION_CEA608;
                        i = 1;
                    }
                    byte bA = (byte) r5eVar.A();
                    r5eVar.O(1);
                    if (z) {
                        boolean z2 = (bA & 64) != 0;
                        byte[] bArr = jn3.a;
                        listSingletonList = Collections.singletonList(z2 ? new byte[]{1} : new byte[]{0});
                    } else {
                        listSingletonList = null;
                    }
                    f78 f78Var = new f78();
                    f78Var.m = kic.l(str);
                    f78Var.d = strY;
                    f78Var.J = i;
                    f78Var.f803p = listSingletonList;
                    arrayList.add(new a(f78Var));
                }
            }
            r5eVar.N(iA2);
            arrayList = arrayList;
        }
        return arrayList;
    }

    public final boolean c(int i) {
        return (this.a & i) != 0;
    }

    public gl5() {
        this(0);
    }

    public gl5(int i, List<a> list) {
        this.a = i;
        this.b = list;
    }
}
