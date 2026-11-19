package com.google.ads.interactivemedia.v3.impl.data;

import android.net.Uri;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import defpackage.gv7;
import defpackage.muk;
import defpackage.y11;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_JavaScriptNativeBridgeUriComponent extends JavaScriptNativeBridgeUriComponent {
    private final Uri baseUri;
    private final String language;
    private final String packageName;
    private final zzpl<TestingConfiguration> testingConfiguration;

    public AutoValue_JavaScriptNativeBridgeUriComponent(Uri uri, String str, String str2, zzpl zzplVar) {
        if (uri == null) {
            muk.m("Null baseUri");
            throw null;
        }
        this.baseUri = uri;
        if (str == null) {
            muk.m("Null language");
            throw null;
        }
        this.language = str;
        if (str2 == null) {
            muk.m("Null packageName");
            throw null;
        }
        this.packageName = str2;
        if (zzplVar != null) {
            this.testingConfiguration = zzplVar;
        } else {
            muk.m("Null testingConfiguration");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent
    public final Uri baseUri() {
        return this.baseUri;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof JavaScriptNativeBridgeUriComponent) {
            JavaScriptNativeBridgeUriComponent javaScriptNativeBridgeUriComponent = (JavaScriptNativeBridgeUriComponent) obj;
            if (this.baseUri.equals(javaScriptNativeBridgeUriComponent.baseUri()) && this.language.equals(javaScriptNativeBridgeUriComponent.language()) && this.packageName.equals(javaScriptNativeBridgeUriComponent.packageName()) && this.testingConfiguration.equals(javaScriptNativeBridgeUriComponent.testingConfiguration())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.baseUri.hashCode() ^ 1000003) * 1000003) ^ this.language.hashCode()) * 1000003) ^ this.packageName.hashCode();
        return this.testingConfiguration.hashCode() ^ (iHashCode * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent
    public final String language() {
        return this.language;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent
    public final String packageName() {
        return this.packageName;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent
    public final zzpl testingConfiguration() {
        return this.testingConfiguration;
    }

    public final String toString() {
        zzpl<TestingConfiguration> zzplVar = this.testingConfiguration;
        String strValueOf = String.valueOf(this.baseUri);
        String strValueOf2 = String.valueOf(zzplVar);
        int length = strValueOf.length();
        String str = this.language;
        int length2 = String.valueOf(str).length();
        String str2 = this.packageName;
        StringBuilder sb = new StringBuilder(y11.a(length, 54, length2, 14, String.valueOf(str2).length(), 23, strValueOf2.length()) + 1);
        gv7.c(sb, "JavaScriptNativeBridgeUriComponent{baseUri=", strValueOf, ", language=", str);
        gv7.c(sb, ", packageName=", str2, ", testingConfiguration=", strValueOf2);
        sb.append("}");
        return sb.toString();
    }
}
