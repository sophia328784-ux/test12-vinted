package p.haeg.w;

import com.appharbr.sdk.adapter.AdQualityAdNetworkProperties;
import com.appharbr.sdk.engine.adformat.AdDataType;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007¨\u0006\u000b"}, d2 = {"Lp/haeg/w/yw;", "Lp/haeg/w/z1;", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/u1;", "a", "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;", "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;", "adQualityAdNetworkProperties", "<init>", "(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class yw implements z1 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdQualityAdNetworkProperties adQualityAdNetworkProperties;

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
                iArr[AdDataType.JSON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public yw(AdQualityAdNetworkProperties adQualityAdNetworkProperties) {
        adQualityAdNetworkProperties.getClass();
        this.adQualityAdNetworkProperties = adQualityAdNetworkProperties;
    }

    @Override // p.haeg.w.z1
    public u1 a(x1 adNetworkParams) {
        adNetworkParams.getClass();
        gx gxVar = new gx(this.adQualityAdNetworkProperties);
        gxVar.a(new WeakReference<>(this.adQualityAdNetworkProperties));
        adNetworkParams.a((fk<?>) gxVar);
        int i = a.$EnumSwitchMapping$0[gxVar.getAdDataType().ordinal()];
        if (i != 1) {
            return i != 2 ? new bx(this.adQualityAdNetworkProperties, adNetworkParams) : new ax(this.adQualityAdNetworkProperties, adNetworkParams);
        }
        return new cx(this.adQualityAdNetworkProperties, adNetworkParams);
    }
}
