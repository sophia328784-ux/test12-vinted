package defpackage;

import androidx.compose.runtime.c;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.bloom.compose.atom.BloomGridKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewModel;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetGridRendererManager;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationPage;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationScreenKt;
import com.vinted.shared.itemboxview.ItemBoxConfig;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class q9k implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ q9k(gi5 gi5Var, FirstTimeListerEducationPage firstTimeListerEducationPage, int i, Function1 function1, Function2 function2, Function1 function3) {
        this.a = (byte) 2;
        this.d = gi5Var;
        this.e = firstTimeListerEducationPage;
        this.c = i;
        this.b = function1;
        this.f = function2;
        this.g = function3;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x00af  */
    /* JADX WARN: Code duplicated, block: B:23:0x011b  */
    /* JADX WARN: Code duplicated, block: B:38:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:43:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:57:0x0292  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ItemBoxViewEntity itemBoxViewEntity;
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj4 = this.b;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                d4b d4bVar = (d4b) obj8;
                List list = (List) obj7;
                UserClosetGridRendererManager userClosetGridRendererManager = (UserClosetGridRendererManager) obj6;
                Map map = (Map) obj5;
                Function1 function1 = (Function1) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    nlc nlcVarI = c2j.i(tp7Var, "user_closet_recycler_view");
                    int i = this.c;
                    bp8 bp8Var = new bp8(i);
                    boolean zE = cVar.e(list) | cVar.e(userClosetGridRendererManager) | cVar.e(map) | cVar.c(i) | cVar.n(function1);
                    Object objS = cVar.S();
                    if (zE) {
                        n35 n35Var = new n35((Object) list, (Object) userClosetGridRendererManager, (Object) map, i, (Object) function1, (byte) 10);
                        cVar.s0(n35Var);
                        objS = n35Var;
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            n35 n35Var2 = new n35((Object) list, (Object) userClosetGridRendererManager, (Object) map, i, (Object) function1, (byte) 10);
                            cVar.s0(n35Var2);
                            objS = n35Var2;
                        }
                    }
                    BloomGridKt.BloomVerticalGrid(bp8Var, nlcVarI, d4bVar, null, null, false, null, null, (Function1) objS, cVar, 48, 504);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                ItemBoxViewEntity.BumpStatusIndicator bumpStatusIndicator = (ItemBoxViewEntity.BumpStatusIndicator) obj8;
                ItemBoxViewEntity itemBoxViewEntity2 = (ItemBoxViewEntity) obj7;
                ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) obj6;
                Function1 function2 = (Function1) obj4;
                ContentSource contentSource = (ContentSource) obj5;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    ItemBoxConfig itemBoxConfig = new ItemBoxConfig(true, true, true, false, false, false, false, bumpStatusIndicator, false, false, pui.Targets_identity_verification_faq_VALUE, null);
                    boolean zN = cVar2.n(function2) | cVar2.e(itemBoxViewEntity2);
                    int i2 = this.c;
                    boolean zC = zN | cVar2.c(i2) | cVar2.e(contentSource) | cVar2.c(0);
                    Object objS2 = cVar2.S();
                    if (zC) {
                        tk2 tk2Var = new tk2((Object) function2, (Object) itemBoxViewEntity2, i2, (Object) contentSource, (byte) 0);
                        itemBoxViewEntity = itemBoxViewEntity2;
                        cVar2.s0(tk2Var);
                        objS2 = tk2Var;
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            tk2 tk2Var2 = new tk2((Object) function2, (Object) itemBoxViewEntity2, i2, (Object) contentSource, (byte) 0);
                            itemBoxViewEntity = itemBoxViewEntity2;
                            cVar2.s0(tk2Var2);
                            objS2 = tk2Var2;
                        } else {
                            itemBoxViewEntity = itemBoxViewEntity2;
                        }
                    }
                    Function1 function3 = (Function1) objS2;
                    boolean zN2 = cVar2.n(function2) | cVar2.e(itemBoxViewEntity) | cVar2.c(i2) | cVar2.e(contentSource) | cVar2.c(0);
                    Object objS3 = cVar2.S();
                    if (zN2) {
                        ItemBoxViewEntity itemBoxViewEntity3 = itemBoxViewEntity;
                        uk2 uk2Var = new uk2(function2, itemBoxViewEntity3, i2, contentSource, (byte) 0);
                        itemBoxViewEntity = itemBoxViewEntity3;
                        cVar2.s0(uk2Var);
                        objS3 = uk2Var;
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            ItemBoxViewEntity itemBoxViewEntity4 = itemBoxViewEntity;
                            uk2 uk2Var2 = new uk2(function2, itemBoxViewEntity4, i2, contentSource, (byte) 0);
                            itemBoxViewEntity = itemBoxViewEntity4;
                            cVar2.s0(uk2Var2);
                            objS3 = uk2Var2;
                        }
                    }
                    ItemBoxViewProJetKt.ItemBoxViewProJet(null, itemBoxViewEntity, itemBoxConfig, itemBoxViewDependencies, function3, (Function0) objS3, null, cVar2, ItemBoxViewEntity.$stable << 3, 65);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                o1e o1eVar = (o1e) obj8;
                FirstTimeListerEducationPage firstTimeListerEducationPage = (FirstTimeListerEducationPage) obj7;
                Function1 function4 = (Function1) obj4;
                Function2 function5 = (Function2) obj6;
                Function1 function6 = (Function1) obj5;
                ((Integer) obj3).getClass();
                ((d1e) obj).getClass();
                zmd zmdVar3 = c14.a;
                int iM = o1eVar.m();
                c cVar3 = (c) ((x04) obj2);
                boolean zN3 = cVar3.n(o1eVar);
                Object objS4 = cVar3.S();
                if (zN3) {
                    objS4 = new cv1(o1eVar, (byte) 1);
                    cVar3.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new cv1(o1eVar, (byte) 1);
                        cVar3.s0(objS4);
                    }
                }
                FirstTimeListerEducationScreenKt.FirstTimeListerEducationPage(firstTimeListerEducationPage, this.c, iM, (Function0) objS4, function4, function5, function6, cVar3, 0);
                break;
            default:
                d4b d4bVar2 = (d4b) obj8;
                l9i l9iVar = (l9i) obj7;
                MoreHomepageItemsViewModel moreHomepageItemsViewModel = (MoreHomepageItemsViewModel) obj6;
                ItemBoxViewDependencies itemBoxViewDependencies2 = (ItemBoxViewDependencies) obj5;
                BumpStatusIndicatorProvider bumpStatusIndicatorProvider = (BumpStatusIndicatorProvider) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var3;
                if (cVar4.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), "more_homepage_items_container_grid");
                    wm0 wm0Var = wm0.a;
                    BloomTheme.INSTANCE.getClass();
                    wm0.h hVarA = rp1.a(BloomTheme.getSpacerSizes(cVar4).space300, wm0Var);
                    wm0.h hVarG = wm0.g(BloomTheme.getSpacerSizes(cVar4).space300.m636getDpD9Ej5fM());
                    wyd wydVarA = oi1.a(BloomTheme.getSpacerSizes(cVar4).space400.m636getDpD9Ej5fM());
                    int i3 = this.c;
                    bp8 bp8Var2 = new bp8(i3);
                    boolean zN4 = cVar4.n(l9iVar) | cVar4.c(i3) | cVar4.e(moreHomepageItemsViewModel) | cVar4.e(itemBoxViewDependencies2) | cVar4.e(bumpStatusIndicatorProvider);
                    Object objS5 = cVar4.S();
                    if (zN4) {
                        n35 n35Var3 = new n35((Object) l9iVar, i3, (Object) moreHomepageItemsViewModel, (Object) itemBoxViewDependencies2, (Object) bumpStatusIndicatorProvider, (byte) 6);
                        cVar4.s0(n35Var3);
                        objS5 = n35Var3;
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            n35 n35Var4 = new n35((Object) l9iVar, i3, (Object) moreHomepageItemsViewModel, (Object) itemBoxViewDependencies2, (Object) bumpStatusIndicatorProvider, (byte) 6);
                            cVar4.s0(n35Var4);
                            objS5 = n35Var4;
                        }
                    }
                    BloomGridKt.BloomVerticalGrid(bp8Var2, nlcVarI2, d4bVar2, wydVarA, null, false, hVarA, hVarG, (Function1) objS5, cVar4, 48, 112);
                } else {
                    cVar4.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ q9k(int i, d4b d4bVar, Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = i;
        this.d = d4bVar;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.b = obj4;
    }

    public /* synthetic */ q9k(ItemBoxViewEntity.BumpStatusIndicator bumpStatusIndicator, ItemBoxViewEntity itemBoxViewEntity, ItemBoxViewDependencies itemBoxViewDependencies, Function1 function1, int i, ContentSource contentSource) {
        this.a = (byte) 1;
        this.d = bumpStatusIndicator;
        this.e = itemBoxViewEntity;
        this.f = itemBoxViewDependencies;
        this.b = function1;
        this.c = i;
        this.g = contentSource;
    }
}
