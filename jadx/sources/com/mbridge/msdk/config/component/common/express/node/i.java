package com.mbridge.msdk.config.component.common.express.node;

import defpackage.gi3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class i extends d {
    String a;

    public i(String str) {
        this.a = str;
    }

    @Override // com.mbridge.msdk.config.component.common.express.node.d
    public Object a(com.mbridge.msdk.config.component.common.express.d dVar, com.mbridge.msdk.config.component.common.express.e eVar, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        Object objA;
        boolean zStartsWith = this.a.startsWith("$");
        String str = this.a;
        if (zStartsWith) {
            objA = com.mbridge.msdk.config.component.common.express.c.a(str, aVar);
        } else if (str.startsWith("\\") && this.a.endsWith("\\\"")) {
            String str2 = this.a;
            objA = str2.substring(1, str2.length() - 2).concat("\"");
        } else {
            objA = (this.a.startsWith("\"") && this.a.endsWith("\"")) ? gi3.a(1, 1, this.a) : this.a;
        }
        if (eVar != com.mbridge.msdk.config.component.common.express.e.ASSIGNMENT) {
            return objA;
        }
        com.mbridge.msdk.config.component.common.express.entities.a aVar2 = new com.mbridge.msdk.config.component.common.express.entities.a();
        aVar2.a(aVar);
        aVar2.a(this.a.substring(1));
        return aVar2;
    }
}
