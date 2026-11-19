package com.vinted.feature.itemupload.ui.dynamic;

import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.NavigationInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.al1;
import defpackage.c14;
import defpackage.jk6;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class NewWithoutTagsEducationModalKt {
    public static final void NewWithoutTagsEducationModal(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        Function0<Unit> function3;
        int i2;
        Function0<Unit> function4;
        androidx.compose.runtime.c cVar;
        al1.c(function0, function1, function2);
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1302660814);
        if ((i & 6) == 0) {
            function3 = function0;
            i2 = (cVar2.e(function3) ? 4 : 2) | i;
        } else {
            function3 = function0;
            i2 = i;
        }
        if ((i & 48) == 0) {
            function4 = function1;
            i2 |= cVar2.e(function4) ? 32 : 16;
        } else {
            function4 = function1;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function2) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.new_without_tags_modal_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomDialogKt.BloomDialog(null, null, null, ProJetUiTheme.phrase(cVar2, R$string.new_without_tags_modal_body), new ButtonInfo(ProJetUiTheme.phrase(cVar2, R$string.new_without_tags_modal_button_primary), null, null, "new_without_tags_education_modal_keep_button", function3, 6, null), new ButtonInfo(ProJetUiTheme.phrase(cVar2, R$string.new_without_tags_modal_button_secondary), null, BloomButtonStyling.Style.OUTLINED, "new_without_tags_education_modal_change_button", function4, 2, null), null, function2, false, new NavigationInfo(ProJetUiTheme.phrase(cVar2, i3), null, null, new NavigationAction(null, "new_without_tags_education_modal_close_button", null, ImageSourceModelKt.imageSourceModel(BloomIcon.X24, cVar2, 6), function2, 4, null), 6, null), false, null, cVar, ((i2 << 15) & 29360128) | 100663296, 0, 3143);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jk6(function0, function1, function2, i, (byte) 2);
        }
    }
}
