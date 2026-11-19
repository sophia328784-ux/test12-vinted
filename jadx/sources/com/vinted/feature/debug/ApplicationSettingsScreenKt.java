package com.vinted.feature.debug;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.buildcontext.BuildContext;
import defpackage.bb8;
import defpackage.brf;
import defpackage.c14;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.v48;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class ApplicationSettingsScreenKt {
    public static final void ApplicationSettingsScreen(ViewModelProvider.Factory factory, nlc nlcVar, BuildContext buildContext, AppMsgSender appMsgSender, x04 x04Var, int i) {
        factory.getClass();
        buildContext.getClass();
        appMsgSender.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1901264301);
        int i2 = i | (cVar.e(factory) ? 4 : 2) | 48 | (cVar.e(buildContext) ? 256 : 128) | (cVar.e(appMsgSender) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            nlcVar = nlc.a;
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(nlcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, mw3.c(1599858496, new v48((Object) buildContext, (Object) factory, (Object) appMsgSender, (byte) 13), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        nlc nlcVar2 = nlcVar;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8((Object) factory, i, (Object) nlcVar2, (Object) buildContext, (Object) appMsgSender, (byte) 8);
        }
    }
}
