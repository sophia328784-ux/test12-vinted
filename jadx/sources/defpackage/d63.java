package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellCardKt;
import com.vinted.feature.profile.edit.account.projet.ComposableSingletons$ContactSectionsKt;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.shared.itemboxview.compose.ItemBoxDetailsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class d63 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;

    public /* synthetic */ d63(String str, boolean z, byte b) {
        this.a = b;
        this.c = str;
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x009a  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        byte b = this.a;
        String str2 = this.c;
        byte b2 = 4;
        boolean z = this.b;
        switch (b) {
            case 0:
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(iegVar) ? (byte) 4 : (byte) 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    String str3 = this.c;
                    if (str3 == null) {
                        cVar.h0(-442838235);
                        cVar.x(false);
                    } else {
                        cVar.h0(-442838234);
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).body;
                        p9j.a.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str3, c2j.i(iegVar.a(nlc.a, 1.0f, false), "item_upload_category_selection"), typography, null, null, BloomTheme.getAlignments(cVar).right, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, 905969664, 0, 130264);
                        cVar.x(false);
                    }
                    if (z) {
                        cVar = cVar;
                        cVar.h0(-442181251);
                        BloomLoaderKt.BloomLoader(c2j.i(nlc.a, "item_upload_category_cell_loader"), null, null, null, cVar, 6, 14);
                        cVar.x(false);
                    } else {
                        cVar = cVar;
                        cVar.h0(-442040294);
                        AttributeCellCardKt.AttributeCellNavigationIcon(0, 2, cVar, null, !(str3 == null || str3.length() == 0));
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "user_profile_form_phone_number");
                    if (!z || str2 == null || str2.length() == 0) {
                        cVar2.h0(-1211147105);
                        BloomTheme.INSTANCE.getClass();
                        String str4 = BloomTheme.getPhrases(cVar2).get(R$string.edit_profile_phone_title);
                        cVar2.x(false);
                        str = str4;
                    } else {
                        cVar2.h0(-1211218436);
                        cVar2.x(false);
                        str = str2;
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str, nlcVarI, BloomTheme.getTypographies(cVar2).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131064);
                    if (!z || str2 == null || str2.length() == 0) {
                        cVar2.h0(-1210097507);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1210873034);
                        rp.a.getClass();
                        cq1.b bVar = op.l;
                        ComposableSingletons$ContactSectionsKt.a.getClass();
                        BloomListDeprecatedKt.BloomHorizontalList(null, null, null, bVar, ComposableSingletons$ContactSectionsKt.c, cVar2, 199680, 23);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                ieg iegVar2 = (ieg) obj;
                x04 x04Var3 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, iegVar2, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var3).n(iegVar2) ? (byte) 4 : (byte) 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarA = iegVar2.a(nlc.a, 1.0f, true);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar3).caption;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(this.c, nlcVarA, typography2, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar3, 905969664, 0, 130296);
                    if (z) {
                        cVar3.h0(-759929663);
                        ItemBoxDetailsKt.BumpIndicator(cVar3, 0);
                    } else {
                        cVar3.h0(-2082968656);
                    }
                    cVar3.x(false);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                x04 x04Var4 = (x04) obj3;
                int iA3 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    String str5 = this.c;
                    boolean zN = sgi.N(str5);
                    boolean z2 = !zN;
                    if (zN) {
                        cVar4.h0(-1777438971);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(-1777608107);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str5, null, BloomTheme.getTypographies(cVar4).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131066);
                        cVar4.x(false);
                    }
                    if (z) {
                        cVar4.h0(-1777395354);
                        AttributeCellCardKt.AttributeCellNavigationIcon(48, 0, cVar4, c2j.i(nlc.a, "item_form_packaging_option_arrow"), z2);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(-1777181051);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                break;
            default:
                x04 x04Var5 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    if (z) {
                        cVar5.h0(-1533127955);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i = com.vinted.feature.complaint.impl.R$string.report_preview_note_header;
                        proJetUiTheme.getClass();
                        BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar5, i), null, null, null, cVar5, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                        cVar5 = cVar5;
                        cVar5.x(false);
                    } else {
                        cVar5.h0(-1532968119);
                        cVar5.x(false);
                    }
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar5).unit4.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarM = oi1.m(klcVar, f, BitmapDescriptorFactory.HUE_RED, 2);
                    boolean zN2 = cVar5.n(str2);
                    Object objS = cVar5.S();
                    if (zN2) {
                        objS = new lsf(str2, b2);
                        cVar5.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new lsf(str2, b2);
                            cVar5.s0(objS);
                        }
                    }
                    c cVar6 = cVar5;
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarM, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar6, 0, 0, 131068);
                    if (z) {
                        cVar6.h0(-1532735743);
                        BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar6, 6, 6);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(-1532666551);
                        cVar6.x(false);
                    }
                } else {
                    cVar5.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ d63(boolean z, String str, byte b) {
        this.a = b;
        this.b = z;
        this.c = str;
    }
}
