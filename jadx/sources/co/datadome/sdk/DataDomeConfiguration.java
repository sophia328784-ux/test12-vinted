package co.datadome.sdk;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import java.net.MalformedURLException;
import java.net.URL;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\u0004¨\u0006\u0011"}, d2 = {"Lco/datadome/sdk/DataDomeConfiguration;", "", "origin", "Ljava/net/URL;", "(Ljava/net/URL;)V", "getOrigin", "()Ljava/net/URL;", "setOrigin", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class DataDomeConfiguration {
    private URL origin;

    public DataDomeConfiguration(URL url) throws MalformedURLException {
        url.getClass();
        this.origin = url;
        if (!b.a(url)) {
            throw new MalformedURLException("Malformed origin: The origin must follow the format https://<host>\nexample: https://example.com");
        }
    }

    public static /* synthetic */ DataDomeConfiguration copy$default(DataDomeConfiguration dataDomeConfiguration, URL url, int i, Object obj) {
        if ((i & 1) != 0) {
            url = dataDomeConfiguration.origin;
        }
        return dataDomeConfiguration.copy(url);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final URL getOrigin() {
        return this.origin;
    }

    public final DataDomeConfiguration copy(URL origin) {
        origin.getClass();
        return new DataDomeConfiguration(origin);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof DataDomeConfiguration) && Intrinsics.c(this.origin, ((DataDomeConfiguration) other).origin);
    }

    public final URL getOrigin() {
        return this.origin;
    }

    public int hashCode() {
        return this.origin.hashCode();
    }

    public final void setOrigin(URL url) {
        url.getClass();
        this.origin = url;
    }

    public String toString() {
        return "DataDomeConfiguration(origin=" + this.origin + ')';
    }
}
