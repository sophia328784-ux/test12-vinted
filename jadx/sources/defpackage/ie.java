package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.XmlResourceParser;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.inmobi.media.core.config.models.AdConfig;
import com.vinted.shared.ads.BannerAdSource;
import com.vinted.shared.ads.mediation.MediatedAdSource;
import java.io.IOException;
import kotlin.ULong;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ie {
    public static final void a(int i, StringBuilder sb) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("?");
            if (i2 < i - 1) {
                sb.append(",");
            }
        }
    }

    public static final kha b(r75 r75Var) {
        r75Var.getClass();
        kha khaVar = r75Var instanceof kha ? (kha) r75Var : null;
        if (khaVar != null) {
            return khaVar;
        }
        muk.A(xq4.b(Reflection.a, r75Var.getClass(), new StringBuilder("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ")));
        return null;
    }

    public static final xha c(zp6 zp6Var) {
        zp6Var.getClass();
        xha xhaVar = zp6Var instanceof xha ? (xha) zp6Var : null;
        if (xhaVar != null) {
            return xhaVar;
        }
        muk.A(xq4.b(Reflection.a, zp6Var.getClass(), new StringBuilder("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ")));
        return null;
    }

    public static final boolean d(XmlResourceParser xmlResourceParser) {
        return xmlResourceParser.getEventType() == 1 || (xmlResourceParser.getDepth() < 1 && xmlResourceParser.getEventType() == 3);
    }

    public static final StringBuilder e() {
        return new StringBuilder();
    }

    public static final kxb f(ActivityResultContract activityResultContract, Function1 function1, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        twc twcVarC = k.c(activityResultContract, x04Var);
        twc twcVarC2 = k.c(function1, x04Var);
        String str = (String) d7b.j(new Object[0], null, null, he.i, x04Var, 3072, 6);
        dmb.a.getClass();
        c cVar = (c) x04Var;
        je jeVar = (je) cVar.p(dmb.b);
        if (jeVar == null) {
            cVar.h0(1006590171);
            Object baseContext = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof je) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            jeVar = (je) baseContext;
        } else {
            cVar.h0(1006589303);
        }
        cVar.x(false);
        zmd zmdVar2 = c14.a;
        if (jeVar == null) {
            muk.A("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
            return null;
        }
        ActivityResultRegistry activityResultRegistry = jeVar.getActivityResultRegistry();
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            objS = new yd();
            cVar.s0(objS);
        }
        yd ydVar = (yd) objS;
        Object objS2 = cVar.S();
        if (objS2 == aVar) {
            objS2 = new kxb(ydVar, twcVarC);
            cVar.s0(objS2);
        }
        kxb kxbVar = (kxb) objS2;
        boolean zE = cVar.e(ydVar) | cVar.e(activityResultRegistry) | cVar.n(str) | cVar.e(activityResultContract) | cVar.n(twcVarC2);
        Object objS3 = cVar.S();
        if (zE || objS3 == aVar) {
            ge geVar = new ge(ydVar, activityResultRegistry, str, activityResultContract, twcVarC2);
            cVar.s0(geVar);
            objS3 = geVar;
        }
        ki6.b(activityResultRegistry, str, activityResultContract, (Function1) objS3, cVar);
        return kxbVar;
    }

    public static final void g(XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        int next = xmlResourceParser.next();
        while (next != 2 && next != 1) {
            next = xmlResourceParser.next();
        }
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
    }

    public static final long h(long j, long j2) {
        int iD;
        int iF = u9j.f(j);
        int iE = u9j.e(j);
        if ((u9j.f(j2) < u9j.e(j)) && (u9j.f(j) < u9j.e(j2))) {
            if ((u9j.f(j2) <= u9j.f(j)) && (u9j.e(j) <= u9j.e(j2))) {
                iF = u9j.f(j2);
                iE = iF;
            } else {
                if ((u9j.f(j) <= u9j.f(j2)) && (u9j.e(j2) <= u9j.e(j))) {
                    iD = u9j.d(j2);
                } else {
                    int iF2 = u9j.f(j2);
                    if (iF >= u9j.e(j2) || iF2 > iF) {
                        iE = u9j.f(j2);
                    } else {
                        iF = u9j.f(j2);
                        iD = u9j.d(j2);
                    }
                }
                iE -= iD;
            }
        } else if (iE > u9j.f(j2)) {
            iF -= u9j.d(j2);
            iD = u9j.d(j2);
            iE -= iD;
        }
        return ly7.a(iF, iE);
    }

    public static final boolean matchesAt(int i, byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        if (i < 0 || bArr.length - i < bArr2.length) {
            return false;
        }
        int length = bArr2.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (bArr[i + i2] != bArr2[i2]) {
                return false;
            }
        }
        return true;
    }

    public static final int readU16(byte[] bArr, int i, boolean z) {
        requireAvailable(i, 2, bArr);
        int iU8 = u8(i, bArr);
        int iU9 = u8(i + 1, bArr);
        return z ? (iU9 << 8) | iU8 : iU9 | (iU8 << 8);
    }

    public static final long readU32BE(int i, byte[] bArr) {
        bArr.getClass();
        requireAvailable(i, 4, bArr);
        return ((long) u8(i + 3, bArr)) | (((long) u8(i, bArr)) << 24) | (((long) u8(i + 1, bArr)) << 16) | (((long) u8(i + 2, bArr)) << 8);
    }

    public static final long readU32LE(int i, byte[] bArr) {
        requireAvailable(i, 4, bArr);
        return (((long) u8(i + 3, bArr)) << 24) | ((long) u8(i, bArr)) | (((long) u8(i + 1, bArr)) << 8) | (((long) u8(i + 2, bArr)) << 16);
    }

    public static final long readU64(byte[] bArr, int i, boolean z) {
        if (!z) {
            return readU64BE(i, bArr);
        }
        requireAvailable(i, 8, bArr);
        long jU8 = 0;
        for (int i2 = 7; -1 < i2; i2--) {
            ULong.Companion companion = ULong.b;
            jU8 = (jU8 << 8) | ((long) u8(i + i2, bArr));
        }
        return jU8;
    }

    public static final long readU64BE(int i, byte[] bArr) {
        requireAvailable(i, 8, bArr);
        long jU8 = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            ULong.Companion companion = ULong.b;
            jU8 = (jU8 << 8) | ((long) u8(i + i2, bArr));
        }
        return jU8;
    }

    public static final void requireAvailable(int i, int i2, byte[] bArr) {
        if (i < 0 || bArr.length - i < i2) {
            muk.h(bArr.length, nv2.a(i2, i, "Need ", " byte(s) at offset ", ", size is "));
        }
    }

    public static final MediatedAdSource toMediatedAdSource(BannerAdSource bannerAdSource) {
        bannerAdSource.getClass();
        int i = rbc.a[bannerAdSource.ordinal()];
        if (i == 1) {
            return MediatedAdSource.ITEM;
        }
        if (i == 2) {
            return MediatedAdSource.DISCOVERY;
        }
        if (i == 3) {
            return MediatedAdSource.DISCOVERY;
        }
        if (i == 4) {
            return MediatedAdSource.INBOX;
        }
        if (i == 5) {
            return MediatedAdSource.PARCEL;
        }
        muk.q();
        return null;
    }

    public static final int u8(int i, byte[] bArr) {
        bArr.getClass();
        requireAvailable(i, 1, bArr);
        return bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
    }
}
