package okhttp3.internal.publicsuffix;

import com.inmobi.media.core.config.models.AdConfig;
import com.unity3d.services.core.network.core.OkHttp3Client;
import defpackage.ak1;
import defpackage.cp3;
import defpackage.gdf;
import defpackage.iq0;
import defpackage.lp3;
import defpackage.s9h;
import defpackage.sgi;
import defpackage.sp2;
import defpackage.uhl;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "", "Lgdf;", "publicSuffixList", "<init>", "(Lgdf;)V", "a", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PublicSuffixDatabase {
    public static final a b = new a(null);
    public static final sp2 c;
    public static final List d;
    public static final PublicSuffixDatabase e;
    public final gdf a;

    static {
        sp2.d.getClass();
        c = new sp2(Arrays.copyOf(new byte[]{42}, 1));
        d = cp3.c("*");
        gdf.a.getClass();
        e = new PublicSuffixDatabase(new iq0(null, 1, null));
    }

    public PublicSuffixDatabase(gdf gdfVar) {
        gdfVar.getClass();
        this.a = gdfVar;
    }

    public static List b(String str) {
        List listZ = sgi.Z(str, new char[]{'.'}, 6);
        return Intrinsics.c(lp3.W(listZ), "") ? lp3.I(1, listZ) : listZ;
    }

    public final String a(String str) {
        a aVar;
        String strA;
        String strA2;
        String strA3;
        List listZ;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        unicode.getClass();
        List listB = b(unicode);
        ak1 ak1Var = (ak1) this.a;
        AtomicBoolean atomicBoolean = ak1Var.b;
        if (atomicBoolean.get() || !atomicBoolean.compareAndSet(false, true)) {
            try {
                ak1Var.c.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z = false;
            while (true) {
                try {
                    try {
                        ak1Var.c();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z = true;
                    } catch (IOException e2) {
                        ak1Var.f = e2;
                        if (z) {
                        }
                    }
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
        if (ak1Var.d == null) {
            IllegalStateException illegalStateException = new IllegalStateException("Unable to load " + ((Object) ak1Var.a()) + " resource.");
            illegalStateException.initCause(ak1Var.f);
            throw illegalStateException;
        }
        int size3 = listB.size();
        sp2[] sp2VarArr = new sp2[size3];
        for (int i = 0; i < size3; i++) {
            sp2.a aVar2 = sp2.d;
            String str2 = (String) listB.get(i);
            aVar2.getClass();
            sp2VarArr[i] = sp2.a.c(str2);
        }
        int i2 = 0;
        while (true) {
            aVar = b;
            if (i2 >= size3) {
                strA = null;
                break;
            }
            sp2 sp2Var = ak1Var.d;
            if (sp2Var == null) {
                Intrinsics.i("bytes");
                throw null;
            }
            aVar.getClass();
            strA = a.a(sp2Var, sp2VarArr, i2);
            if (strA != null) {
                break;
            }
            i2++;
        }
        if (size3 <= 1) {
            strA2 = null;
            break;
        }
        sp2[] sp2VarArr2 = (sp2[]) sp2VarArr.clone();
        int length = sp2VarArr2.length - 1;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                strA2 = null;
                break;
            }
            sp2VarArr2[i3] = c;
            sp2 sp2Var2 = ak1Var.d;
            if (sp2Var2 == null) {
                Intrinsics.i("bytes");
                throw null;
            }
            aVar.getClass();
            strA2 = a.a(sp2Var2, sp2VarArr2, i3);
            if (strA2 != null) {
                break;
            }
            i3++;
        }
        if (strA2 == null) {
            strA3 = null;
            break;
        }
        int i4 = size3 - 1;
        int i5 = 0;
        while (true) {
            if (i5 >= i4) {
                strA3 = null;
                break;
            }
            sp2 sp2Var3 = ak1Var.e;
            if (sp2Var3 == null) {
                Intrinsics.i("exceptionBytes");
                throw null;
            }
            aVar.getClass();
            strA3 = a.a(sp2Var3, sp2VarArr, i5);
            if (strA3 != null) {
                break;
            }
            i5++;
        }
        if (strA3 != null) {
            listZ = sgi.Z("!".concat(strA3), new char[]{'.'}, 6);
        } else if (strA == null && strA2 == null) {
            listZ = d;
        } else {
            List listZ2 = strA != null ? sgi.Z(strA, new char[]{'.'}, 6) : EmptyList.a;
            listZ = strA2 != null ? sgi.Z(strA2, new char[]{'.'}, 6) : EmptyList.a;
            if (listZ2.size() > listZ.size()) {
                listZ = listZ2;
            }
        }
        if (listB.size() == listZ.size() && ((String) listZ.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listZ.get(0)).charAt(0) == '!') {
            size = listB.size();
            size2 = listZ.size();
        } else {
            size = listB.size();
            size2 = listZ.size() + 1;
        }
        return s9h.l(s9h.g(lp3.C(b(str)), size - size2), ".");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static String a(sp2 sp2Var, sp2[] sp2VarArr, int i) {
            int i2;
            boolean z;
            int i3;
            int i4;
            int iH = sp2Var.h();
            int i5 = 0;
            while (i5 < iH) {
                int i6 = (i5 + iH) / 2;
                while (i6 > -1 && sp2Var.n(i6) != 10) {
                    i6--;
                }
                int i7 = i6 + 1;
                int i8 = 1;
                while (true) {
                    i2 = i7 + i8;
                    if (sp2Var.n(i2) == 10) {
                        break;
                    }
                    i8++;
                }
                int i9 = i2 - i7;
                int i10 = i;
                boolean z2 = false;
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    if (z2) {
                        i3 = 46;
                        z = false;
                    } else {
                        byte bN = sp2VarArr[i10].n(i11);
                        byte[] bArr = uhl.a;
                        int i13 = bN & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        z = z2;
                        i3 = i13;
                    }
                    byte bN2 = sp2Var.n(i7 + i12);
                    byte[] bArr2 = uhl.a;
                    i4 = i3 - (bN2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                    if (i4 != 0) {
                        break;
                    }
                    i12++;
                    i11++;
                    if (i12 == i9) {
                        break;
                    }
                    if (sp2VarArr[i10].h() != i11) {
                        z2 = z;
                    } else {
                        if (i10 == sp2VarArr.length - 1) {
                            break;
                        }
                        i10++;
                        i11 = -1;
                        z2 = true;
                    }
                }
                if (i4 >= 0) {
                    if (i4 <= 0) {
                        int i14 = i9 - i12;
                        int iH2 = sp2VarArr[i10].h() - i11;
                        int length = sp2VarArr.length;
                        for (int i15 = i10 + 1; i15 < length; i15++) {
                            iH2 += sp2VarArr[i15].h();
                        }
                        if (iH2 >= i14) {
                            if (iH2 <= i14) {
                                return sp2Var.t(i7, i9 + i7).s(Charsets.b);
                            }
                        }
                    }
                    i5 = i2 + 1;
                }
                iH = i6;
            }
            return null;
        }

        private a() {
        }
    }
}
