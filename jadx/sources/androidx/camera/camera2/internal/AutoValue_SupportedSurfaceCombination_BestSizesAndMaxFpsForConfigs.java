package androidx.camera.camera2.internal;

import android.util.Size;
import defpackage.k51;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs extends SupportedSurfaceCombination.BestSizesAndMaxFpsForConfigs {
    private final List<Size> bestSizes;
    private final List<Size> bestSizesForStreamUseCase;
    private final int maxFpsForAllSizes;
    private final int maxFpsForBestSizes;
    private final int maxFpsForStreamUseCase;

    public AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs(List<Size> list, List<Size> list2, int i, int i2, int i3) {
        this.bestSizes = list;
        this.bestSizesForStreamUseCase = list2;
        this.maxFpsForBestSizes = i;
        this.maxFpsForStreamUseCase = i2;
        this.maxFpsForAllSizes = i3;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SupportedSurfaceCombination.BestSizesAndMaxFpsForConfigs) {
            SupportedSurfaceCombination.BestSizesAndMaxFpsForConfigs bestSizesAndMaxFpsForConfigs = (SupportedSurfaceCombination.BestSizesAndMaxFpsForConfigs) obj;
            List<Size> list = this.bestSizes;
            if (list != null ? list.equals(bestSizesAndMaxFpsForConfigs.getBestSizes()) : bestSizesAndMaxFpsForConfigs.getBestSizes() == null) {
                List<Size> list2 = this.bestSizesForStreamUseCase;
                if (list2 != null ? list2.equals(bestSizesAndMaxFpsForConfigs.getBestSizesForStreamUseCase()) : bestSizesAndMaxFpsForConfigs.getBestSizesForStreamUseCase() == null) {
                    if (this.maxFpsForBestSizes == bestSizesAndMaxFpsForConfigs.getMaxFpsForBestSizes() && this.maxFpsForStreamUseCase == bestSizesAndMaxFpsForConfigs.getMaxFpsForStreamUseCase() && this.maxFpsForAllSizes == bestSizesAndMaxFpsForConfigs.getMaxFpsForAllSizes()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.camera.camera2.internal.SupportedSurfaceCombination.BestSizesAndMaxFpsForConfigs
    public List<Size> getBestSizes() {
        return this.bestSizes;
    }

    @Override // androidx.camera.camera2.internal.SupportedSurfaceCombination.BestSizesAndMaxFpsForConfigs
    public List<Size> getBestSizesForStreamUseCase() {
        return this.bestSizesForStreamUseCase;
    }

    @Override // androidx.camera.camera2.internal.SupportedSurfaceCombination.BestSizesAndMaxFpsForConfigs
    public int getMaxFpsForAllSizes() {
        return this.maxFpsForAllSizes;
    }

    @Override // androidx.camera.camera2.internal.SupportedSurfaceCombination.BestSizesAndMaxFpsForConfigs
    public int getMaxFpsForBestSizes() {
        return this.maxFpsForBestSizes;
    }

    @Override // androidx.camera.camera2.internal.SupportedSurfaceCombination.BestSizesAndMaxFpsForConfigs
    public int getMaxFpsForStreamUseCase() {
        return this.maxFpsForStreamUseCase;
    }

    public int hashCode() {
        List<Size> list = this.bestSizes;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        List<Size> list2 = this.bestSizesForStreamUseCase;
        return this.maxFpsForAllSizes ^ ((((((iHashCode ^ (list2 != null ? list2.hashCode() : 0)) * 1000003) ^ this.maxFpsForBestSizes) * 1000003) ^ this.maxFpsForStreamUseCase) * 1000003);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BestSizesAndMaxFpsForConfigs{bestSizes=");
        sb.append(this.bestSizes);
        sb.append(", bestSizesForStreamUseCase=");
        sb.append(this.bestSizesForStreamUseCase);
        sb.append(", maxFpsForBestSizes=");
        sb.append(this.maxFpsForBestSizes);
        sb.append(", maxFpsForStreamUseCase=");
        sb.append(this.maxFpsForStreamUseCase);
        sb.append(", maxFpsForAllSizes=");
        return k51.b("}", this.maxFpsForAllSizes, sb);
    }
}
