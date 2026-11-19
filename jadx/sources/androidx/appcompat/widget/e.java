package androidx.appcompat.widget;

import defpackage.aph;
import defpackage.n78;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends n78 {
    public final /* synthetic */ AppCompatSpinner.b j;
    public final /* synthetic */ AppCompatSpinner k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(AppCompatSpinner appCompatSpinner, AppCompatSpinner appCompatSpinner2, AppCompatSpinner.b bVar) {
        super(appCompatSpinner2);
        this.k = appCompatSpinner;
        this.j = bVar;
    }

    @Override // defpackage.n78
    public final aph b() {
        return this.j;
    }

    @Override // defpackage.n78
    public final boolean c() {
        AppCompatSpinner appCompatSpinner = this.k;
        if (appCompatSpinner.getInternalPopup().k()) {
            return true;
        }
        appCompatSpinner.f.o(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
        return true;
    }
}
