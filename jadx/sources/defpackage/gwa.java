package defpackage;

import androidx.compose.runtime.c;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.rokt.modelmapper.uimodel.Module;
import com.rokt.modelmapper.uimodel.OfferModel;
import com.rokt.network.model.LayoutSchemaModel;
import com.vinted.bloom.compose.atom.BloomGridKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.closetpromo.entity.PromotedClosetModel;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.closetpromo.impl.R$string;
import com.vinted.feature.closetpromo.view.ClosetPromotionKt$ItemsCarousel$2$1$3$1$1;
import com.vinted.feature.item.moreitems.MoreItemsState;
import com.vinted.feature.kyc.form.KycFormScreenKt;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import java.net.URI;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gwa implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ gwa(ExperienceModelMapperImpl experienceModelMapperImpl, int i, OfferModel offerModel, String str, Ref.ObjectRef objectRef) {
        this.a = (byte) 2;
        this.d = experienceModelMapperImpl;
        this.b = i;
        this.e = offerModel;
        this.c = str;
        this.f = objectRef;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:30:0x0147  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        URI uriCreate;
        byte b = this.a;
        int i = this.b;
        u04 u04Var = x04.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj7;
                Function0 function0 = (Function0) obj5;
                Function0 function1 = (Function0) obj4;
                String str2 = (String) obj6;
                g72 g72Var = (g72) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                g72Var.getClass();
                byte b2 = 2;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(g72Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    if (str == null) {
                        cVar.h0(-558146436);
                        klc klcVar = nlc.a;
                        tp7 tp7Var = hvh.c;
                        klcVar.then(tp7Var);
                        BloomStackKt.BloomVerticalStack(tp7Var, BloomStackStyling.Distribution.CENTER, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(-1594844235, new xn5(i, function1, str2, b2), cVar), cVar, 12583350, 120);
                        cVar.x(false);
                    } else {
                        cVar.h0(-557236245);
                        klc klcVar2 = nlc.a;
                        rp.a.getClass();
                        nlc nlcVarA = g72Var.a(klcVar2, op.f);
                        try {
                            uriCreate = URI.create(str);
                        } catch (IllegalArgumentException unused) {
                            uriCreate = null;
                        }
                        KycFormScreenKt.DocumentImage(nlcVarA, ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2), function0, null, cVar, 64, 8);
                        cVar.x(false);
                    }
                    zmd zmdVar2 = c14.a;
                    break;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                Function1 function2 = (Function1) obj7;
                PromotedClosetModel promotedClosetModel = (PromotedClosetModel) obj6;
                PromotedClosetUser promotedClosetUser = (PromotedClosetUser) obj5;
                List list = (List) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    Integer numValueOf = Integer.valueOf(i);
                    boolean zN = cVar2.n(function2) | cVar2.e(promotedClosetModel);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new ClosetPromotionKt$ItemsCarousel$2$1$3$1$1(function2, promotedClosetModel, null);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new ClosetPromotionKt$ItemsCarousel$2$1$3$1$1(function2, promotedClosetModel, null);
                            cVar2.s0(objS);
                        }
                    }
                    ki6.e(cVar2, numValueOf, (Function2) objS);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.promoted_member_go_to_profile_button;
                    proJetUiTheme.getClass();
                    String strY = rgi.y(ProJetUiTheme.phrase(cVar2, i2), "%{item_count}", String.valueOf(promotedClosetUser.itemCount), false);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(hvh.c(nlc.a, 1.0f), null, null, null, null, null, false, null, mw3.c(728967578, new o6a((Object) function2, (Object) promotedClosetUser, (Object) list, (Object) rgi.y(strY, "%{item_plural}", BloomTheme.getPhrases(cVar2).getPluralText(R$string.item_count, promotedClosetUser.itemCount), false), (byte) 24), cVar2), cVar2, 100663302, pui.Targets_translate_feedback_VALUE);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                return ExperienceModelMapperImpl.transformCatalogCombinedCollectionWithScopedDropdowns$lambda$43((ExperienceModelMapperImpl) obj6, this.b, (OfferModel) obj5, (String) obj7, (Ref.ObjectRef) obj4, ((Integer) obj).intValue(), (Module) obj2, (LayoutSchemaModel) obj3);
            default:
                d4b d4bVar = (d4b) obj7;
                MoreItemsState moreItemsState = (MoreItemsState) obj6;
                ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) obj5;
                Function1 function3 = (Function1) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "more_items_container_grid");
                    wm0 wm0Var = wm0.a;
                    BloomTheme.INSTANCE.getClass();
                    wm0.h hVarA = rp1.a(BloomTheme.getSpacerSizes(cVar3).space300, wm0Var);
                    wm0.h hVarG = wm0.g(BloomTheme.getSpacerSizes(cVar3).space300.m636getDpD9Ej5fM());
                    wyd wydVarA = oi1.a(BloomTheme.getSpacerSizes(cVar3).space400.m636getDpD9Ej5fM());
                    int i3 = this.b;
                    bp8 bp8Var = new bp8(i3);
                    boolean zE = cVar3.e(moreItemsState) | cVar3.c(i3) | cVar3.e(itemBoxViewDependencies) | cVar3.n(function3);
                    Object objS2 = cVar3.S();
                    if (zE) {
                        objS2 = new tk2((Object) moreItemsState, i3, itemBoxViewDependencies, function3, (byte) 5);
                        cVar3.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new tk2((Object) moreItemsState, i3, itemBoxViewDependencies, function3, (byte) 5);
                            cVar3.s0(objS2);
                        }
                    }
                    BloomGridKt.BloomVerticalGrid(bp8Var, nlcVarI, d4bVar, wydVarA, null, false, hVarA, hVarG, (Function1) objS2, cVar3, 48, 112);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ gwa(Object obj, int i, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ gwa(String str, String str2, Function0 function0, Function0 function1, int i) {
        this.a = (byte) 0;
        this.c = str;
        this.e = function0;
        this.b = i;
        this.f = function1;
        this.d = str2;
    }
}
