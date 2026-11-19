package defpackage;

import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jrc implements sji {
    public final r5e a = new r5e();

    @Override // defpackage.sji
    public final int b() {
        return 2;
    }

    @Override // defpackage.sji
    public final void c(byte[] bArr, int i, int i2, rji rjiVar, n84 n84Var) {
        br4 br4VarA;
        r5e r5eVar = this.a;
        r5eVar.L(bArr, i2 + i);
        r5eVar.N(i);
        ArrayList arrayList = new ArrayList();
        while (r5eVar.a() > 0) {
            Preconditions.checkArgument(r5eVar.a() >= 8, "Incomplete Mp4Webvtt Top Level box header found.");
            int iM = r5eVar.m();
            if (r5eVar.m() == 1987343459) {
                int i3 = iM - 8;
                CharSequence charSequenceF = null;
                ar4 ar4VarA = null;
                while (i3 > 0) {
                    Preconditions.checkArgument(i3 >= 8, "Incomplete vtt cue box header found.");
                    int iM2 = r5eVar.m();
                    int iM3 = r5eVar.m();
                    int i4 = iM2 - 8;
                    byte[] bArr2 = r5eVar.a;
                    int i5 = r5eVar.b;
                    String str = qgk.a;
                    String str2 = new String(bArr2, i5, i4, StandardCharsets.UTF_8);
                    r5eVar.O(i4);
                    i3 = (i3 - 8) - i4;
                    if (iM3 == 1937011815) {
                        Pattern pattern = b6l.a;
                        b6l.b bVar = new b6l.b();
                        b6l.e(str2, bVar);
                        ar4VarA = bVar.a();
                    } else if (iM3 == 1885436268) {
                        charSequenceF = b6l.f(null, str2.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequenceF == null) {
                    charSequenceF = "";
                }
                if (ar4VarA != null) {
                    ar4VarA.a = charSequenceF;
                    ar4VarA.b = null;
                    br4VarA = ar4VarA.a();
                } else {
                    Pattern pattern2 = b6l.a;
                    b6l.b bVar2 = new b6l.b();
                    bVar2.c = charSequenceF;
                    br4VarA = bVar2.a().a();
                }
                arrayList.add(br4VarA);
            } else {
                r5eVar.O(iM - 8);
            }
        }
        n84Var.accept(new gr4(arrayList, C.TIME_UNSET, C.TIME_UNSET));
    }
}
