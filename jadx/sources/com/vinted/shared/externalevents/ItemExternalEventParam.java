package com.vinted.shared.externalevents;

import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tf;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u0011\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0012\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u0013\u0010\u000fR\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\r\u001a\u0004\b\u0014\u0010\u000fR\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\r\u001a\u0004\b\u0015\u0010\u000fR\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\r\u001a\u0004\b\u0016\u0010\u000f¨\u0006\u0017"}, d2 = {"Lcom/vinted/shared/externalevents/ItemExternalEventParam;", "", "", "category", NotificationCompat.CATEGORY_STATUS, "price", "currency", TtmlNode.ATTR_TTS_COLOR, AdExperience.BRAND, "categoryLevel1", "categoryLevel2", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getCategory", "()Ljava/lang/String;", "getStatus", "getPrice", "getCurrency", "getColor", "getBrand", "getCategoryLevel1", "getCategoryLevel2", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemExternalEventParam {
    public static final int $stable = 0;
    private final String brand;
    private final String category;
    private final String categoryLevel1;
    private final String categoryLevel2;
    private final String color;
    private final String currency;
    private final String price;
    private final String status;

    public /* synthetic */ ItemExternalEventParam(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7, (i & 128) != 0 ? "" : str8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemExternalEventParam)) {
            return false;
        }
        ItemExternalEventParam itemExternalEventParam = (ItemExternalEventParam) obj;
        return Intrinsics.c(this.category, itemExternalEventParam.category) && Intrinsics.c(this.status, itemExternalEventParam.status) && Intrinsics.c(this.price, itemExternalEventParam.price) && Intrinsics.c(this.currency, itemExternalEventParam.currency) && Intrinsics.c(this.color, itemExternalEventParam.color) && Intrinsics.c(this.brand, itemExternalEventParam.brand) && Intrinsics.c(this.categoryLevel1, itemExternalEventParam.categoryLevel1) && Intrinsics.c(this.categoryLevel2, itemExternalEventParam.categoryLevel2);
    }

    public final String getBrand() {
        return this.brand;
    }

    public final String getCategory() {
        return this.category;
    }

    public final String getCategoryLevel1() {
        return this.categoryLevel1;
    }

    public final String getCategoryLevel2() {
        return this.categoryLevel2;
    }

    public final String getColor() {
        return this.color;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getPrice() {
        return this.price;
    }

    public final String getStatus() {
        return this.status;
    }

    public final int hashCode() {
        return this.categoryLevel2.hashCode() + hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(this.category.hashCode() * 31, 31, this.status), 31, this.price), 31, this.currency), 31, this.color), 31, this.brand), 31, this.categoryLevel1);
    }

    public final String toString() {
        String str = this.category;
        String str2 = this.status;
        String str3 = this.price;
        String str4 = this.currency;
        String str5 = this.color;
        String str6 = this.brand;
        String str7 = this.categoryLevel1;
        String str8 = this.categoryLevel2;
        StringBuilder sbA = kv2.a("ItemExternalEventParam(category=", str, ", status=", str2, ", price=");
        gv7.c(sbA, str3, ", currency=", str4, ", color=");
        gv7.c(sbA, str5, ", brand=", str6, ", categoryLevel1=");
        return tf.a(sbA, str7, ", categoryLevel2=", str8, ")");
    }

    public ItemExternalEventParam(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        bk.b(str, str2, str3, str4, str5);
        zbg.c(str6, str7, str8);
        this.category = str;
        this.status = str2;
        this.price = str3;
        this.currency = str4;
        this.color = str5;
        this.brand = str6;
        this.categoryLevel1 = str7;
        this.categoryLevel2 = str8;
    }

    public ItemExternalEventParam() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
