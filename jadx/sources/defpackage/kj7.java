package defpackage;

import bo.app.t8;
import bo.app.u8;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00132\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0002\u0014\u0015B-\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000bB-\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\rBA\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\n\u0010\u0012¨\u0006\u0016"}, d2 = {"Lkj7;", "Lr89;", "Lorg/json/JSONObject;", "", "", "id", "", "enabled", "propertiesJson", "trackingString", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "properties", "(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "bo/app/u8", "bo/app/t8", "android-sdk-base"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class kj7 implements r89 {
    public static final u8 Companion = new u8();
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final spi e;

    public /* synthetic */ kj7(int i, String str, boolean z, String str2, String str3, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, t8.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = str2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        this.e = LazyKt__LazyJVMKt.a(new jj7(this, (byte) 1));
    }

    public final kj7 b() {
        JSONObject jSONObject = (JSONObject) this.e.getA();
        String str = qma.a;
        jSONObject.getClass();
        return new kj7(this.a, this.b, new JSONObject(jSONObject.toString()), this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kj7)) {
            return false;
        }
        kj7 kj7Var = (kj7) obj;
        return Intrinsics.c(this.a, kj7Var.a) && this.b == kj7Var.b && Intrinsics.c(this.c, kj7Var.c) && Intrinsics.c(this.d, kj7Var.d);
    }

    @Override // defpackage.r89
    public final Object forJsonPut() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.a);
            jSONObject.put("enabled", this.b);
            jSONObject.put("properties", (JSONObject) this.e.getA());
            jSONObject.put(DownloadCommon.DOWNLOAD_REPORT_FIND_TOTAL_SIZE, this.d);
            return jSONObject;
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new xg7((byte) 17), 4);
            return jSONObject;
        }
    }

    public final int hashCode() {
        int iA = hv7.a(qa0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeatureFlag(id=");
        sb.append(this.a);
        sb.append(", enabled=");
        sb.append(this.b);
        sb.append(", propertiesJson=");
        sb.append(this.c);
        sb.append(", trackingString=");
        return dw2.a(sb, this.d, ')');
    }

    public kj7(String str, boolean z, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = LazyKt__LazyJVMKt.a(new jj7(this, (byte) 0));
    }

    public /* synthetic */ kj7(String str, boolean z, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, str2, (i & 8) != 0 ? null : str3);
    }

    public /* synthetic */ kj7(String str, boolean z, JSONObject jSONObject, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, jSONObject, (i & 8) != 0 ? null : str2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public kj7(String str, boolean z, JSONObject jSONObject, String str2) {
        str.getClass();
        jSONObject.getClass();
        String string = jSONObject.toString();
        string.getClass();
        this(str, z, string, str2);
    }
}
