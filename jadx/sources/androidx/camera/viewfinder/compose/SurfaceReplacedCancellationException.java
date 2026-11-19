package androidx.camera.viewfinder.compose;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/camera/viewfinder/compose/SurfaceReplacedCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlin/coroutines/cancellation/CancellationException;", "<init>", "()V", "viewfinder-compose_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SurfaceReplacedCancellationException extends CancellationException {
    public SurfaceReplacedCancellationException() {
        super("Surface replaced");
    }
}
