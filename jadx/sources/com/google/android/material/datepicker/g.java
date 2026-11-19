package com.google.android.material.datepicker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g implements Runnable {
    public final /* synthetic */ MaterialCalendarGridView a;
    public final /* synthetic */ int b;

    public /* synthetic */ g(j jVar, MaterialCalendarGridView materialCalendarGridView, int i) {
        this.a = materialCalendarGridView;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int iA;
        MaterialCalendarGridView materialCalendarGridView = this.a;
        if (!materialCalendarGridView.hasFocus() || (i = this.b) == 0) {
            return;
        }
        f fVarB = materialCalendarGridView.b();
        if (i == 1) {
            iA = fVarB.b(fVarB.f() + 1);
            if (iA == -1) {
                iA = fVarB.f();
            }
        } else {
            iA = fVarB.a(fVarB.c() - 1);
            if (iA == -1) {
                iA = fVarB.c();
            }
        }
        materialCalendarGridView.setSelection(iA);
    }
}
