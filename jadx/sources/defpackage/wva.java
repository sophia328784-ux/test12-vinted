package defpackage;

import androidx.camera.view.PreviewView;
import androidx.lifecycle.Observer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class wva implements m06 {
    final /* synthetic */ Observer $observer$inlined;
    final /* synthetic */ PreviewView $previewView$inlined;

    public wva(PreviewView previewView, Observer observer) {
        this.$previewView$inlined = previewView;
        this.$observer$inlined = observer;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$previewView$inlined.getPreviewStreamState().removeObserver(this.$observer$inlined);
    }
}
