package defpackage;

import bo.app.z2;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum xa2 implements r89 {
    ADJUST("adj"),
    AIRBRIDGE("air"),
    APPSFLYER("apf"),
    BLUEDOT("blt"),
    BRANCH("brc"),
    CORDOVA("cdva"),
    EXPO("expo"),
    FACTUAL("fct"),
    FOURSQUARE("fsq"),
    FLUTTER("ft"),
    GRADLE("gd"),
    GOOGLE("gg"),
    GIMBAL("gmb"),
    IONIC("ionc"),
    KOCHAVA("kch"),
    MANUAL("manu"),
    MPARTICLE(CampaignEx.JSON_KEY_AD_MP),
    NPM("npm"),
    NATIVESCRIPT("ns"),
    NUGET("nugt"),
    PUB("pub"),
    RADAR("rdr"),
    REACTNATIVE("rn"),
    REACTNATIVENEWARCH("rnna"),
    SEGMENT("sg"),
    SINGULAR("sng"),
    SPM("spm"),
    TEALIUM("tl"),
    UNREAL("un"),
    UNITY_PACKAGE_MANAGER("unpm"),
    UNITY("ut"),
    VIZBEE("vzb"),
    WEBCDN("wcd"),
    XAMARIN("xam");

    private final String jsonKey;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final z2 Companion = new z2();

    xa2(String str) {
        this.jsonKey = str;
    }

    public static EnumEntries<xa2> getEntries() {
        return $ENTRIES;
    }

    @JvmStatic
    public static final JSONArray toJsonArray(EnumSet<xa2> enumSet) {
        Companion.getClass();
        enumSet.getClass();
        ArrayList arrayList = new ArrayList(ep3.o(enumSet, 10));
        for (xa2 xa2Var : enumSet) {
            xa2Var.getClass();
            arrayList.add(xa2Var.jsonKey);
        }
        return new JSONArray((Collection<?>) lp3.o0(arrayList));
    }

    @Override // defpackage.r89
    public String forJsonPut() {
        return this.jsonKey;
    }
}
