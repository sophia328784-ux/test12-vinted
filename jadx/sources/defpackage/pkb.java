package defpackage;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class pkb implements m06 {
    final /* synthetic */ Observer $observer$inlined;
    final /* synthetic */ LiveData $this_observeAsState$inlined;

    public pkb(LiveData liveData, Observer observer) {
        this.$this_observeAsState$inlined = liveData;
        this.$observer$inlined = observer;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$this_observeAsState$inlined.removeObserver(this.$observer$inlined);
    }
}
