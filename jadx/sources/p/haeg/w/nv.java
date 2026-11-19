package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import java.lang.ref.WeakReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class nv extends a1<Object> {
    public String a = null;
    public String b = null;
    public String c = null;
    public jv d;
    public final AdSdk e;

    public nv(jv jvVar, AdSdk adSdk) {
        this.d = jvVar;
        this.e = adSdk;
    }

    @Override // p.haeg.w.fk
    public void a(@NonNull WeakReference<Object> weakReference) {
        String strA = this.a;
        if (strA == null) {
            pt ptVar = pt.g4;
            Object obj = weakReference.get();
            RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsC = this.d.c();
            AdSdk adSdk = this.e;
            AdFormat adFormat = AdFormat.BANNER;
            rt<String> rtVarA = st.a(ptVar, (Object) ut.a(obj, refGenericConfigAdNetworksDetailsC.getActualMd(adSdk, adFormat)), this.d.a().getKey(), false, this.d.a().getMl(), this.d.a().getActualMd(this.e, adFormat));
            strA = rtVarA != null ? rtVarA.a() : null;
            this.a = strA;
        }
        if (this.b == null) {
            this.b = b(strA);
        }
    }

    @Override // p.haeg.w.a1
    public String b(Object obj) {
        if (!TextUtils.isEmpty(this.c)) {
            return this.c;
        }
        rt<String> rtVarA = st.a(pt.h4, obj, this.d.b().getKey(), false, this.d.b().getMl(), this.d.b().getActualMd(this.e, AdFormat.BANNER));
        if (rtVarA == null) {
            return null;
        }
        String strReplaceFirst = rtVarA.a().replaceFirst(this.d.b().getReg(), "");
        this.c = strReplaceFirst;
        return strReplaceFirst;
    }

    @Override // p.haeg.w.a1
    @NonNull
    /* JADX INFO: renamed from: c */
    public AdDataType getAdDataType() {
        return AdDataType.MRAID;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f */
    public String getCrid() {
        return this.b;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: getData */
    public Object getCom.unity3d.ads.core.domain.HandleInvocationsFromAdViewer.KEY_AD_DATA java.lang.String() {
        return null;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.a = null;
        this.b = null;
    }

    public final void m() {
        this.d = (jv) sf.d().c(AdSdk.UNITY, AdFormat.BANNER);
    }

    @Nullable
    public final String b(@Nullable String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = Pattern.compile(this.d.a().getReg()).matcher(str);
        if (!matcher.find() || matcher.group(0) == null) {
            return null;
        }
        return matcher.group(0).split("=")[1];
    }

    @Override // p.haeg.w.fk
    public void b() {
        m();
    }

    @Override // p.haeg.w.a1, p.haeg.w.fk
    @Nullable
    /* JADX INFO: renamed from: a */
    public Cif getBiddingProperties() {
        return null;
    }
}
