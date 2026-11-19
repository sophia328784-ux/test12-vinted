package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.closetpromo.impl.R$string;
import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceScreenKt;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fb implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ fb(int i, int i2, byte b) {
        this.a = b;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        long j;
        byte b = this.a;
        int i = this.c;
        int i2 = this.b;
        switch (b) {
            case 0:
                gr3 gr3Var = (gr3) obj;
                ListContext listContext = (ListContext) obj2;
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var, listContext);
                int i3 = (iB & 6) == 0 ? (((c) x04Var).n(gr3Var) ? 4 : 2) | iB : iB;
                if ((iB & 48) == 0) {
                    i3 |= (iB & 64) == 0 ? ((c) x04Var).n(listContext) : x04Var.e(listContext) ? 32 : 16;
                }
                c cVar = (c) x04Var;
                if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    cq1.a aVar = op.o;
                    hr3 hr3Var = (hr3) gr3Var;
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.WomanBoxPhone200, cVar, 6), null, hr3Var.b(klcVar, aVar), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar, 196656, 0, 2008);
                    int i4 = i3 & 126;
                    BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i4);
                    nlc nlcVarB = hr3Var.b(klcVar, aVar);
                    ProJetUiTheme.INSTANCE.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i2);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarB, BloomTheme.getTypographies(cVar).heading, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131032);
                    BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar, i4);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), hr3Var.b(klcVar, aVar), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131068);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    hdg hdgVarA = idg.a(BloomTheme.getBorderRadii(cVar2).small.m631getDpD9Ej5fM());
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(i2, cVar2, 0), null, yhl.a(ra1.b(y55.a(nlc.a, hdgVarA), BloomTheme.getColors(cVar2).greyscaleLevel6.color, hdgVarA), BloomTheme.getBorderWidths(cVar2).thin.m633getDpD9Ej5fM(), BloomTheme.getColors(cVar2).greyscaleLevel5.color, hdgVarA), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar2, 196656, 0, 2008);
                    BloomSpacerKt.BloomSpacer(null, null, cVar2, 0, 3);
                    ProJetUiTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar2, i), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131070);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                ieg iegVar = (ieg) obj;
                x04 x04Var3 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var3).n(iegVar) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar2 = nlc.a;
                    SimpleClosetPromoPerformanceScreenKt.StatsBubble(iegVar.a(c2j.i(klcVar2, "tag_item_view_bubble"), 1.0f, true), R$string.cp_performance_item_views, this.b, "cp_performance_item_view_count", cVar3, 3072);
                    SimpleClosetPromoPerformanceScreenKt.StatsBubble(iegVar.a(c2j.i(klcVar2, "tag_item_view_bubble"), 1.0f, true), R$string.cp_performance_favourites, this.c, "cp_performance_favourite_count", cVar3, 3072);
                } else {
                    cVar3.a0();
                }
                break;
            default:
                x04 x04Var4 = (x04) obj3;
                int iA3 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    for (int i5 = 0; i5 < i2; i5++) {
                        klc klcVar3 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        float f = BloomTheme.getDimensions(cVar4).unit2.rawValue;
                        o36 o36Var = p36.b;
                        nlc nlcVarO = hvh.o(klcVar3, f);
                        if (i5 == i) {
                            cVar4.h0(-1404352573);
                            j = BloomTheme.getColors(cVar4).amplifiedDefault.color;
                            cVar4.x(false);
                        } else {
                            cVar4.h0(-1404227612);
                            j = BloomTheme.getColors(cVar4).greyscaleLevel3.color;
                            cVar4.x(false);
                        }
                        a72.a(ra1.b(nlcVarO, j, BloomTheme.getBorderRadii(cVar4).full.getShape()), cVar4, 0);
                    }
                    zmd zmdVar5 = c14.a;
                } else {
                    cVar4.a0();
                }
                break;
        }
        return Unit.a;
    }
}
