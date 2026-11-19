package com.vinted.feature.itemupload.projetui.form;

import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.NavigationInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.itemupload.ui.MorePhotosDialogType;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.a5k;
import defpackage.al1;
import defpackage.c14;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UploadLuxuryMorePhotosModalKt {
    public static final void UploadLuxuryMorePhotosModal(MorePhotosDialogType morePhotosDialogType, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        al1.c(function0, function1, function2);
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-486050051);
        int i2 = i | (cVar.c(morePhotosDialogType.ordinal()) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int titleResource = morePhotosDialogType.getTitleResource();
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(null, null, ProJetUiTheme.phrase(cVar, titleResource), ProJetUiTheme.phrase(cVar, morePhotosDialogType.getBodyResource()), new ButtonInfo(ProJetUiTheme.phrase(cVar, morePhotosDialogType.getPrimaryButtonTitleResource()), null, null, null, function0, 14, null), new ButtonInfo(ProJetUiTheme.phrase(cVar, morePhotosDialogType.getSecondaryButtonTitleResource()), morePhotosDialogType == MorePhotosDialogType.EDIT ? BloomButtonStyling.Theme.WARNING : BloomButtonStyling.Theme.PRIMARY, null, null, function1, 12, null), null, function2, false, new NavigationInfo(null, null, null, new NavigationAction(null, null, null, ImageSourceModelKt.imageSourceModel(BloomIcon.X24, cVar, 6), function2, 6, null), 7, null), false, null, cVar, (i2 << 12) & 29360128, 0, 3395);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a5k(morePhotosDialogType, i, function0, function1, function2, (byte) 0);
        }
    }
}
