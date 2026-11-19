package com.vungle.ads.internal.model;

import android.util.Base64;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import defpackage.as9;
import defpackage.bdh;
import defpackage.c2j;
import defpackage.dha;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.mga;
import defpackage.opa;
import defpackage.sia;
import defpackage.u9h;
import defpackage.wfi;
import defpackage.zia;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.List;
import java.util.zip.GZIPInputStream;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 =2\u00020\u0001:\u0002>=B1\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tBI\b\u0017\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\b\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017HÇ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001f\u0010\u001dJ\u000f\u0010 \u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\"\u0010\u001dJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b%\u0010\u001dJ\u0018\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b&\u0010'J:\u0010(\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b*\u0010\u001dJ\u0010\u0010+\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b+\u0010,J\u001a\u0010/\u001a\u00020.2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b/\u00100R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00101\u001a\u0004\b2\u0010$R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00103\u001a\u0004\b4\u0010\u001dR\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00105\u001a\u0004\b6\u0010'R\u001a\u00108\u001a\u0002078\u0002X\u0083\u0004¢\u0006\f\n\u0004\b8\u00109\u0012\u0004\b:\u0010;R\u0016\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010<¨\u0006?"}, d2 = {"Lcom/vungle/ads/internal/model/BidPayload;", "", "", "version", "", "adunit", "", "impression", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V", "seen1", "Lcom/vungle/ads/internal/model/AdPayload;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "Llah;", "serializationConstructorMarker", "(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload;Llah;)V", "", "compressed", "gzipDecode", "([B)Ljava/lang/String;", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/BidPayload;Li14;Lu9h;)V", "getPlacementId", "()Ljava/lang/String;", "getEventId", "getCreativeId", "getAdPayload", "()Lcom/vungle/ads/internal/model/AdPayload;", "getDecodedAdsResponse", "component1", "()Ljava/lang/Integer;", "component2", "component3", "()Ljava/util/List;", "copy", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/vungle/ads/internal/model/BidPayload;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", MobileAdsBridge.versionMethodName, "Ljava/lang/String;", "getAdunit", "Ljava/util/List;", "getImpression", "Lmga;", PreferencesSerializer.fileExtension, "Lmga;", "getJson$annotations", "()V", "Lcom/vungle/ads/internal/model/AdPayload;", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class BidPayload {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final AdPayload ad;
    private final String adunit;
    private final List<String> impression;
    private final mga json;
    private final Integer version;

    @Deprecated
    public BidPayload(int i, Integer num, String str, List list, AdPayload adPayload, lah lahVar) {
        String decodedAdsResponse;
        AdPayload adPayload2 = null;
        if ((i & 1) == 0) {
            this.version = null;
        } else {
            this.version = num;
        }
        if ((i & 2) == 0) {
            this.adunit = null;
            str = null;
        } else {
            this.adunit = str;
        }
        if ((i & 4) == 0) {
            this.impression = null;
        } else {
            this.impression = list;
        }
        sia siaVarA = zia.a(mga.d, new Function1<dha, Unit>() { // from class: com.vungle.ads.internal.model.BidPayload.1
            public final void invoke(dha dhaVar) {
                dhaVar.getClass();
                dhaVar.c = true;
                dhaVar.a = true;
                dhaVar.b = false;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((dha) obj);
                return Unit.a;
            }
        });
        this.json = siaVarA;
        if ((i & 8) != 0) {
            this.ad = adPayload;
            return;
        }
        if (str != null && (decodedAdsResponse = getDecodedAdsResponse()) != null) {
            adPayload2 = (AdPayload) siaVarA.b(c2j.c(siaVarA.b, Reflection.b(AdPayload.class)), decodedAdsResponse);
        }
        this.ad = adPayload2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BidPayload copy$default(BidPayload bidPayload, Integer num, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            num = bidPayload.version;
        }
        if ((i & 2) != 0) {
            str = bidPayload.adunit;
        }
        if ((i & 4) != 0) {
            list = bidPayload.impression;
        }
        return bidPayload.copy(num, str, list);
    }

    private final String gzipDecode(byte[] compressed) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(compressed);
        try {
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream, 1024);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = gZIPInputStream.read(bArr);
                    if (i == -1) {
                        Unit unit = Unit.a;
                        gZIPInputStream.close();
                        byteArrayInputStream.close();
                        String string = byteArrayOutputStream.toString();
                        string.getClass();
                        return string;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                    try {
                        throw th;
                    } catch (Throwable th) {
                        CloseableKt.a(byteArrayInputStream, th);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    CloseableKt.a(gZIPInputStream, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @JvmStatic
    public static final void write$Self(BidPayload self, i14 output, u9h serialDesc) {
        String decodedAdsResponse;
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.version != null) {
            output.F(serialDesc, 0, as9.a, self.version);
        }
        if (output.e(serialDesc) || self.adunit != null) {
            output.F(serialDesc, 1, wfi.a, self.adunit);
        }
        if (output.e(serialDesc) || self.impression != null) {
            output.F(serialDesc, 2, new eo0(wfi.a), self.impression);
        }
        if (!output.e(serialDesc)) {
            AdPayload adPayload = self.ad;
            AdPayload adPayload2 = null;
            if (self.adunit != null && (decodedAdsResponse = self.getDecodedAdsResponse()) != null) {
                mga mgaVar = self.json;
                adPayload2 = (AdPayload) mgaVar.b(c2j.c(mgaVar.b, Reflection.b(AdPayload.class)), decodedAdsResponse);
            }
            if (Intrinsics.c(adPayload, adPayload2)) {
                return;
            }
        }
        output.F(serialDesc, 3, AdPayload$$serializer.INSTANCE, self.ad);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAdunit() {
        return this.adunit;
    }

    public final List<String> component3() {
        return this.impression;
    }

    public final BidPayload copy(Integer version, String adunit, List<String> impression) {
        return new BidPayload(version, adunit, impression);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BidPayload)) {
            return false;
        }
        BidPayload bidPayload = (BidPayload) other;
        return Intrinsics.c(this.version, bidPayload.version) && Intrinsics.c(this.adunit, bidPayload.adunit) && Intrinsics.c(this.impression, bidPayload.impression);
    }

    /* JADX INFO: renamed from: getAdPayload, reason: from getter */
    public final AdPayload getAd() {
        return this.ad;
    }

    public final String getAdunit() {
        return this.adunit;
    }

    public final String getCreativeId() {
        AdPayload adPayload = this.ad;
        if (adPayload != null) {
            return adPayload.getCreativeId();
        }
        return null;
    }

    public final String getDecodedAdsResponse() throws Throwable {
        byte[] bArrDecode = Base64.decode(this.adunit, 0);
        if (bArrDecode != null) {
            return gzipDecode(bArrDecode);
        }
        return null;
    }

    public final String getEventId() {
        AdPayload adPayload = this.ad;
        if (adPayload != null) {
            return adPayload.eventId();
        }
        return null;
    }

    public final List<String> getImpression() {
        return this.impression;
    }

    public final String getPlacementId() {
        AdPayload adPayload = this.ad;
        if (adPayload != null) {
            return adPayload.placementId();
        }
        return null;
    }

    public final Integer getVersion() {
        return this.version;
    }

    public int hashCode() {
        Integer num = this.version;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.adunit;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List<String> list = this.impression;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BidPayload(version=");
        sb.append(this.version);
        sb.append(", adunit=");
        sb.append(this.adunit);
        sb.append(", impression=");
        return bdh.a(sb, this.impression, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vungle/ads/internal/model/BidPayload$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/internal/model/BidPayload;", "serializer", "()Lopa;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return BidPayload$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    private static /* synthetic */ void getJson$annotations() {
    }

    public BidPayload() {
        this(null, null, null, 7, null);
    }

    public BidPayload(Integer num, String str, List<String> list) {
        String decodedAdsResponse;
        this.version = num;
        this.adunit = str;
        this.impression = list;
        sia siaVarA = zia.a(mga.d, new Function1<dha, Unit>() { // from class: com.vungle.ads.internal.model.BidPayload$json$1
            public final void invoke(dha dhaVar) {
                dhaVar.getClass();
                dhaVar.c = true;
                dhaVar.a = true;
                dhaVar.b = false;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((dha) obj);
                return Unit.a;
            }
        });
        this.json = siaVarA;
        AdPayload adPayload = null;
        if (str != null && (decodedAdsResponse = getDecodedAdsResponse()) != null) {
            adPayload = (AdPayload) siaVarA.b(c2j.c(siaVarA.b, Reflection.b(AdPayload.class)), decodedAdsResponse);
        }
        this.ad = adPayload;
    }

    public /* synthetic */ BidPayload(Integer num, String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : list);
    }
}
