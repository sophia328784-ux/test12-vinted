package com.vinted.feature.settings.container.projet.sections;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.feature.settings.container.projet.UserMenuTabActions;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.c14;
import defpackage.mw3;
import defpackage.of;
import defpackage.qpf;
import defpackage.rn5;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class DeveloperSettingsSectionTagsKt {
    public static final void DeveloperSettingsSection(UserSession userSession, BuildContext buildContext, Function1<? super UserMenuTabActions, Unit> function1, x04 x04Var, int i) {
        userSession.getClass();
        buildContext.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(237725247);
        byte b = 2;
        int i2 = (cVar.e(userSession) ? 4 : 2) | i | (cVar.e(buildContext) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (buildContext.DEBUG || ((UserSessionImpl) userSession).getUser$2().isGod()) {
                cVar.h0(-328002962);
                BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1218563085, new of(function1, b), cVar), cVar, 24576, 15);
                cVar.x(false);
            } else {
                cVar.h0(-327029469);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((Object) userSession, i, (Object) buildContext, (Object) function1, (byte) 1);
        }
    }
}
