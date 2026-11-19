package com.mbridge.msdk.config.component.common.express.operator.parts;

import com.mbridge.msdk.config.component.common.express.d;
import com.mbridge.msdk.config.component.common.express.e;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class b implements Callable {
    private d a;
    private e b;
    private com.mbridge.msdk.config.component.common.express.node.d c;
    private com.mbridge.msdk.config.dynamic.binddata.wrapper.a d;

    public b(d dVar, e eVar, com.mbridge.msdk.config.component.common.express.node.d dVar2, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        this.c = dVar2;
        this.a = dVar;
        this.b = eVar;
        this.d = aVar;
    }

    public void a(Object obj) {
        this.d.a("this", obj);
    }

    @Override // java.util.concurrent.Callable
    public Object call() throws Exception {
        return this.c.a(this.a, this.b, this.d);
    }
}
