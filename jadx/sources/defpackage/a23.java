package defpackage;

import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a23 extends b23 {
    public final /* synthetic */ CarouselLayoutManager b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a23(CarouselLayoutManager carouselLayoutManager) {
        super(0);
        this.b = carouselLayoutManager;
    }

    @Override // defpackage.b23
    public final int a() {
        CarouselLayoutManager carouselLayoutManager = this.b;
        return carouselLayoutManager.o - carouselLayoutManager.G();
    }

    @Override // defpackage.b23
    public final int c() {
        return this.b.n;
    }

    @Override // defpackage.b23
    public final int d() {
        CarouselLayoutManager carouselLayoutManager = this.b;
        if (carouselLayoutManager.J0()) {
            return carouselLayoutManager.n;
        }
        return 0;
    }

    @Override // defpackage.b23
    public final int e() {
        return this.b.J();
    }
}
