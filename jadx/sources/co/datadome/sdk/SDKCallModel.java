package co.datadome.sdk;

import androidx.core.app.NotificationCompat;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dw2;
import defpackage.eu2;
import defpackage.ss;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: co.datadome.sdk.h, reason: from Kotlin metadata */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u000bJ:\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001d\u0010\u000bR#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010\u0016¨\u0006 "}, d2 = {"Lco/datadome/sdk/SDKCallModel;", "", "Leu2;", NotificationCompat.CATEGORY_CALL, "", "", "headers", "data", "<init>", "(Leu2;Ljava/util/Map;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "component1", "()Leu2;", "component2", "()Ljava/util/Map;", "component3", "copy", "(Leu2;Ljava/util/Map;Ljava/lang/String;)Lco/datadome/sdk/SDKCallModel;", "Leu2;", "getCall", "Ljava/lang/String;", "getData", "Ljava/util/Map;", "getHeaders", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SDKCallModel {
    private final eu2 a;
    private final Map<String, String> b;
    private final String c;

    public SDKCallModel(eu2 eu2Var, Map<String, String> map, String str) {
        eu2Var.getClass();
        map.getClass();
        str.getClass();
        this.a = eu2Var;
        this.b = map;
        this.c = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final eu2 getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getC() {
        return this.c;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SDKCallModel)) {
            return false;
        }
        SDKCallModel sDKCallModel = (SDKCallModel) other;
        return Intrinsics.c(this.a, sDKCallModel.a) && Intrinsics.c(this.b, sDKCallModel.b) && Intrinsics.c(this.c, sDKCallModel.c);
    }

    public int hashCode() {
        return this.c.hashCode() + ss.a(this.b, this.a.hashCode() * 31, 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SDKCallModel(call=");
        sb.append(this.a);
        sb.append(", headers=");
        sb.append(this.b);
        sb.append(", data=");
        return dw2.a(sb, this.c, ')');
    }
}
