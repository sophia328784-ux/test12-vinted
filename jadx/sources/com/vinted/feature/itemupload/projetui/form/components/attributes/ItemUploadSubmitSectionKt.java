package com.vinted.feature.itemupload.projetui.form.components.attributes;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.attributes.ItemUploadSubmitSectionKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormArgumentsKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.g3a;
import defpackage.mw3;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemUploadSubmitSectionKt {
    public static final void ItemUploadSubmitSection(boolean z, boolean z2, x04 x04Var, final int i) {
        final boolean z3;
        final boolean z4;
        ProJetUiTheme proJetUiTheme;
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1231974576);
        int i3 = (cVar.a(z) ? 4 : 2) | i | (cVar.a(z2) ? 32 : 16);
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ItemUploadFormViewModel.Arguments arguments = (ItemUploadFormViewModel.Arguments) cVar.p(LocalUploadFormArgumentsKt.LocalUploadFormArguments);
            ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar.p(LocalUploadFormActionsKt.LocalUploadFormActions);
            if (arguments.alreadySavedItemId != null) {
                cVar.h0(1259363576);
                proJetUiTheme = ProJetUiTheme.INSTANCE;
                i2 = R$string.item_editor_submit_update;
            } else {
                cVar.h0(1259427064);
                proJetUiTheme = ProJetUiTheme.INSTANCE;
                i2 = R$string.item_editor_submit_create;
            }
            String strA = oq1.a(proJetUiTheme, i2, cVar, false);
            BloomTheme.INSTANCE.getClass();
            z3 = z;
            z4 = z2;
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-430140148, new g3a(strA, z3, itemUploadScreenActions, arguments, z4), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            z3 = z;
            z4 = z2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(z3, z4, i) { // from class: nba
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    ItemUploadSubmitSectionKt.ItemUploadSubmitSection(this.a, this.b, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
