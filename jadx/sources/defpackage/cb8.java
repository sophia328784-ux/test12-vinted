package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginComposeKt;
import com.vinted.feature.item.pluginization.plugins.gallery.ItemPhotoPreview;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogScreenKt;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsElement;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogScreenKt;
import com.vinted.shared.mediapreview.FullScreenMediaScreenKt;
import com.vinted.shared.mediapreview.MediaListItem;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cb8 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Function d;

    public /* synthetic */ cb8(int i, ItemPhotoPreview itemPhotoPreview, Function1 function1) {
        this.a = (byte) 2;
        this.b = i;
        this.c = itemPhotoPreview;
        this.d = function1;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x029d  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        u04 u04Var = x04.a;
        byte b2 = 1;
        Function function = this.d;
        int i = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj3).intValue();
                ((d1e) obj).getClass();
                zmd zmdVar = c14.a;
                FullScreenMediaScreenKt.ZoomableImageView((MediaListItem.PhotoPreview) obj4, (Function0) function, i, (x04) obj2, 48);
                break;
            case 1:
                HomeScreenViewEntity.ItemsBoxes itemsBoxes = (HomeScreenViewEntity.ItemsBoxes) obj4;
                Function1 function1 = (Function1) function;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, null, null, mw3.c(342977238, new xn5(itemsBoxes, function1, i, b2), cVar), cVar, 196608, 31);
                } else {
                    cVar.a0();
                }
                break;
            case 2:
                ItemPhotoPreview itemPhotoPreview = (ItemPhotoPreview) obj4;
                Function1 function2 = (Function1) function;
                ((Integer) obj3).getClass();
                ((d1e) obj).getClass();
                zmd zmdVar3 = c14.a;
                c cVar2 = (c) ((x04) obj2);
                boolean zN = cVar2.n(function2) | cVar2.c(i);
                Object objS = cVar2.S();
                if (zN) {
                    objS = new f12(function2, i, (byte) 5);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new f12(function2, i, (byte) 5);
                        cVar2.s0(objS);
                    }
                }
                ItemGalleryPluginComposeKt.PhotoPreview(i, itemPhotoPreview, (Function0) objS, cVar2, 0);
                break;
            case 3:
                MandatoryEvsElement mandatoryEvsElement = (MandatoryEvsElement) obj4;
                Function2 function3 = (Function2) function;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var2;
                if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    if (mandatoryEvsElement.getIsHtmlBody()) {
                        cVar3.h0(-582126123);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int iResolveSectionBody = MandatoryEvsBuyerDialogScreenKt.resolveSectionBody(mandatoryEvsElement);
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar3, iResolveSectionBody);
                        nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                        Object objS2 = cVar3.S();
                        u04Var.getClass();
                        u04.a aVar = u04.b;
                        if (objS2 == aVar) {
                            objS2 = new unb((byte) 18);
                            cVar3.s0(objS2);
                        }
                        nlc nlcVarI = c2j.i(t7h.c(nlcVarD, true, (Function1) objS2), "mandatory_evs_buyer_dialog_accordion_body_" + i);
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar3).body;
                        boolean zN2 = cVar3.n(strPhrase) | cVar3.n(function3) | cVar3.c(mandatoryEvsElement.ordinal());
                        Object objS3 = cVar3.S();
                        if (zN2 || objS3 == aVar) {
                            objS3 = new p9a((Object) strPhrase, (Object) function3, (Object) mandatoryEvsElement, (byte) 14);
                            cVar3.s0(objS3);
                        }
                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS3, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar3, 0, 0, 131064);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-581458879);
                        nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), "mandatory_evs_buyer_dialog_accordion_body_" + i);
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int iResolveSectionBody2 = MandatoryEvsBuyerDialogScreenKt.resolveSectionBody(mandatoryEvsElement);
                        proJetUiTheme2.getClass();
                        String strPhrase2 = ProJetUiTheme.phrase(cVar3, iResolveSectionBody2);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(strPhrase2, nlcVarI2, BloomTheme.getTypographies(cVar3).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131064);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                break;
            default:
                com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsElement mandatoryEvsElement2 = (com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsElement) obj4;
                Function2 function4 = (Function2) function;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var3;
                if (cVar4.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    if (mandatoryEvsElement2.getIsHtmlBody()) {
                        cVar4.h0(1597011296);
                        ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                        int iResolveSectionBody3 = MandatoryEvsSellerDialogScreenKt.resolveSectionBody(mandatoryEvsElement2);
                        proJetUiTheme3.getClass();
                        String strPhrase3 = ProJetUiTheme.phrase(cVar4, iResolveSectionBody3);
                        nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                        Object objS4 = cVar4.S();
                        u04Var.getClass();
                        u04.a aVar2 = u04.b;
                        if (objS4 == aVar2) {
                            objS4 = new unb((byte) 20);
                            cVar4.s0(objS4);
                        }
                        nlc nlcVarI3 = c2j.i(t7h.c(nlcVarD2, true, (Function1) objS4), "mandatory_evs_seller_dialog_accordion_body_" + i);
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar4).body;
                        boolean zN3 = cVar4.n(strPhrase3) | cVar4.n(function4) | cVar4.c(mandatoryEvsElement2.ordinal());
                        Object objS5 = cVar4.S();
                        if (zN3 || objS5 == aVar2) {
                            objS5 = new p9a((Object) strPhrase3, (Object) function4, (Object) mandatoryEvsElement2, (byte) 15);
                            cVar4.s0(objS5);
                        }
                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS5, nlcVarI3, typography2, null, null, null, false, null, 0, 0, false, null, null, null, cVar4, 0, 0, 131064);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(1597679532);
                        nlc nlcVarI4 = c2j.i(hvh.d(nlc.a, 1.0f), "mandatory_evs_seller_dialog_accordion_body_" + i);
                        ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                        int iResolveSectionBody4 = MandatoryEvsSellerDialogScreenKt.resolveSectionBody(mandatoryEvsElement2);
                        proJetUiTheme4.getClass();
                        String strPhrase4 = ProJetUiTheme.phrase(cVar4, iResolveSectionBody4);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(strPhrase4, nlcVarI4, BloomTheme.getTypographies(cVar4).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131064);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cb8(Enum r1, int i, Function2 function2, byte b) {
        this.a = b;
        this.c = r1;
        this.b = i;
        this.d = function2;
    }

    public /* synthetic */ cb8(Object obj, Function function, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = function;
        this.b = i;
    }
}
