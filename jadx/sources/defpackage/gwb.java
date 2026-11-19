package defpackage;

import com.vungle.ads.internal.presenter.MRAIDPresenter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class gwb implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MRAIDPresenter b;

    public /* synthetic */ gwb(MRAIDPresenter mRAIDPresenter, byte b) {
        this.a = b;
        this.b = mRAIDPresenter;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MRAIDPresenter mRAIDPresenter = this.b;
        switch (b) {
            case 0:
                MRAIDPresenter.m1052closeView$lambda3(mRAIDPresenter);
                break;
            case 1:
                MRAIDPresenter.m1054processCommand$lambda11(mRAIDPresenter);
                break;
            default:
                MRAIDPresenter.m1053prepare$lambda15(mRAIDPresenter);
                break;
        }
    }
}
