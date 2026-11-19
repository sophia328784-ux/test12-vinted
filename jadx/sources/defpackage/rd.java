package defpackage;

import android.content.ComponentName;
import androidx.appcompat.app.AppCompatActivity;
import java.util.Collection;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class rd implements os {
    public static final a e = new a(null);
    public final String a;
    public final String b;
    public final String c;
    public final Collection d;

    public rd(String str, String str2, String str3, Collection<String> collection) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = collection;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = this.a;
        if (str != null) {
        }
        String str2 = this.b;
        if (str2 != null) {
        }
        String str3 = this.c;
        if (str3 != null) {
        }
        Collection collection = this.d;
        if (collection != null) {
            linkedHashMap.put("categories", lp3.U(collection, ",", null, null, null, 62));
        }
        return linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rd)) {
            return false;
        }
        rd rdVar = (rd) obj;
        return Intrinsics.c(this.a, rdVar.a) && Intrinsics.c(this.b, rdVar.b) && Intrinsics.c(this.c, rdVar.c) && Intrinsics.c(this.d, rdVar.d);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "activity";
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Collection collection = this.d;
        return iHashCode3 + (collection != null ? collection.hashCode() : 0);
    }

    public final String toString() {
        return "ActivityPayload(activityName=" + this.a + ", packageName=" + this.b + ", action=" + this.c + ", categories=" + this.d + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static rd a(AppCompatActivity appCompatActivity) {
            ComponentName callingActivity = appCompatActivity.getCallingActivity();
            String shortClassName = callingActivity != null ? callingActivity.getShortClassName() : null;
            ComponentName callingActivity2 = appCompatActivity.getCallingActivity();
            return new rd(shortClassName, callingActivity2 != null ? callingActivity2.getPackageName() : null, appCompatActivity.getIntent().getAction(), appCompatActivity.getIntent().getCategories());
        }

        public a() {
        }
    }
}
