package com.vinted.shared.itemboxview.compose;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.R$string;
import com.vinted.shared.itemboxview.api.entity.ItemAlertType;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.d3a;
import defpackage.e3a;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.klc;
import defpackage.lv8;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.x04;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class ItemBoxStatusKt {
    public static final void ItemBoxStatus(nlc nlcVar, ItemBoxViewEntity.Status status, ItemAlertType itemAlertType, ItemClosingAction itemClosingAction, x04 x04Var, int i) {
        c cVar;
        nlc nlcVar2;
        String str;
        long j;
        c cVar2 = (c) x04Var;
        cVar2.j0(-70175953);
        int i2 = i | 6 | (cVar2.c(status == null ? -1 : status.ordinal()) ? 32 : 16) | (cVar2.c(itemAlertType == null ? -1 : itemAlertType.ordinal()) ? 256 : 128) | (cVar2.c(itemClosingAction == null ? -1 : itemClosingAction.ordinal()) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = -1;
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            if (status == null) {
                qpf qpfVarA = cVar2.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new d3a(klcVar, status, itemAlertType, itemClosingAction, i, (byte) 0);
                    return;
                }
                return;
            }
            if (status == ItemBoxViewEntity.Status.ALERT && itemAlertType == ItemAlertType.NONE) {
                qpf qpfVarA2 = cVar2.A();
                if (qpfVarA2 != null) {
                    qpfVarA2.d = new d3a(klcVar, status, itemAlertType, itemClosingAction, i, (byte) 1);
                    return;
                }
                return;
            }
            if (itemAlertType == ItemAlertType.BLACK_BACKGROUND) {
                qpf qpfVarA3 = cVar2.A();
                if (qpfVarA3 != null) {
                    qpfVarA3.d = new d3a(klcVar, status, itemAlertType, itemClosingAction, i, (byte) 2);
                    return;
                }
                return;
            }
            nlcVar2 = klcVar;
            int[] iArr = e3a.a;
            switch (iArr[status.ordinal()]) {
                case 1:
                    cVar2.h0(1280398449);
                    if ((itemClosingAction == null ? -1 : e3a.c[itemClosingAction.ordinal()]) == 1) {
                        cVar2.h0(1378117477);
                        BloomTheme.INSTANCE.getClass();
                        str = BloomTheme.getPhrases(cVar2).get(R$string.item_closing_action_sold);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-227977666);
                        cVar2.x(false);
                        str = null;
                    }
                    cVar2.x(false);
                    break;
                case 2:
                    cVar2.h0(1280400392);
                    BloomTheme.INSTANCE.getClass();
                    str = BloomTheme.getPhrases(cVar2).get(R$string.item_hidden);
                    cVar2.x(false);
                    break;
                case 3:
                    cVar2.h0(1280402122);
                    BloomTheme.INSTANCE.getClass();
                    str = BloomTheme.getPhrases(cVar2).get(R$string.reserved_item);
                    cVar2.x(false);
                    break;
                case 4:
                    cVar2.h0(1280403562);
                    switch (itemAlertType == null ? -1 : e3a.b[itemAlertType.ordinal()]) {
                        case 1:
                            cVar2.h0(-349395152);
                            BloomTheme.INSTANCE.getClass();
                            str = BloomTheme.getPhrases(cVar2).get(R$string.item_state_moderation_under_review);
                            cVar2.x(false);
                            break;
                        case 2:
                            cVar2.h0(-349391892);
                            BloomTheme.INSTANCE.getClass();
                            str = BloomTheme.getPhrases(cVar2).get(R$string.item_state_delayed_publication);
                            cVar2.x(false);
                            break;
                        case 3:
                            cVar2.h0(-349406906);
                            BloomTheme.INSTANCE.getClass();
                            str = BloomTheme.getPhrases(cVar2).get(R$string.item_moderated_dark_gray);
                            cVar2.x(false);
                            break;
                        case 4:
                            cVar2.h0(-349403949);
                            BloomTheme.INSTANCE.getClass();
                            str = BloomTheme.getPhrases(cVar2).get(R$string.warning_item_subcategory_not_selected);
                            cVar2.x(false);
                            break;
                        case 5:
                            cVar2.h0(-349400621);
                            BloomTheme.INSTANCE.getClass();
                            str = BloomTheme.getPhrases(cVar2).get(R$string.warning_item_change_description_short);
                            cVar2.x(false);
                            break;
                        case 6:
                            cVar2.h0(-349397479);
                            BloomTheme.INSTANCE.getClass();
                            str = BloomTheme.getPhrases(cVar2).get(R$string.item_hidden);
                            cVar2.x(false);
                            break;
                        default:
                            cVar2.h0(2053812446);
                            cVar2.x(false);
                            str = "";
                            break;
                    }
                    cVar2.x(false);
                    break;
                case 5:
                    cVar2.h0(1280405266);
                    BloomTheme.INSTANCE.getClass();
                    str = BloomTheme.getPhrases(cVar2).get(R$string.draft_thumbnail_state);
                    cVar2.x(false);
                    break;
                case 6:
                    cVar2.h0(1280407372);
                    BloomTheme.INSTANCE.getClass();
                    str = BloomTheme.getPhrases(cVar2).get(R$string.item_processing);
                    cVar2.x(false);
                    break;
                case 7:
                    cVar2.h0(1280409226);
                    BloomTheme.INSTANCE.getClass();
                    str = BloomTheme.getPhrases(cVar2).get(R$string.item_promoted);
                    cVar2.x(false);
                    break;
                default:
                    throw jz3.b(1280397731, cVar2, false);
            }
            if (str == null || str.length() == 0) {
                qpf qpfVarA4 = cVar2.A();
                if (qpfVarA4 != null) {
                    qpfVarA4.d = new d3a(nlcVar2, status, itemAlertType, itemClosingAction, i, (byte) 3);
                    return;
                }
                return;
            }
            switch (iArr[status.ordinal()]) {
                case 1:
                    cVar2.h0(1280414164);
                    BloomTheme.INSTANCE.getClass();
                    j = BloomTheme.getColors(cVar2).successDefault.color;
                    cVar2.x(false);
                    break;
                case 2:
                    cVar2.h0(1280415924);
                    BloomTheme.INSTANCE.getClass();
                    j = BloomTheme.getColors(cVar2).mutedDefault.color;
                    cVar2.x(false);
                    break;
                case 3:
                    cVar2.h0(1280417876);
                    BloomTheme.INSTANCE.getClass();
                    j = BloomTheme.getColors(cVar2).amplifiedDefault.color;
                    cVar2.x(false);
                    break;
                case 4:
                    cVar2.h0(1038453807);
                    if (itemAlertType != null) {
                        i3 = e3a.b[itemAlertType.ordinal()];
                    }
                    if (i3 == 1) {
                        cVar2.h0(1280427316);
                        BloomTheme.INSTANCE.getClass();
                        j = BloomTheme.getColors(cVar2).amplifiedDefault.color;
                        cVar2.x(false);
                    } else if (i3 != 2) {
                        cVar2.h0(1280432084);
                        BloomTheme.INSTANCE.getClass();
                        j = BloomTheme.getColors(cVar2).warningDefault.color;
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1280430196);
                        BloomTheme.INSTANCE.getClass();
                        j = BloomTheme.getColors(cVar2).amplifiedDefault.color;
                        cVar2.x(false);
                    }
                    cVar2.x(false);
                    break;
                case 5:
                    cVar2.h0(1280421620);
                    BloomTheme.INSTANCE.getClass();
                    j = BloomTheme.getColors(cVar2).mutedDefault.color;
                    cVar2.x(false);
                    break;
                case 6:
                    cVar2.h0(1280419892);
                    BloomTheme.INSTANCE.getClass();
                    j = BloomTheme.getColors(cVar2).amplifiedDefault.color;
                    cVar2.x(false);
                    break;
                case 7:
                    cVar2.h0(1280423508);
                    BloomTheme.INSTANCE.getClass();
                    j = BloomTheme.getColors(cVar2).primaryDefault.color;
                    cVar2.x(false);
                    break;
                default:
                    throw jz3.b(1280412663, cVar2, false);
            }
            BloomContainerKt.BloomContainer(ra1.b(hvh.d(nlcVar2, 1.0f), j, brf.a), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space200), mw3.c(65769355, new lv8(str, (byte) 3), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA5 = cVar.A();
        if (qpfVarA5 != null) {
            qpfVarA5.d = new d3a(nlcVar2, status, itemAlertType, itemClosingAction, i, (byte) 4);
        }
    }
}
