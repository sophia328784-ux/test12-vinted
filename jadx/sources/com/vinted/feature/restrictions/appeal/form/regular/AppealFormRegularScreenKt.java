package com.vinted.feature.restrictions.appeal.form.regular;

import androidx.compose.runtime.c;
import androidx.lifecycle.LiveData;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.feature.restrictions.appeal.form.AppealFormState;
import defpackage.brf;
import defpackage.c14;
import defpackage.ci0;
import defpackage.di0;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class AppealFormRegularScreenKt {
    public static final void AppealFormRegularLayout(AppealFormState appealFormState, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, Function1 function1, LiveData liveData, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(700925632);
        int i2 = i | (cVar.e(appealFormState) ? 4 : 2) | (cVar.e(horizontalImagesCarouselComposeProxy) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(liveData) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, oqg.b(cVar), null, null, mw3.c(-730540284, new ci0(appealFormState, function1, liveData, horizontalImagesCarouselComposeProxy, (byte) 5), cVar), cVar, 12582912, 111);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new di0(appealFormState, horizontalImagesCarouselComposeProxy, function1, liveData, i, (byte) 3);
        }
    }

    public static final void AppealFormRegularScreen(AppealFormState appealFormState, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, Function1 function1, LiveData liveData, x04 x04Var, int i) {
        appealFormState.getClass();
        horizontalImagesCarouselComposeProxy.getClass();
        liveData.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1452417726);
        int i2 = i | (cVar.e(appealFormState) ? 4 : 2) | (cVar.e(horizontalImagesCarouselComposeProxy) ? 32 : 16) | (cVar.e(liveData) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(20951810, new ci0(function1, appealFormState, horizontalImagesCarouselComposeProxy, liveData, (byte) 4), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new di0(appealFormState, horizontalImagesCarouselComposeProxy, function1, liveData, i, (byte) 2);
        }
    }
}
