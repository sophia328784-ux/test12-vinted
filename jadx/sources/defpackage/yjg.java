package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class yjg implements m06 {
    final /* synthetic */ Object $key$inlined;
    final /* synthetic */ ekg $registry$inlined;
    final /* synthetic */ xjg this$0;

    public yjg(xjg xjgVar, Object obj, ekg ekgVar) {
        this.this$0 = xjgVar;
        this.$key$inlined = obj;
        this.$registry$inlined = ekgVar;
    }

    @Override // defpackage.m06
    public void dispose() {
        Object objL = this.this$0.b.l(this.$key$inlined);
        ekg ekgVar = this.$registry$inlined;
        if (objL == ekgVar) {
            Map map = this.this$0.a;
            Object obj = this.$key$inlined;
            Map mapB = ekgVar.b();
            if (mapB.isEmpty()) {
                map.remove(obj);
            } else {
                map.put(obj, mapB);
            }
        }
    }
}
