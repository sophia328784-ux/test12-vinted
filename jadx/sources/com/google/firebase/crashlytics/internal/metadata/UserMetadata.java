package com.google.firebase.crashlytics.internal.metadata;

import com.applovin.shadow.okio.Segment;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import defpackage.q60;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class UserMetadata {
    public final MetaDataStore a;
    public final CrashlyticsWorkers b;
    public String c;
    public final SerializeableKeysMap d = new SerializeableKeysMap(false);
    public final SerializeableKeysMap e = new SerializeableKeysMap(true);
    public final RolloutAssignmentList f = new RolloutAssignmentList(128);
    public final AtomicMarkableReference g = new AtomicMarkableReference(null, false);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class SerializeableKeysMap {
        public final AtomicMarkableReference a;
        public final AtomicReference b = new AtomicReference(null);
        public final boolean c;

        public SerializeableKeysMap(boolean z) {
            this.c = z;
            this.a = new AtomicMarkableReference(new KeysMap(64, z ? Segment.SIZE : 1024), false);
        }

        public final boolean a(String str, String str2) {
            synchronized (this) {
                try {
                    if (!((KeysMap) this.a.getReference()).b(str, str2)) {
                        return false;
                    }
                    AtomicMarkableReference atomicMarkableReference = this.a;
                    atomicMarkableReference.set((KeysMap) atomicMarkableReference.getReference(), true);
                    b bVar = new b(this, (byte) 1);
                    AtomicReference atomicReference = this.b;
                    while (!atomicReference.compareAndSet(null, bVar)) {
                        if (atomicReference.get() != null) {
                            return true;
                        }
                    }
                    UserMetadata.this.b.b.a(bVar);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public UserMetadata(String str, FileStore fileStore, CrashlyticsWorkers crashlyticsWorkers) {
        this.c = str;
        this.a = new MetaDataStore(fileStore);
        this.b = crashlyticsWorkers;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x009e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.Closeable] */
    public static UserMetadata c(String str, FileStore fileStore, CrashlyticsWorkers crashlyticsWorkers) {
        List listB;
        FileInputStream fileInputStream;
        MetaDataStore metaDataStore = new MetaDataStore(fileStore);
        UserMetadata userMetadata = new UserMetadata(str, fileStore, crashlyticsWorkers);
        ((KeysMap) userMetadata.d.a.getReference()).c(metaDataStore.c(str, false));
        ((KeysMap) userMetadata.e.a.getReference()).c(metaDataStore.c(str, true));
        userMetadata.g.set(metaDataStore.d(str), false);
        RolloutAssignmentList rolloutAssignmentList = userMetadata.f;
        File fileB = metaDataStore.a.b(str, "rollouts-state");
        ?? r5 = 0;
        if (fileB.exists()) {
            ?? r4 = (fileB.length() > 0L ? 1 : (fileB.length() == 0L ? 0 : -1));
            try {
                if (r4 == 0) {
                    MetaDataStore.g(fileB, q60.c("The file has a length of zero for session: ", str));
                    listB = Collections.EMPTY_LIST;
                } else {
                    try {
                        fileInputStream = new FileInputStream(fileB);
                        try {
                            listB = MetaDataStore.b(CommonUtils.j(fileInputStream));
                            Logger.b.b("Loaded rollouts state:\n" + listB + "\nfor session " + str, null);
                            CommonUtils.b(fileInputStream, "Failed to close rollouts state file.");
                            r4 = fileInputStream;
                        } catch (Exception e) {
                            e = e;
                            Logger.b.f(e, "Error deserializing rollouts state.");
                            MetaDataStore.f(fileB);
                            CommonUtils.b(fileInputStream, "Failed to close rollouts state file.");
                            listB = Collections.EMPTY_LIST;
                            r4 = fileInputStream;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        fileInputStream = null;
                    } catch (Throwable th) {
                        th = th;
                        CommonUtils.b(r5, "Failed to close rollouts state file.");
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                r5 = r4;
            }
        } else {
            MetaDataStore.g(fileB, q60.c("The file has a length of zero for session: ", str));
            listB = Collections.EMPTY_LIST;
        }
        synchronized (rolloutAssignmentList) {
            rolloutAssignmentList.a.clear();
            if (listB.size() > rolloutAssignmentList.b) {
                Logger.b.f(null, "Ignored 0 entries when adding rollout assignments. Maximum allowable: " + rolloutAssignmentList.b);
                rolloutAssignmentList.a.addAll(listB.subList(0, rolloutAssignmentList.b));
            } else {
                rolloutAssignmentList.a.addAll(listB);
            }
        }
        return userMetadata;
    }

    public static String d(String str, FileStore fileStore) {
        return new MetaDataStore(fileStore).d(str);
    }

    public final Map a(Map map) {
        Map mapUnmodifiableMap;
        Map mapUnmodifiableMap2;
        boolean zIsEmpty = map.isEmpty();
        SerializeableKeysMap serializeableKeysMap = this.d;
        if (zIsEmpty) {
            KeysMap keysMap = (KeysMap) serializeableKeysMap.a.getReference();
            synchronized (keysMap) {
                mapUnmodifiableMap2 = Collections.unmodifiableMap(new HashMap(keysMap.a));
            }
            return mapUnmodifiableMap2;
        }
        KeysMap keysMap2 = (KeysMap) serializeableKeysMap.a.getReference();
        synchronized (keysMap2) {
            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(keysMap2.a));
        }
        HashMap map2 = new HashMap(mapUnmodifiableMap);
        int i = 0;
        for (Map.Entry entry : map.entrySet()) {
            String strA = KeysMap.a(1024, (String) entry.getKey());
            if (map2.size() < 64 || map2.containsKey(strA)) {
                map2.put(strA, KeysMap.a(1024, (String) entry.getValue()));
            } else {
                i++;
            }
        }
        if (i > 0) {
            Logger.b.f(null, "Ignored " + i + " keys when adding event specific keys. Maximum allowable: 1024");
        }
        return Collections.unmodifiableMap(map2);
    }

    public final Map b() {
        Map mapUnmodifiableMap;
        KeysMap keysMap = (KeysMap) this.e.a.getReference();
        synchronized (keysMap) {
            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(keysMap.a));
        }
        return mapUnmodifiableMap;
    }

    public final void e(String str, String str2) {
        this.d.a(str, str2);
    }

    public final void f(String str) {
        this.e.a("com.crashlytics.version-control-info", str);
    }

    public final void g(final String str) {
        final Map mapUnmodifiableMap;
        final List listUnmodifiableList;
        synchronized (this.c) {
            this.c = str;
            KeysMap keysMap = (KeysMap) this.d.a.getReference();
            synchronized (keysMap) {
                mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(keysMap.a));
            }
            RolloutAssignmentList rolloutAssignmentList = this.f;
            synchronized (rolloutAssignmentList) {
                listUnmodifiableList = Collections.unmodifiableList(new ArrayList(rolloutAssignmentList.a));
            }
            this.b.b.a(new Runnable() { // from class: com.google.firebase.crashlytics.internal.metadata.a
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    UserMetadata userMetadata = this.a;
                    MetaDataStore metaDataStore = userMetadata.a;
                    AtomicMarkableReference atomicMarkableReference = userMetadata.g;
                    String str2 = (String) atomicMarkableReference.getReference();
                    String str3 = str;
                    if (str2 != null) {
                        metaDataStore.i(str3, (String) atomicMarkableReference.getReference());
                    }
                    Map map = mapUnmodifiableMap;
                    if (!map.isEmpty()) {
                        metaDataStore.h(str3, map, false);
                    }
                    List list = listUnmodifiableList;
                    if (list.isEmpty()) {
                        return;
                    }
                    File fileB = metaDataStore.a.b(str3, "rollouts-state");
                    if (list.isEmpty()) {
                        MetaDataStore.g(fileB, q60.c("Rollout state is empty for session: ", str3));
                        return;
                    }
                    BufferedWriter bufferedWriter = null;
                    try {
                        try {
                            String strE = MetaDataStore.e(list);
                            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileB), MetaDataStore.b));
                            try {
                                bufferedWriter2.write(strE);
                                bufferedWriter2.flush();
                                CommonUtils.b(bufferedWriter2, "Failed to close rollouts state file.");
                            } catch (Exception e) {
                                e = e;
                                bufferedWriter = bufferedWriter2;
                                Logger.b.f(e, "Error serializing rollouts state.");
                                MetaDataStore.f(fileB);
                                CommonUtils.b(bufferedWriter, "Failed to close rollouts state file.");
                            } catch (Throwable th) {
                                th = th;
                                bufferedWriter = bufferedWriter2;
                                CommonUtils.b(bufferedWriter, "Failed to close rollouts state file.");
                                throw th;
                            }
                        } catch (Exception e2) {
                            e = e2;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            });
        }
    }

    public final void h(String str) {
        boolean zEquals;
        String strA = KeysMap.a(1024, str);
        synchronized (this.g) {
            try {
                String str2 = (String) this.g.getReference();
                if (strA == null) {
                    zEquals = str2 == null;
                } else {
                    zEquals = strA.equals(str2);
                }
                if (zEquals) {
                    return;
                }
                this.g.set(strA, true);
                this.b.b.a(new b(this, (byte) 0));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
