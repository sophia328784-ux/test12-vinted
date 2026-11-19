package p.haeg.w;

import com.appharbr.sdk.engine.adformat.AdDataType;
import defpackage.muk;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007¨\u0006\u000b"}, d2 = {"Lp/haeg/w/rw;", "Lp/haeg/w/z1;", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/u1;", "a", "Lp/haeg/w/ww;", "Lp/haeg/w/ww;", "verveConfig", "<init>", "(Lp/haeg/w/ww;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class rw implements z1 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final ww verveConfig;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdDataType.values().length];
            try {
                iArr[AdDataType.VAST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdDataType.UNKNOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdDataType.JSON.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdDataType.MRAID.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public rw(ww wwVar) {
        this.verveConfig = wwVar;
    }

    @Override // p.haeg.w.z1
    public u1 a(x1 adNetworkParams) {
        adNetworkParams.getClass();
        xw xwVar = new xw();
        xwVar.a(new WeakReference<>(adNetworkParams.b()));
        adNetworkParams.a((fk<?>) xwVar);
        int i = a.$EnumSwitchMapping$0[xwVar.getAdDataType().ordinal()];
        if (i == 1) {
            return new vw(adNetworkParams);
        }
        if (i == 2 || i == 3 || i == 4) {
            return new uw(adNetworkParams, this.verveConfig);
        }
        muk.q();
        return null;
    }
}
