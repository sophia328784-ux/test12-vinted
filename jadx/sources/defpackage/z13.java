package defpackage;

import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z13 extends b23 {
    public final /* synthetic */ CarouselLayoutManager b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z13(CarouselLayoutManager carouselLayoutManager) {
        super(1);
        this.b = carouselLayoutManager;
    }

    @Override // defpackage.b23
    public final int a() {
        return this.b.o;
    }

    @Override // defpackage.b23
    public final int b() {
        return this.b.H();
    }

    @Override // defpackage.b23
    public final int c() {
        CarouselLayoutManager carouselLayoutManager = this.b;
        return carouselLayoutManager.n - carouselLayoutManager.I();
    }
}
