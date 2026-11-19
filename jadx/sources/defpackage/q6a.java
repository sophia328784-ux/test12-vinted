package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.search.item.SearchViewEntity;
import com.vinted.feature.search.item.composables.SavedSearchIndicatorKt;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class q6a implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l9i b;
    public final /* synthetic */ float c;
    public final /* synthetic */ o1e d;
    public final /* synthetic */ qs4 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ SearchViewEntity g;
    public final /* synthetic */ fvc h;
    public final /* synthetic */ twc i;
    public final /* synthetic */ twc j;

    public /* synthetic */ q6a(l9i l9iVar, float f, o1e o1eVar, qs4 qs4Var, Function1 function1, SearchViewEntity searchViewEntity, fvc fvcVar, twc twcVar, twc twcVar2, byte b) {
        this.a = b;
        this.b = l9iVar;
        this.c = f;
        this.d = o1eVar;
        this.e = qs4Var;
        this.f = function1;
        this.g = searchViewEntity;
        this.h = fvcVar;
        this.i = twcVar;
        this.j = twcVar2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0055  */
    /* JADX WARN: Code duplicated, block: B:19:0x0080  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d3  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        Object obj5;
        Object obj6;
        boolean z = false;
        final byte b = 1;
        switch (this.a) {
            case 0:
                g72 g72Var = (g72) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(g72Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar).unit6.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarO = oi1.o(klcVar, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                    rp.a.getClass();
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.TrashBin24, cVar, 6), null, g72Var.a(nlcVarO, op.e), null, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel6.color), cVar, 48, 8);
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), mw3.c(-1472888085, new q6a(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (byte) 1), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomCellStyling.Size size = BloomCellStyling.Size.DEFAULT;
                    nlc nlcVarD = hvh.d(c2j.i(nlc.a, "tag_search_cell"), 1.0f);
                    l9i l9iVar = this.b;
                    boolean zN = cVar2.n(l9iVar);
                    Object objS = cVar2.S();
                    u04 u04Var = x04.a;
                    if (zN) {
                        obj4 = objS;
                        sz1 sz1Var = new sz1(l9iVar, (byte) 7);
                        cVar2.s0(sz1Var);
                        obj4 = sz1Var;
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            obj4 = objS;
                            sz1 sz1Var2 = new sz1(l9iVar, (byte) 7);
                            cVar2.s0(sz1Var2);
                            obj4 = sz1Var2;
                        }
                    }
                    obj4 = objS;
                    nlc nlcVarJ = xp0.j(nlcVarD, (Function1) obj4);
                    Unit unit = Unit.a;
                    float f2 = this.c;
                    boolean zB = cVar2.b(f2);
                    o1e o1eVar = this.d;
                    boolean zN2 = zB | cVar2.n(o1eVar);
                    Object objS2 = cVar2.S();
                    if (zN2) {
                        d7a d7aVar = new d7a(f2, o1eVar, this.h, this.i, this.j);
                        cVar2.s0(d7aVar);
                        objS2 = d7aVar;
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            d7a d7aVar2 = new d7a(f2, o1eVar, this.h, this.i, this.j);
                            cVar2.s0(d7aVar2);
                            objS2 = d7aVar2;
                        }
                    }
                    nlc nlcVarB = goi.b(nlcVarJ, unit, (PointerInputEventHandler) objS2);
                    qs4 qs4Var = this.e;
                    boolean zE = cVar2.e(qs4Var);
                    Object objS3 = cVar2.S();
                    if (zE) {
                        obj5 = objS3;
                        d9 d9Var = new d9(qs4Var, (byte) 1);
                        cVar2.s0(d9Var);
                        obj5 = d9Var;
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            obj5 = objS3;
                            d9 d9Var2 = new d9(qs4Var, (byte) 1);
                            cVar2.s0(d9Var2);
                            obj5 = d9Var2;
                        }
                    }
                    obj5 = objS3;
                    nlc nlcVarC = t7h.c(nlcVarB, false, (Function1) obj5);
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    Function1 function1 = this.f;
                    boolean zN3 = cVar2.n(function1);
                    final SearchViewEntity searchViewEntity = this.g;
                    boolean zE2 = zN3 | cVar2.e(searchViewEntity);
                    Object objS4 = cVar2.S();
                    if (zE2) {
                        obj6 = objS4;
                        p6a p6aVar = new p6a(function1, searchViewEntity, (byte) 1);
                        cVar2.s0(p6aVar);
                        obj6 = p6aVar;
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            obj6 = objS4;
                            p6a p6aVar2 = new p6a(function1, searchViewEntity, (byte) 1);
                            cVar2.s0(p6aVar2);
                            obj6 = p6aVar2;
                        }
                    }
                    obj6 = objS4;
                    final boolean z2 = z ? 1 : 0;
                    BloomCellKt.BloomCell(nlcVarC, null, size, type, null, null, null, null, (Function0) obj6, false, false, null, false, null, null, null, null, false, null, mw3.c(-64074500, new Function3() { // from class: s6a
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                            byte b2 = z2;
                            SearchViewEntity searchViewEntity2 = searchViewEntity;
                            switch (b2) {
                                case 0:
                                    x04 x04Var3 = (x04) obj8;
                                    int iIntValue3 = ((Integer) obj9).intValue();
                                    ((g72) obj7).getClass();
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        zmd zmdVar3 = c14.a;
                                        SavedSearchIndicatorKt.SavedSearchIndicator(searchViewEntity2.search, cVar3, 8);
                                    } else {
                                        cVar3.a0();
                                    }
                                    break;
                                default:
                                    x04 x04Var4 = (x04) obj8;
                                    int iIntValue4 = ((Integer) obj9).intValue();
                                    ((gr3) obj7).getClass();
                                    c cVar4 = (c) x04Var4;
                                    if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                        zmd zmdVar4 = c14.a;
                                        BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(127803846, new r3a(searchViewEntity2, (byte) 4), cVar4), cVar4, 100663296, 255);
                                        nlc nlcVarI = c2j.i(nlc.a, "tag_search_body");
                                        BloomTheme.INSTANCE.getClass();
                                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar4).subtitle;
                                        String str = searchViewEntity2.search.subtitle;
                                        if (str == null) {
                                            str = "";
                                        }
                                        p9j.a.getClass();
                                        BloomTextKt.m606BloomTextpbA0ls(str, nlcVarI, typography, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar4, 905969712, 0, 130296);
                                    } else {
                                        cVar4.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar2), mw3.c(-110664161, new Function3() { // from class: s6a
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                            byte b2 = b;
                            SearchViewEntity searchViewEntity2 = searchViewEntity;
                            switch (b2) {
                                case 0:
                                    x04 x04Var3 = (x04) obj8;
                                    int iIntValue3 = ((Integer) obj9).intValue();
                                    ((g72) obj7).getClass();
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        zmd zmdVar3 = c14.a;
                                        SavedSearchIndicatorKt.SavedSearchIndicator(searchViewEntity2.search, cVar3, 8);
                                    } else {
                                        cVar3.a0();
                                    }
                                    break;
                                default:
                                    x04 x04Var4 = (x04) obj8;
                                    int iIntValue4 = ((Integer) obj9).intValue();
                                    ((gr3) obj7).getClass();
                                    c cVar4 = (c) x04Var4;
                                    if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                        zmd zmdVar4 = c14.a;
                                        BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(127803846, new r3a(searchViewEntity2, (byte) 4), cVar4), cVar4, 100663296, 255);
                                        nlc nlcVarI = c2j.i(nlc.a, "tag_search_body");
                                        BloomTheme.INSTANCE.getClass();
                                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar4).subtitle;
                                        String str = searchViewEntity2.search.subtitle;
                                        if (str == null) {
                                            str = "";
                                        }
                                        p9j.a.getClass();
                                        BloomTextKt.m606BloomTextpbA0ls(str, nlcVarI, typography, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar4, 905969712, 0, 130296);
                                    } else {
                                        cVar4.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar2), cVar2, 3456, 805306368, 6, 524018);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
