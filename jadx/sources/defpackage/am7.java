package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.views.R$drawable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class am7 implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public /* synthetic */ am7(String str, String str2, boolean z, String str3) {
        this.b = str;
        this.d = str2;
        this.c = z;
        this.e = str3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        String str = this.e;
        boolean z = this.c;
        byte b2 = 0;
        byte b3 = 4;
        switch (b) {
            case 0:
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                    klc klcVar = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(this.d, iegVar.a(klcVar, 1.0f, true), BloomTheme.getTypographies(cVar).title, BloomTheme.getColors(cVar).mutedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131056);
                    if (z) {
                        cVar.h0(-1466043254);
                        if (str == null) {
                            str = "";
                        }
                        BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTheme.getTypographies(cVar).title, BloomTheme.getColors(cVar).mutedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131058);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
                        Object objS = cVar.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new jh7((byte) 24);
                            cVar.s0(objS);
                        }
                        BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(R$drawable.vinted_star, cVar, 0), null, t7h.c(klcVar, false, (Function1) objS), BloomTheme.getMediaSizes(cVar).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).exposeDefault.color), cVar, 48, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1465426292);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            default:
                ieg iegVar2 = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iB = f10.b((Integer) obj4, iegVar2, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var2).n(iegVar2) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    rp.a.getClass();
                    cq1.b bVar = op.l;
                    klc klcVar2 = nlc.a;
                    BloomListDeprecatedKt.BloomHorizontalList(iegVar2.a(klcVar2, 0.5f, true), null, null, bVar, mw3.c(-1048907489, new dq7(this.b, z, this.d, b2), cVar2), cVar2, 199680, 22);
                    BloomListDeprecatedKt.BloomHorizontalList(iegVar2.a(klcVar2, 0.5f, true), null, null, bVar, mw3.c(387523926, new ut0(str, b3), cVar2), cVar2, 199680, 22);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ am7(String str, boolean z, String str2, String str3) {
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = str3;
    }
}
