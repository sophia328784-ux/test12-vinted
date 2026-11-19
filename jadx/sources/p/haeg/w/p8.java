package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import net.pubnative.lite.sdk.utils.AtomManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\t\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H\u0014J\b\u0010\n\u001a\u00020\u0002H\u0016J\b\u0010\u000b\u001a\u00020\u0002H\u0016J\u0012\u0010\f\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\r\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\b\u0010\u000e\u001a\u00020\u0002H\u0002R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, d2 = {"Lp/haeg/w/p8;", "Lp/haeg/w/gc;", "", "fillEventsData", "T", "", "data", "Lkotlin/Function1;", "onResult", "prepareAction", AtomManager.ATOM_STOP_METHOD_NAME, "releaseResources", "onAdLoaded", "onAdDisplayed", "a", "Lp/haeg/w/ab;", "Lp/haeg/w/ab;", "eventBus", "Lp/haeg/w/hc;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/hc;", "featureData", "<init>", "(Lp/haeg/w/ab;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class p8 extends gc {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public ab eventBus;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public hc featureData = new hc();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a extends FunctionReferenceImpl implements Function1<Object, Unit> {
        public a(Object obj) {
            super(1, obj, p8.class, "onAdLoaded", "onAdLoaded(Ljava/lang/Object;)V", 0);
        }

        public final void a(Object obj) {
            ((p8) this.receiver).onAdLoaded(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class b extends FunctionReferenceImpl implements Function1<Object, Unit> {
        public b(Object obj) {
            super(1, obj, p8.class, "onAdDisplayed", "onAdDisplayed(Ljava/lang/Object;)V", 0);
        }

        public final void a(Object obj) {
            ((p8) this.receiver).onAdDisplayed(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.a;
        }
    }

    public p8(ab abVar) {
        this.eventBus = abVar;
        fillEventsData();
    }

    public final void a() {
        ab abVar;
        hc hcVar = this.featureData;
        if (hcVar == null || (abVar = this.eventBus) == null) {
            return;
        }
        abVar.a(za.ON_FEATURE_DATA_PREPARED, hcVar);
    }

    @Override // p.haeg.w.gc
    public void fillEventsData() {
        List<bb<?>> eventsData = getEventsData();
        eventsData.add(new bb<>(za.ON_AD_LOADED, new a(this)));
        eventsData.add(new bb<>(za.ON_AD_DISPLAYED, new b(this)));
        ab abVar = this.eventBus;
        if (abVar != null) {
            abVar.a(getEventsData());
        }
    }

    public final void onAdDisplayed(Object data) {
        gc.performAction$default(this, null, 1, null);
    }

    public final void onAdLoaded(Object data) {
        hc hcVar = this.featureData;
        if (hcVar == null) {
            return;
        }
        hcVar.a(System.currentTimeMillis());
    }

    @Override // p.haeg.w.gc
    public <T> void prepareAction(Object data, Function1<? super T, Unit> onResult) {
        a();
    }

    @Override // p.haeg.w.gc
    public void releaseResources() {
        ab abVar = this.eventBus;
        if (abVar != null) {
            abVar.b(getEventsData());
        }
        getEventsData().clear();
        hc hcVar = this.featureData;
        if (hcVar != null) {
            hcVar.b();
        }
        this.featureData = null;
        finish();
    }

    @Override // p.haeg.w.gc
    public void stop() {
        releaseResources();
    }
}
