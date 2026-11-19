package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class spd implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomIcon b;
    public final /* synthetic */ String c;

    public /* synthetic */ spd(BloomIcon bloomIcon, String str, byte b) {
        this.a = b;
        this.b = bloomIcon;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        byte b = this.a;
        BloomIcon bloomIcon = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 0), null, null, BloomTheme.getMediaSizes(cVar).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).mutedDefault.color), cVar, 48, 4);
                    BloomTextKt.m606BloomTextpbA0ls(this.c, null, BloomTheme.getTypographies(cVar).subtitle, BloomTheme.getColors(cVar).mutedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131058);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                ieg iegVar = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iB = f10.b((Integer) obj4, iegVar, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarD = iegVar.d(klcVar, op.k);
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar2, 0);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarD, null, rp3.a.a(aVar, BloomTheme.getColors(cVar2).greyscaleLevel2.color), cVar2, 48, 8);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space100, cVar2, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(this.c, null, BloomTheme.getTypographies(cVar2).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131066);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                ieg iegVar2 = (ieg) obj;
                ListContext listContext = (ListContext) obj2;
                x04 x04Var3 = (x04) obj3;
                int iB2 = f10.b((Integer) obj4, iegVar2, listContext);
                if ((iB2 & 6) == 0) {
                    i = (((c) x04Var3).n(iegVar2) ? 4 : 2) | iB2;
                } else {
                    i = iB2;
                }
                if ((iB2 & 48) == 0) {
                    i |= (iB2 & 64) == 0 ? ((c) x04Var3).n(listContext) : x04Var3.e(listContext) ? 32 : 16;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(i & 1, (i & 147) != 146)) {
                    zmd zmdVar3 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar3, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, BloomTheme.getMediaSizes(cVar3).media300, rp3.a.a(rp3.b, BloomTheme.getColors(cVar3).greyscaleLevel2.color), cVar3, 48, 4);
                    BloomItemDividerDeprecatedKt.BloomItemDivider(iegVar2, listContext, cVar3, i & 126);
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar3).body;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.c, null, typography, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar3, 905969664, 0, 130298);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
