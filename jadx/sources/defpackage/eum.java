package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class eum {
    public final String a;
    public final osm b;
    public final Object c;

    public eum(String str, Object obj, osm osmVar) {
        this.a = str;
        this.b = osmVar;
        Object objWrap = JSONObject.wrap(obj);
        this.c = objWrap == null ? JSONObject.NULL : objWrap;
    }
}
