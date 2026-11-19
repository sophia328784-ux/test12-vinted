package com.google.firebase.crashlytics.internal.metadata;

import com.google.ads.mediation.vungle.VungleConstants;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import defpackage.q60;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class MetaDataStore {
    public static final Charset b = Charset.forName("UTF-8");
    public final FileStore a;

    /* JADX INFO: renamed from: com.google.firebase.crashlytics.internal.metadata.MetaDataStore$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    class AnonymousClass1 extends JSONObject {
    }

    public MetaDataStore(FileStore fileStore) {
        this.a = fileStore;
    }

    public static HashMap a(String str) {
        JSONObject jSONObject = new JSONObject(str);
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = null;
            if (!jSONObject.isNull(next)) {
                strOptString = jSONObject.optString(next, null);
            }
            map.put(next, strOptString);
        }
        return map;
    }

    public static ArrayList b(String str) {
        JSONArray jSONArray = new JSONObject(str).getJSONArray("rolloutsState");
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            String string = jSONArray.getString(i);
            try {
                arrayList.add(RolloutAssignment.a(string));
            } catch (Exception e) {
                Logger.b.f(e, "Failed de-serializing rollouts state. " + string);
            }
        }
        return arrayList;
    }

    public static String e(List list) {
        HashMap map = new HashMap();
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < list.size(); i++) {
            try {
                jSONArray.put(new JSONObject(RolloutAssignment.a.b(list.get(i))));
            } catch (JSONException e) {
                Logger.b.f(e, "Exception parsing rollout assignment!");
            }
        }
        map.put("rolloutsState", jSONArray);
        return new JSONObject((Map<?, ?>) map).toString();
    }

    public static void f(File file) {
        if (file.exists() && file.delete()) {
            Logger.b.d("Deleted corrupt file: " + file.getAbsolutePath());
        }
    }

    public static void g(File file, String str) {
        if (file.exists() && file.delete()) {
            Logger.b.d("Deleted corrupt file: " + file.getAbsolutePath() + "\nReason: " + str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r8v4, types: [int] */
    public final Map c(String str, boolean z) throws Throwable {
        ?? r8;
        FileInputStream fileInputStream;
        Exception e;
        FileStore fileStore = this.a;
        File fileB = z ? fileStore.b(str, "internal-keys") : fileStore.b(str, "keys");
        if (!fileB.exists() || fileB.length() == 0) {
            g(fileB, q60.c("The file has a length of zero for session: ", str));
            return Collections.EMPTY_MAP;
        }
        ?? r7 = 0;
        try {
            try {
                fileInputStream = new FileInputStream(fileB);
                try {
                    HashMap mapA = a(CommonUtils.j(fileInputStream));
                    CommonUtils.b(fileInputStream, "Failed to close user metadata file.");
                    return mapA;
                } catch (Exception e2) {
                    e = e2;
                    Logger.b.f(e, "Error deserializing user metadata.");
                    f(fileB);
                    CommonUtils.b(fileInputStream, "Failed to close user metadata file.");
                    return Collections.EMPTY_MAP;
                }
            } catch (Throwable th) {
                th = th;
                r7 = r8;
                CommonUtils.b(r7, "Failed to close user metadata file.");
                throw th;
            }
        } catch (Exception e3) {
            fileInputStream = null;
            e = e3;
        } catch (Throwable th2) {
            th = th2;
            CommonUtils.b(r7, "Failed to close user metadata file.");
            throw th;
        }
    }

    public final String d(String str) throws Throwable {
        FileInputStream fileInputStream;
        File fileB = this.a.b(str, "user-data");
        FileInputStream fileInputStream2 = null;
        if (!fileB.exists() || fileB.length() == 0) {
            Logger.b.b("No userId set for session " + str, null);
            f(fileB);
            return null;
        }
        try {
            fileInputStream = new FileInputStream(fileB);
            try {
                try {
                    JSONObject jSONObject = new JSONObject(CommonUtils.j(fileInputStream));
                    String strOptString = !jSONObject.isNull(VungleConstants.KEY_USER_ID) ? jSONObject.optString(VungleConstants.KEY_USER_ID, null) : null;
                    Logger.b.b("Loaded userId " + strOptString + " for session " + str, null);
                    CommonUtils.b(fileInputStream, "Failed to close user metadata file.");
                    return strOptString;
                } catch (Exception e) {
                    e = e;
                    Logger.b.f(e, "Error deserializing user metadata.");
                    f(fileB);
                    CommonUtils.b(fileInputStream, "Failed to close user metadata file.");
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream2 = fileInputStream;
                CommonUtils.b(fileInputStream2, "Failed to close user metadata file.");
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            CommonUtils.b(fileInputStream2, "Failed to close user metadata file.");
            throw th;
        }
    }

    public final void h(String str, Map map, boolean z) throws Throwable {
        BufferedWriter bufferedWriter;
        Exception e;
        FileStore fileStore = this.a;
        File fileB = z ? fileStore.b(str, "internal-keys") : fileStore.b(str, "keys");
        BufferedWriter bufferedWriter2 = null;
        try {
            String string = new JSONObject((Map<?, ?>) map).toString();
            bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileB), b));
            try {
                try {
                    bufferedWriter.write(string);
                    bufferedWriter.flush();
                    CommonUtils.b(bufferedWriter, "Failed to close key/value metadata file.");
                } catch (Exception e2) {
                    e = e2;
                    Logger.b.f(e, "Error serializing key/value metadata.");
                    f(fileB);
                    CommonUtils.b(bufferedWriter, "Failed to close key/value metadata file.");
                }
            } catch (Throwable th) {
                th = th;
                bufferedWriter2 = bufferedWriter;
                CommonUtils.b(bufferedWriter2, "Failed to close key/value metadata file.");
                throw th;
            }
        } catch (Exception e3) {
            bufferedWriter = null;
            e = e3;
        } catch (Throwable th2) {
            th = th2;
            CommonUtils.b(bufferedWriter2, "Failed to close key/value metadata file.");
            throw th;
        }
    }

    public final void i(String str, String str2) throws Throwable {
        File fileB = this.a.b(str, "user-data");
        BufferedWriter bufferedWriter = null;
        try {
            try {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1();
                anonymousClass1.put(VungleConstants.KEY_USER_ID, str2);
                String string = anonymousClass1.toString();
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileB), b));
                try {
                    bufferedWriter2.write(string);
                    bufferedWriter2.flush();
                    CommonUtils.b(bufferedWriter2, "Failed to close user metadata file.");
                } catch (Exception e) {
                    e = e;
                    bufferedWriter = bufferedWriter2;
                    Logger.b.f(e, "Error serializing user metadata.");
                    CommonUtils.b(bufferedWriter, "Failed to close user metadata file.");
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    CommonUtils.b(bufferedWriter, "Failed to close user metadata file.");
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
