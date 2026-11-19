package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.photopicker.gallery.source.GalleryPermissionUiAction;
import com.vinted.shared.photopicker.impl.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class xc8 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ GalleryPermissionUiAction c;

    public /* synthetic */ xc8(Function1 function1, GalleryPermissionUiAction galleryPermissionUiAction, byte b) {
        this.a = b;
        this.b = function1;
        this.c = galleryPermissionUiAction;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x006f  */
    /* JADX WARN: Code duplicated, block: B:18:0x00b7  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        GalleryPermissionUiAction galleryPermissionUiAction = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-303430015, new kt3(function1, galleryPermissionUiAction, (byte) 25), cVar), cVar, 0, 0, 6, 1048575);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.NoItemPhotoEmptyState96, cVar2, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar2).media2400, null, cVar2, 48, 20);
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "gallery_permission_no_access_heading");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.gallery_media_permission_heading;
                    proJetUiTheme.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar2, i), nlcVarI, BloomTheme.getTypographies(cVar2).heading, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131032);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar2, R$string.gallery_media_permission_body), c2j.i(hvh.d(klcVar, 1.0f), "gallery_permission_no_access_body"), BloomTheme.getTypographies(cVar2).body, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131032);
                    BloomStackKt.BloomVerticalStack(k5.k(klcVar, gv9.Max), null, BloomStackStyling.Alignment.CENTER, BloomTheme.getEmptyState(cVar2).spacer, null, null, null, mw3.c(-689541383, new xc8(function1, galleryPermissionUiAction, (byte) 2), cVar2), cVar2, 12583302, 114);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI2 = c2j.i(hvh.d(klcVar2, 1.0f), "gallery_permission_no_access_primary_action");
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.gallery_media_manage_access_text;
                    proJetUiTheme2.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar3, i2);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    boolean zN = cVar3.n(function1) | cVar3.e(galleryPermissionUiAction);
                    Object objS = cVar3.S();
                    byte b2 = 16;
                    u04 u04Var = x04.a;
                    if (zN) {
                        objS = new hk6(function1, galleryPermissionUiAction, b2);
                        cVar3.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new hk6(function1, galleryPermissionUiAction, b2);
                            cVar3.s0(objS);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI2, null, style, null, null, strPhrase, false, false, false, false, null, null, (Function0) objS, cVar3, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                    nlc nlcVarI3 = c2j.i(hvh.d(klcVar2, 1.0f), "gallery_permission_take_photos_action");
                    String strPhrase2 = ProJetUiTheme.phrase(cVar3, R$string.gallery_media_use_camera_text);
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.OUTLINED;
                    boolean zN2 = cVar3.n(function1);
                    Object objS2 = cVar3.S();
                    if (zN2) {
                        objS2 = new qn4(function1, (byte) 16);
                        cVar3.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new qn4(function1, (byte) 16);
                            cVar3.s0(objS2);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI3, null, style2, null, null, strPhrase2, false, false, false, false, null, null, (Function0) objS2, cVar3, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
