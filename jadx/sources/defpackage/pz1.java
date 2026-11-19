package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.radio.RadioStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapScreenKt;
import com.vinted.feature.userfeedback.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.photopicker.camera.usecases.FlashMode;
import com.vinted.shared.photopicker.impl.R$drawable;
import com.vinted.shared.selleritemboxview.projet.SellerItemBoxDetailsKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class pz1 implements Function4 {
    public final /* synthetic */ byte a = 4;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ pz1(Function0 function0, Function0 function1, ItemBoxViewEntity itemBoxViewEntity, boolean z, boolean z2, boolean z3) {
        this.e = function0;
        this.f = function1;
        this.g = itemBoxViewEntity;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0298  */
    /* JADX WARN: Code duplicated, block: B:73:0x030a  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        boolean z = this.d;
        boolean z2 = this.c;
        u04 u04Var = x04.a;
        boolean z3 = this.b;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Function function = this.e;
        switch (b) {
            case 0:
                lw3 lw3Var = (lw3) function;
                RadioStyle radioStyle = (RadioStyle) obj6;
                mvc mvcVar = (mvc) obj5;
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    if (z3) {
                        cVar.h0(1272698600);
                        lw3Var.invoke(iegVar, cVar, Integer.valueOf((iA & 14) | 48));
                        cVar.x(false);
                    } else {
                        cVar.h0(1272737040);
                        cVar.x(false);
                    }
                    BloomRadioKt.BasicRadioCircle(this.c, this.d, radioStyle, mvcVar, cVar, 3072);
                    if (z3) {
                        cVar.h0(1272993968);
                        cVar.x(false);
                    } else {
                        cVar.h0(1272955528);
                        lw3Var.invoke(iegVar, cVar, Integer.valueOf((iA & 14) | 48));
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                Function1 function1 = (Function1) function;
                FlashMode flashMode = (FlashMode) obj6;
                long j = ((BloomColors.Color) obj5).color;
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((ieg) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    if (!z3 || z2) {
                        cVar2.h0(-2045143204);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-2045598191);
                        nlc nlcVarI = c2j.i(nlc.a, "camera_flash_button");
                        boolean zN = cVar2.n(function1);
                        Object objS = cVar2.S();
                        if (zN) {
                            objS = new as1(function1, (byte) 22);
                            cVar2.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new as1(function1, (byte) 22);
                                cVar2.s0(objS);
                            }
                        }
                        nlc nlcVarD = mi3.d(nlcVarI, false, null, null, (Function0) objS, 15);
                        ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(flashMode.getIcon(), cVar2, 0);
                        BloomTheme.INSTANCE.getClass();
                        BloomIconKt.BloomIcon(resourceIdImageSourceModel, BloomTheme.getPhrases(cVar2).get(flashMode.getContentDescription()), nlcVarD, null, rp3.a.a(rp3.b, j), cVar2, 0, 8);
                        cVar2.x(false);
                    }
                    if (!z || z2) {
                        cVar2.h0(-2044621412);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-2045061023);
                        nlc nlcVarI2 = c2j.i(nlc.a, "camera_switch_button");
                        boolean zN2 = cVar2.n(function1);
                        Object objS2 = cVar2.S();
                        if (zN2) {
                            objS2 = new as1(function1, (byte) 23);
                            cVar2.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new as1(function1, (byte) 23);
                                cVar2.s0(objS2);
                            }
                        }
                        BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(R$drawable.ic_camera_rotate, cVar2, 0), null, mi3.d(nlcVarI2, false, null, null, (Function0) objS2, 15), null, rp3.a.a(rp3.b, j), cVar2, 48, 8);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                Function0 function0 = (Function0) function;
                Function0 function2 = (Function0) obj6;
                Function0 function3 = (Function0) obj5;
                x04 x04Var3 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    if (z3) {
                        cVar3.h0(-1404325353);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i = R$string.feedback_btn_reply;
                        proJetUiTheme.getClass();
                        BloomButtonKt.BloomButton(null, null, BloomButtonStyling.Style.OUTLINED, BloomButtonStyling.Theme.MUTED, BloomButtonStyling.Size.SMALL, ProJetUiTheme.phrase(cVar3, i), false, false, false, false, ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil12, cVar3, 6), null, function0, cVar3, 28032, 0, 3011);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-1403945448);
                        cVar3.x(false);
                    }
                    if (z2) {
                        cVar3.h0(-1403897026);
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i2 = R$string.general_edit;
                        proJetUiTheme2.getClass();
                        BloomButtonKt.BloomButton(null, null, BloomButtonStyling.Style.OUTLINED, BloomButtonStyling.Theme.MUTED, BloomButtonStyling.Size.SMALL, ProJetUiTheme.phrase(cVar3, i2), false, false, false, false, ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil12, cVar3, 6), null, function2, cVar3, 28032, 0, 3011);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-1403523848);
                        cVar3.x(false);
                    }
                    if (z) {
                        cVar3.h0(-1403473473);
                        ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                        int i3 = R$string.general_delete;
                        proJetUiTheme3.getClass();
                        BloomButtonKt.BloomButton(null, null, BloomButtonStyling.Style.OUTLINED, BloomButtonStyling.Theme.MUTED, BloomButtonStyling.Size.SMALL, ProJetUiTheme.phrase(cVar3, i3), false, false, false, false, ImageSourceModelKt.imageSourceModel(BloomIcon.X12, cVar3, 6), null, function3, cVar3, 28032, 0, 3011);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-1403101256);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                Function0 function4 = (Function0) function;
                Function0 function5 = (Function0) obj6;
                String str = (String) obj5;
                x04 x04Var4 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    PostOrderShippingMapScreenKt.AdditionalActions(function4, function5, this.b, this.c, this.d, null, cVar4, 0, 32);
                    PostOrderShippingMapScreenKt.Footer(0, cVar4, str);
                } else {
                    cVar4.a0();
                }
                break;
            default:
                Function0 function6 = (Function0) function;
                Function0 function7 = (Function0) obj6;
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj5;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var5 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA4 & 6) == 0) {
                    iA4 |= ((c) x04Var5).n(gr3Var) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA4 & 1, (iA4 & 131) != 130)) {
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarC = ((hr3) gr3Var).c(hvh.d(nlc.a, 1.0f), 1.0f, true);
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarA = y55.a(nlcVarC, idg.a(BloomTheme.getBorderRadii(cVar5).small.m631getDpD9Ej5fM()));
                    Object objS3 = cVar5.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = k51.a(cVar5);
                    }
                    BloomContainerKt.BloomContainer(c2j.i(mi3.e(nlcVarA, (mvc) objS3, null, false, null, function6, function7, pui.Targets_crm_in_app_message_dismiss_VALUE), "item_box_image_container"), null, mw3.c(718077211, new gg4(itemBoxViewEntity, this.b, this.c, this.d, (byte) 1), cVar5), cVar5, pui.Targets_merge_following_banner_VALUE, 2);
                    SellerItemBoxDetailsKt.SellerItemBoxDetails(null, itemBoxViewEntity.firstDescriptionLine, itemBoxViewEntity.secondDescriptionLine, itemBoxViewEntity.owner, itemBoxViewEntity.isBusinessUser, itemBoxViewEntity.price, itemBoxViewEntity.totalItemPrice, itemBoxViewEntity.isDraft, function7, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ pz1(Function0 function0, Function0 function1, boolean z, boolean z2, boolean z3, String str) {
        this.e = function0;
        this.f = function1;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.g = str;
    }

    public /* synthetic */ pz1(boolean z, lw3 lw3Var, boolean z2, boolean z3, RadioStyle radioStyle, mvc mvcVar) {
        this.b = z;
        this.e = lw3Var;
        this.c = z2;
        this.d = z3;
        this.f = radioStyle;
        this.g = mvcVar;
    }

    public /* synthetic */ pz1(boolean z, Function0 function0, boolean z2, Function0 function1, boolean z3, Function0 function2) {
        this.b = z;
        this.e = function0;
        this.c = z2;
        this.f = function1;
        this.d = z3;
        this.g = function2;
    }

    public /* synthetic */ pz1(boolean z, boolean z2, Function1 function1, FlashMode flashMode, BloomColors.Color color, boolean z3) {
        this.b = z;
        this.c = z2;
        this.e = function1;
        this.f = flashMode;
        this.g = color;
        this.d = z3;
    }
}
