package defpackage;

import androidx.lifecycle.ViewTreeLifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v00 implements m06 {
    final /* synthetic */ vue $popupLayout$inlined;

    public v00(vue vueVar) {
        this.$popupLayout$inlined = vueVar;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$popupLayout$inlined.disposeComposition();
        vue vueVar = this.$popupLayout$inlined;
        vueVar.getClass();
        ViewTreeLifecycleOwner.set(vueVar, null);
        vueVar.g.removeViewImmediate(vueVar);
    }
}
