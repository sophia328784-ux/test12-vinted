package androidx.camera.core;

import com.mparticle.identity.IdentityHttpResponse;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Landroidx/camera/core/FlashState;", "", "<init>", "()V", IdentityHttpResponse.UNKNOWN, "", "FIRED", "UNAVAILABLE", "NOT_FIRED", "FlashState", "camera-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FlashState {
    public static final int FIRED = 1;
    public static final FlashState INSTANCE = new FlashState();
    public static final int NOT_FIRED = 3;
    public static final int UNAVAILABLE = 2;
    public static final int UNKNOWN = 0;

    /* JADX INFO: renamed from: androidx.camera.core.FlashState$FlashState, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/camera/core/FlashState$FlashState;", "", "camera-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    public @interface InterfaceC0008FlashState {
    }

    private FlashState() {
    }
}
