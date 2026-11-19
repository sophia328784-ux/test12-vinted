package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class dq7 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ dq7(String str, String str2, boolean z, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        byte b = this.a;
        byte b2 = 2;
        u04 u04Var = x04.a;
        URI uriCreate = null;
        String str2 = this.c;
        String str3 = this.b;
        boolean z = this.d;
        switch (b) {
            case 0:
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iB = f10.b((Integer) obj4, iegVar, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var).n(iegVar) ? (byte) 4 : (byte) 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar).right;
                    BloomColors.Color color = BloomTheme.getColors(cVar).amplifiedDefault;
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).title;
                    p9j.a.getClass();
                    byte b3 = p9j.c;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(iegVar.a(klcVar, 1.0f, false), "filter_cell_title");
                    Object objS = cVar.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = new jh7((byte) 28);
                        cVar.s0(objS);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(this.b, t7h.c(nlcVarI, false, (Function1) objS), typography, color, null, alignment, false, null, b3, 1, false, false, false, null, null, null, cVar, 905969664, 0, 130256);
                    if (!z || (str = this.c) == null) {
                        cVar.h0(-2114671517);
                        cVar.x(false);
                    } else {
                        cVar.h0(-2115136641);
                        BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                        nlc nlcVarI2 = c2j.i(klcVar, "filter_badge");
                        Object objS2 = cVar.S();
                        if (objS2 == aVar) {
                            objS2 = new bq7((byte) 0);
                            cVar.s0(objS2);
                        }
                        BloomBadgeKt.BloomBadge(str, t7h.c(nlcVarI2, false, (Function1) objS2), BloomBadgeStyling.Theme.PRIMARY, null, false, null, cVar, pui.Targets_merge_following_banner_VALUE, 56);
                        cVar.x(false);
                    }
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
                    BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(1599207442, new d63(str2, z, b2), cVar2), cVar2, 100663296, 255);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar2).caption;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.b, null, typography2, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar2, 905969664, 0, 130298);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI3 = c2j.i(klcVar2, "pricing_view_discounted_price");
                    int length = str3.length();
                    String str4 = this.c;
                    String str5 = length == 0 ? str4 : str3;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str5, nlcVarI3, BloomTheme.getTypographies(cVar3).caption, BloomTheme.getColors(cVar3).greyscaleLevel2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131056);
                    if (z) {
                        cVar3.h0(607316211);
                        nlc nlcVarI4 = c2j.i(klcVar2, "pricing_view_original_price");
                        p9j.a.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str4, nlcVarI4, BloomTheme.getTypographies(cVar3).caption, null, null, null, false, null, p9j.c, 1, true, false, false, null, null, null, cVar3, 905969712, 6, 129272);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(607633651);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                break;
            default:
                x04 x04Var4 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    if (str3 != null) {
                        try {
                            uriCreate = URI.create(str3);
                            break;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                    Object objS3 = cVar4.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new dlh((byte) 4);
                        cVar4.s0(objS3);
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) objS3, cVar4, 48, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(javaURIImageSourceModel, null, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar4).media1200, null, false, cVar4, 56, 0, 1788);
                    zmd zmdVar5 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.get_shipping_label_send_with_carrier;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar4, i);
                    if (str2 == null) {
                        str2 = "";
                    }
                    String strY = rgi.y(strPhrase, "%{carrier}", str2, false);
                    klc klcVar3 = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(strY, c2j.i(klcVar3, "send_with_carrier_label"), BloomTheme.getTypographies(cVar4).heading, null, null, BloomTheme.getAlignments(cVar4).center, false, null, 0, 0, false, false, false, null, null, null, cVar4, 48, 0, 131032);
                    if (z) {
                        cVar4.h0(957915338);
                        BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar4, R$string.get_shipping_label_buyer_paid_service_body), c2j.i(klcVar3, "shipping_label_buyer_paid_service_label"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 48, 0, 131068);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(958219014);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ dq7(String str, boolean z, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.d = z;
        this.c = str2;
    }
}
