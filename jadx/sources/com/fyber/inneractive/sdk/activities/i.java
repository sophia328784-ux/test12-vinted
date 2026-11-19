package com.fyber.inneractive.sdk.activities;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements com.fyber.inneractive.sdk.click.o {
    public final /* synthetic */ InneractiveInternalBrowserActivity a;

    public i(InneractiveInternalBrowserActivity inneractiveInternalBrowserActivity) {
        this.a = inneractiveInternalBrowserActivity;
    }

    @Override // com.fyber.inneractive.sdk.click.o
    public final void a(com.fyber.inneractive.sdk.click.b bVar) {
        if (bVar.a != com.fyber.inneractive.sdk.click.q.FAILED) {
            InneractiveInternalBrowserActivity.a(this.a, bVar);
            this.a.finish();
        }
    }
}
