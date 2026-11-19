package com.vinted.feature.authentication.welcome.authbuttons.projetui;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.a26;
import defpackage.al1;
import defpackage.c14;
import defpackage.dkc;
import defpackage.lf;
import defpackage.mw3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class LastLoginBottomSheetViewKt {
    public static final void LastLoginBottomSheetView(int i, x04 x04Var, String str, String str2, Function0 function0, Function0 function1, Function0 function2) {
        int i2;
        Object objImageSourceModel;
        al1.c(function0, function1, function2);
        c cVar = (c) x04Var;
        cVar.j0(-593752582);
        if ((i & 6) == 0) {
            i2 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (str2 != null) {
                cVar.h0(-1807607879);
                Uri uri = Uri.parse(str2);
                uri.getClass();
                objImageSourceModel = ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
                cVar.x(false);
            } else {
                cVar.h0(-1807555148);
                objImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Avatar44, cVar, 6);
                cVar.x(false);
            }
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.login_continue_as_title;
            proJetUiTheme.getClass();
            BloomBottomSheetKt.BloomBottomSheet(null, dkc.f(null, 6, cVar, 2), new HeaderInfo(ProJetUiTheme.phrase(cVar, i3), null, null, 6, null), function2, null, false, null, mw3.c(440298127, new a26(str, (Object) function0, (Object) function1, objImageSourceModel, (byte) 25), cVar), cVar, ((i2 >> 3) & 7168) | 12582912, 113);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lf(str, str2, function0, function1, function2, i);
        }
    }
}
