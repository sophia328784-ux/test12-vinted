package com.google.firebase.tracing;

import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.ComponentRegistrarProcessor;
import defpackage.vv3;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ComponentMonitor implements ComponentRegistrarProcessor {
    @Override // com.google.firebase.components.ComponentRegistrarProcessor
    public final List c(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (Component component : componentRegistrar.getComponents()) {
            String str = component.a;
            if (str != null) {
                vv3 vv3Var = new vv3(str, component, (byte) 0);
                Set set = component.b;
                Set set2 = component.c;
                byte b = component.d;
                boolean z = component.e;
                component = new Component(str, set, set2, b, z ? 1 : 0, vv3Var, component.g);
            }
            arrayList.add(component);
        }
        return arrayList;
    }
}
