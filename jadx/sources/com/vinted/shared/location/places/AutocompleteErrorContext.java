package com.vinted.shared.location.places;

import androidx.core.app.NotificationCompat;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/location/places/AutocompleteErrorContext;", "", "", "provider", PlaceTypes.COUNTRY, NotificationCompat.CATEGORY_STATUS, TtmlNode.TAG_BODY, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AutocompleteErrorContext {
    public final String body;
    public final String country;
    public final String provider;
    public final String status;

    public AutocompleteErrorContext(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        this.provider = str;
        this.country = str2;
        this.status = str3;
        this.body = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AutocompleteErrorContext)) {
            return false;
        }
        AutocompleteErrorContext autocompleteErrorContext = (AutocompleteErrorContext) obj;
        return Intrinsics.c(this.provider, autocompleteErrorContext.provider) && Intrinsics.c(this.country, autocompleteErrorContext.country) && Intrinsics.c(this.status, autocompleteErrorContext.status) && Intrinsics.c(this.body, autocompleteErrorContext.body);
    }

    public final int hashCode() {
        int iA = hv7.a(this.provider.hashCode() * 31, 31, this.country);
        String str = this.status;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.body;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return tf.a(kv2.a("AutocompleteErrorContext(provider=", this.provider, ", country=", this.country, ", status="), this.status, ", body=", this.body, ")");
    }

    public /* synthetic */ AutocompleteErrorContext(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }
}
