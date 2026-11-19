package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.item.pluginization.plugins.gallery.GalleryFavoriteButtonKt;
import com.vinted.shared.itemboxview.compose.ItemBoxFavoriteButtonKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class uc8 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Integer b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ twc e;

    public /* synthetic */ uc8(Integer num, boolean z, int i, twc twcVar, byte b) {
        this.a = b;
        this.b = num;
        this.c = z;
        this.d = i;
        this.e = twcVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        u04 u04Var = x04.a;
        twc twcVar = this.e;
        int i = this.d;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    boolean zBooleanValue = ((Boolean) twcVar.getValue()).booleanValue();
                    boolean z = this.c;
                    boolean z2 = zBooleanValue && z;
                    Object objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new c97(twcVar, (byte) 2);
                        cVar.s0(objS);
                    }
                    GalleryFavoriteButtonKt.FavoriteIcon(this.b, z, z2, (Function0) objS, cVar, 3072);
                    if (i > 0) {
                        cVar.h0(-2113666012);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space50, cVar, 0, 1);
                        BloomTextKt.m606BloomTextpbA0ls(String.valueOf(i), null, BloomTheme.getTypographies(cVar).body, BloomTheme.getColors(cVar).greyscaleLevel2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131058);
                        cVar.x(false);
                    } else {
                        cVar.h0(-2113385400);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    boolean zBooleanValue2 = ((Boolean) twcVar.getValue()).booleanValue();
                    boolean z3 = this.c;
                    boolean z4 = zBooleanValue2 && z3;
                    Object objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new c97(twcVar, (byte) 4);
                        cVar2.s0(objS2);
                    }
                    ItemBoxFavoriteButtonKt.FavoriteIcon(this.b, z3, z4, (Function0) objS2, cVar2, 3072);
                    if (i > 0) {
                        cVar2.h0(-370558258);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space50, cVar2, 0, 1);
                        BloomTextKt.m606BloomTextpbA0ls(String.valueOf(i), null, BloomTheme.getTypographies(cVar2).caption, BloomTheme.getColors(cVar2).greyscaleLevel2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131058);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-370275724);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
