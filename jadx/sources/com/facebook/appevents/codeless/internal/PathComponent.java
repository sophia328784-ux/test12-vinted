package com.facebook.appevents.codeless.internal;

import com.fyber.inneractive.sdk.external.NativeAdContent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class PathComponent {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final int h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;", "", "value", "", "(Ljava/lang/String;II)V", "getValue", "()I", "ID", "TEXT", "TAG", NativeAdContent.ViewTag.AD_DESCRIPTION, "HINT", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum MatchBitmaskType {
        ID(1),
        TEXT(2),
        TAG(4),
        DESCRIPTION(8),
        HINT(16);

        private final int value;

        MatchBitmaskType(int i) {
            this.value = i;
        }

        public final int getValue() {
            return this.value;
        }
    }

    static {
        new a(null);
    }

    public PathComponent(JSONObject jSONObject) {
        jSONObject.getClass();
        String string = jSONObject.getString("class_name");
        string.getClass();
        this.a = string;
        this.b = jSONObject.optInt("index", -1);
        this.c = jSONObject.optInt("id");
        String strOptString = jSONObject.optString("text");
        strOptString.getClass();
        this.d = strOptString;
        String strOptString2 = jSONObject.optString("tag");
        strOptString2.getClass();
        this.e = strOptString2;
        String strOptString3 = jSONObject.optString("description");
        strOptString3.getClass();
        this.f = strOptString3;
        String strOptString4 = jSONObject.optString("hint");
        strOptString4.getClass();
        this.g = strOptString4;
        this.h = jSONObject.optInt("match_bitmask");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
