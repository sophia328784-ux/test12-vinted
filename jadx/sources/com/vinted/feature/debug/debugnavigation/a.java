package com.vinted.feature.debug.debugnavigation;

import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import defpackage.muk;
import defpackage.px7;
import defpackage.twc;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements px7 {
    public final /* synthetic */ AppMsgSender a;
    public final /* synthetic */ twc b;

    public a(AppMsgSender appMsgSender, twc twcVar) {
        this.a = appMsgSender;
        this.b = twcVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        DebugNavigationEvent debugNavigationEvent = (DebugNavigationEvent) obj;
        boolean z = debugNavigationEvent instanceof DebugNavigationEvent.NavigationError;
        ArgumentsInputDialogState argumentsInputDialogState = null;
        twc twcVar = this.b;
        if (z) {
            twcVar.setValue(null);
            ((ProJetAppMsgSender) this.a).makeAlert(((DebugNavigationEvent.NavigationError) debugNavigationEvent).message, null, null).show();
        } else if (debugNavigationEvent instanceof DebugNavigationEvent.ShowArgumentInputDialog) {
            DebugNavigationEvent.ShowArgumentInputDialog showArgumentInputDialog = (DebugNavigationEvent.ShowArgumentInputDialog) debugNavigationEvent;
            twcVar.setValue(new ArgumentsInputDialogState(showArgumentInputDialog.fragmentName, showArgumentInputDialog.parameters, null, 4, null));
        } else if (debugNavigationEvent instanceof DebugNavigationEvent.ValidationError) {
            ArgumentsInputDialogState argumentsInputDialogState2 = (ArgumentsInputDialogState) twcVar.getValue();
            if (argumentsInputDialogState2 != null) {
                Map<String, String> map = ((DebugNavigationEvent.ValidationError) debugNavigationEvent).errors;
                String str = argumentsInputDialogState2.fragmentName;
                List<ParameterInfo> list = argumentsInputDialogState2.parameters;
                str.getClass();
                list.getClass();
                map.getClass();
                argumentsInputDialogState = new ArgumentsInputDialogState(str, list, map);
            }
            twcVar.setValue(argumentsInputDialogState);
        } else {
            if (!(debugNavigationEvent instanceof DebugNavigationEvent.NavigationSuccess)) {
                muk.q();
                return null;
            }
            twcVar.setValue(null);
        }
        return Unit.a;
    }
}
