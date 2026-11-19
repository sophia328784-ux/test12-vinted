package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.Fragment;
import com.vinted.c2pa.internal.jumbf.JumbfParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import kotlin.text.a;
import kotlinx.serialization.MissingFieldException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uc4 {
    public static final void a(q3h q3hVar, lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-954926513);
        int i2 = (cVar.e(q3hVar) ? 4 : 2) | i;
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            qs3.a(q3hVar, lw3Var, cVar, i2 & 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ms3(q3hVar, lw3Var, i, b);
        }
    }

    public static final void b(b7j b7jVar, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(2080741862);
        if ((i & 6) == 0) {
            i2 = (cVar.e(b7jVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(lw3Var) ? 32 : 16;
        }
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            qs3.b(b7jVar, lw3Var, cVar, i2 & 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ls3(b7jVar, lw3Var, i, b);
        }
    }

    public static final void c(String str) {
        str.getClass();
        throw new IllegalArgumentException(b2.a("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }

    public static final qha d(uja ujaVar, String str, String str2) {
        ujaVar.getClass();
        str.getClass();
        return ujaVar.b(sha.c(str2), str);
    }

    public static final void e(Fragment fragment, Bundle bundle) {
        fragment.getParentFragmentManager().j0(bundle, "REQUEST_KEY");
    }

    public static final String f(int i, Object[] objArr, x04 x04Var) {
        zmd zmdVar = c14.a;
        return ((Resources) ((c) x04Var).p(AndroidCompositionLocals_androidKt.c)).getString(i, Arrays.copyOf(objArr, objArr.length));
    }

    public static final String g(x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        return ((Resources) ((c) x04Var).p(AndroidCompositionLocals_androidKt.c)).getString(i);
    }

    public static final void h(int[] iArr, int[] iArr2, u9h u9hVar) {
        u9hVar.getClass();
        ArrayList arrayList = new ArrayList();
        int length = iArr2.length;
        for (int i = 0; i < length; i++) {
            int i2 = iArr2[i] & (~iArr[i]);
            if (i2 != 0) {
                for (int i3 = 0; i3 < 32; i3++) {
                    if ((i2 & 1) != 0) {
                        arrayList.add(u9hVar.f((i * 32) + i3));
                    }
                    i2 >>>= 1;
                }
            }
        }
        throw new MissingFieldException(arrayList, u9hVar.h());
    }

    public static final void i(int i, int i2, u9h u9hVar) {
        u9hVar.getClass();
        ArrayList arrayList = new ArrayList();
        int i3 = (~i) & i2;
        for (int i4 = 0; i4 < 32; i4++) {
            if ((i3 & 1) != 0) {
                arrayList.add(u9hVar.f(i4));
            }
            i3 >>>= 1;
        }
        throw new MissingFieldException(arrayList, u9hVar.h());
    }

    public static final String readFourCC(int i, byte[] bArr) {
        StringBuilder sb = new StringBuilder(4);
        for (int i2 = 0; i2 < 4; i2++) {
            int iU8 = ie.u8(i + i2, bArr);
            if (iU8 > 127) {
                a.a(16);
                String string = Integer.toString(iU8, 16);
                string.getClass();
                String upperCase = string.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                throw new JumbfParseException(q60.c("invalid non-ASCII TBox byte 0x", sgi.R(2, upperCase)));
            }
            sb.append((char) iU8);
        }
        return sb.toString();
    }

    public static final long readUInt64Signed(int i, byte[] bArr) {
        long jU8 = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            jU8 = (jU8 << 8) | ((long) ie.u8(i + i2, bArr));
        }
        if (jU8 >= 0) {
            return jU8;
        }
        throw new JumbfParseException("XLBox exceeds Long.MAX_VALUE");
    }
}
