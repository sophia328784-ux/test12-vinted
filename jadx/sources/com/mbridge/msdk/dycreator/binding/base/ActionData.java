package com.mbridge.msdk.dycreator.binding.base;

import com.mbridge.msdk.dycreator.listener.action.EAction;
import com.mbridge.msdk.dycreator.viewdata.base.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class ActionData {
    private a a;
    private EAction b;

    public a getBaseViewData() {
        return this.a;
    }

    public EAction geteAction() {
        return this.b;
    }

    public void setBaseViewData(a aVar) {
        this.a = aVar;
    }

    public void seteAction(EAction eAction) {
        this.b = eAction;
    }
}
