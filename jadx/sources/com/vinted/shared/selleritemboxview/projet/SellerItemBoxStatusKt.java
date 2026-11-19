package com.vinted.shared.selleritemboxview.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.api.entity.ItemAlertType;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.selleritemboxview.R$string;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d3a;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.t6h;
import defpackage.x04;
import defpackage.y8g;
import defpackage.zmd;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class SellerItemBoxStatusKt {
    public static final void SellerItemBoxStatus(nlc nlcVar, ItemBoxViewEntity.Status status, ItemAlertType itemAlertType, ItemClosingAction itemClosingAction, x04 x04Var, int i) {
        nlc nlcVar2;
        long j;
        c cVar = (c) x04Var;
        cVar.j0(74466668);
        int i2 = i | 6 | (cVar.c(status == null ? -1 : status.ordinal()) ? 32 : 16) | (cVar.c(itemAlertType == null ? -1 : itemAlertType.ordinal()) ? 256 : 128) | (cVar.c(itemClosingAction == null ? -1 : itemClosingAction.ordinal()) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            if (status == null) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new d3a(klcVar, status, itemAlertType, itemClosingAction, i, (byte) 5);
                    return;
                }
                return;
            }
            String sellerItemBoxStatusLabel = getSellerItemBoxStatusLabel(status, itemAlertType, itemClosingAction, cVar);
            if (sellerItemBoxStatusLabel == null) {
                qpf qpfVarA2 = cVar.A();
                if (qpfVarA2 != null) {
                    qpfVarA2.d = new d3a(klcVar, status, itemAlertType, itemClosingAction, i, (byte) 6);
                    return;
                }
                return;
            }
            switch (t6h.b[status.ordinal()]) {
                case 1:
                    cVar.h0(-1451960783);
                    BloomTheme.INSTANCE.getClass();
                    j = BloomTheme.getColors(cVar).successDefault.color;
                    cVar.x(false);
                    break;
                case 2:
                    cVar.h0(-1451959023);
                    BloomTheme.INSTANCE.getClass();
                    j = BloomTheme.getColors(cVar).mutedDefault.color;
                    cVar.x(false);
                    break;
                case 3:
                    cVar.h0(-1451957071);
                    BloomTheme.INSTANCE.getClass();
                    j = BloomTheme.getColors(cVar).amplifiedDefault.color;
                    cVar.x(false);
                    break;
                case 4:
                    cVar.h0(-1451955055);
                    BloomTheme.INSTANCE.getClass();
                    j = BloomTheme.getColors(cVar).amplifiedDefault.color;
                    cVar.x(false);
                    break;
                case 5:
                    cVar.h0(-1451953327);
                    BloomTheme.INSTANCE.getClass();
                    j = BloomTheme.getColors(cVar).mutedDefault.color;
                    cVar.x(false);
                    break;
                case 6:
                    cVar.h0(-1451951439);
                    BloomTheme.INSTANCE.getClass();
                    j = BloomTheme.getColors(cVar).primaryDefault.color;
                    cVar.x(false);
                    break;
                case 7:
                    cVar.h0(-2060787919);
                    int i3 = itemAlertType == null ? -1 : t6h.a[itemAlertType.ordinal()];
                    if (i3 == 1) {
                        cVar.h0(-1451947631);
                        BloomTheme.INSTANCE.getClass();
                        j = BloomTheme.getColors(cVar).amplifiedDefault.color;
                        cVar.x(false);
                    } else if (i3 == 2) {
                        cVar.h0(-1451944751);
                        BloomTheme.INSTANCE.getClass();
                        j = BloomTheme.getColors(cVar).amplifiedDefault.color;
                        cVar.x(false);
                    } else if (i3 != 3) {
                        cVar.h0(-1451939759);
                        BloomTheme.INSTANCE.getClass();
                        j = BloomTheme.getColors(cVar).warningDefault.color;
                        cVar.x(false);
                    } else {
                        cVar.h0(-1451941647);
                        BloomTheme.INSTANCE.getClass();
                        j = BloomTheme.getColors(cVar).amplifiedDefault.color;
                        cVar.x(false);
                    }
                    cVar.x(false);
                    break;
                default:
                    throw jz3.b(-1451962187, cVar, false);
            }
            BloomContainerKt.BloomContainer(c2j.i(ra1.b(hvh.d(klcVar, 1.0f), j, brf.a), "item_box_status_cell"), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space200), mw3.c(88517776, new y8g(sellerItemBoxStatusLabel, (byte) 5), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA3 = cVar.A();
        if (qpfVarA3 != null) {
            qpfVarA3.d = new d3a(nlcVar2, status, itemAlertType, itemClosingAction, i, (byte) 7);
        }
    }

    public static final String getSellerItemBoxStatusLabel(ItemBoxViewEntity.Status status, ItemAlertType itemAlertType, ItemClosingAction itemClosingAction, x04 x04Var) {
        String str;
        c cVar = (c) x04Var;
        cVar.h0(208807788);
        zmd zmdVar = c14.a;
        String str2 = null;
        if (status == null) {
            cVar.x(false);
            return null;
        }
        if (status == ItemBoxViewEntity.Status.ALERT && itemAlertType == ItemAlertType.NONE) {
            cVar.x(false);
            return null;
        }
        if (itemAlertType == ItemAlertType.BLACK_BACKGROUND) {
            cVar.x(false);
            return null;
        }
        switch (t6h.b[status.ordinal()]) {
            case 1:
                cVar.h0(-1199166130);
                if ((itemClosingAction != null ? t6h.c[itemClosingAction.ordinal()] : -1) == 1) {
                    cVar.h0(-358146751);
                    BloomTheme.INSTANCE.getClass();
                    str = BloomTheme.getPhrases(cVar).get(R$string.item_closing_action_sold);
                    cVar.x(false);
                } else {
                    cVar.h0(1782406114);
                    cVar.x(false);
                    str = null;
                }
                cVar.x(false);
                break;
            case 2:
                cVar.h0(-1199164187);
                BloomTheme.INSTANCE.getClass();
                str = BloomTheme.getPhrases(cVar).get(R$string.item_hidden);
                cVar.x(false);
                break;
            case 3:
                cVar.h0(-1199162457);
                BloomTheme.INSTANCE.getClass();
                str = BloomTheme.getPhrases(cVar).get(R$string.reserved_item);
                cVar.x(false);
                break;
            case 4:
                cVar.h0(-1199157207);
                BloomTheme.INSTANCE.getClass();
                str = BloomTheme.getPhrases(cVar).get(R$string.item_processing);
                cVar.x(false);
                break;
            case 5:
                cVar.h0(-1199159313);
                BloomTheme.INSTANCE.getClass();
                str = BloomTheme.getPhrases(cVar).get(R$string.draft_thumbnail_state);
                cVar.x(false);
                break;
            case 6:
                cVar.h0(-1199155353);
                BloomTheme.INSTANCE.getClass();
                str = BloomTheme.getPhrases(cVar).get(R$string.item_promoted);
                cVar.x(false);
                break;
            case 7:
                cVar.h0(-1199161017);
                switch (itemAlertType != null ? t6h.a[itemAlertType.ordinal()] : -1) {
                    case 1:
                        cVar.h0(-1314541078);
                        BloomTheme.INSTANCE.getClass();
                        str = BloomTheme.getPhrases(cVar).get(R$string.item_state_moderation_under_review);
                        cVar.x(false);
                        break;
                    case 2:
                        cVar.h0(-1314537818);
                        BloomTheme.INSTANCE.getClass();
                        str = BloomTheme.getPhrases(cVar).get(R$string.item_state_delayed_publication);
                        cVar.x(false);
                        break;
                    case 3:
                        cVar.h0(-1314534451);
                        BloomTheme.INSTANCE.getClass();
                        str = BloomTheme.getPhrases(cVar).get(R$string.item_state_manual_delayed_publication);
                        cVar.x(false);
                        break;
                    case 4:
                        cVar.h0(-1314552832);
                        BloomTheme.INSTANCE.getClass();
                        str = BloomTheme.getPhrases(cVar).get(R$string.item_moderated_dark_gray);
                        cVar.x(false);
                        break;
                    case 5:
                        cVar.h0(-1314549875);
                        BloomTheme.INSTANCE.getClass();
                        str = BloomTheme.getPhrases(cVar).get(R$string.warning_item_subcategory_not_selected);
                        cVar.x(false);
                        break;
                    case 6:
                        cVar.h0(-1314546547);
                        BloomTheme.INSTANCE.getClass();
                        str = BloomTheme.getPhrases(cVar).get(R$string.warning_item_change_description_short);
                        cVar.x(false);
                        break;
                    case 7:
                        cVar.h0(-1314543405);
                        BloomTheme.INSTANCE.getClass();
                        str = BloomTheme.getPhrases(cVar).get(R$string.item_hidden);
                        cVar.x(false);
                        break;
                    default:
                        cVar.h0(-2095796380);
                        cVar.x(false);
                        str = "";
                        break;
                }
                cVar.x(false);
                break;
            default:
                throw jz3.b(-1199166848, cVar, false);
        }
        if (str != null && str.length() > 0) {
            str2 = str;
        }
        cVar.x(false);
        return str2;
    }
}
