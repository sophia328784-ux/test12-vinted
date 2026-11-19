package com.facebook.appevents;

import android.content.Context;
import android.util.Log;
import com.facebook.internal.p0;
import defpackage.jf0;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamClass;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final String a;

    static {
        new d();
        a = d.class.getName();
    }

    private d() {
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0093 A[Catch: all -> 0x0033, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0003, B:8:0x0026, B:9:0x0029, B:45:0x0093, B:14:0x0037, B:32:0x0067, B:33:0x006a, B:37:0x007c, B:36:0x0075, B:26:0x0054, B:27:0x0057, B:30:0x0062, B:43:0x008e, B:38:0x007d, B:39:0x0080, B:42:0x008b), top: B:54:0x0003, inners: #3, #5, #6, #9 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final synchronized PersistedEvents a() {
        PersistedEvents persistedEvents;
        ?? r4;
        Throwable th;
        a aVar;
        String str;
        Object obj;
        Object obj2;
        int i = jf0.a;
        ?? A = com.facebook.r.a();
        persistedEvents = null;
        try {
            try {
                FileInputStream fileInputStreamOpenFileInput = A.openFileInput("AppEventsLogger.persistedevents");
                fileInputStreamOpenFileInput.getClass();
                aVar = new a(new BufferedInputStream(fileInputStreamOpenFileInput));
                try {
                    Object object = aVar.readObject();
                    object.getClass();
                    PersistedEvents persistedEvents2 = (PersistedEvents) object;
                    p0.d(aVar);
                    try {
                        File fileStreamPath = A.getFileStreamPath("AppEventsLogger.persistedevents");
                        fileStreamPath.delete();
                        obj2 = fileStreamPath;
                        obj = aVar;
                    } catch (Exception e) {
                        Log.w(a, "Got unexpected exception when removing events file: ", e);
                        obj2 = e;
                        obj = "Got unexpected exception when removing events file: ";
                    }
                    persistedEvents = persistedEvents2;
                    A = obj2;
                    r4 = obj;
                } catch (FileNotFoundException unused) {
                    p0.d(aVar);
                    try {
                        A.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                    } catch (Exception e2) {
                        e = e2;
                        str = a;
                        Log.w(str, "Got unexpected exception when removing events file: ", e);
                    }
                    if (persistedEvents == null) {
                        persistedEvents = new PersistedEvents();
                    }
                    return persistedEvents;
                } catch (Exception e3) {
                    e = e3;
                    Log.w(a, "Got unexpected exception while reading events: ", e);
                    p0.d(aVar);
                    try {
                        File fileStreamPath2 = A.getFileStreamPath("AppEventsLogger.persistedevents");
                        fileStreamPath2.delete();
                        A = fileStreamPath2;
                        r4 = aVar;
                    } catch (Exception e4) {
                        e = e4;
                        str = a;
                        Log.w(str, "Got unexpected exception when removing events file: ", e);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                p0.d(r4);
                try {
                    A.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                } catch (Exception e5) {
                    Log.w(a, "Got unexpected exception when removing events file: ", e5);
                }
                throw th;
            }
        } catch (FileNotFoundException unused2) {
            aVar = null;
        } catch (Exception e6) {
            e = e6;
            aVar = null;
        } catch (Throwable th3) {
            r4 = 0;
            th = th3;
            p0.d(r4);
            A.getFileStreamPath("AppEventsLogger.persistedevents").delete();
            throw th;
        }
        if (persistedEvents == null) {
            persistedEvents = new PersistedEvents();
        }
        return persistedEvents;
    }

    public static final void b(PersistedEvents persistedEvents) {
        Context contextA = com.facebook.r.a();
        ObjectOutputStream objectOutputStream = null;
        try {
            ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(new BufferedOutputStream(contextA.openFileOutput("AppEventsLogger.persistedevents", 0)));
            try {
                objectOutputStream2.writeObject(persistedEvents);
                p0.d(objectOutputStream2);
            } catch (Throwable th) {
                th = th;
                objectOutputStream = objectOutputStream2;
                try {
                    Log.w(a, "Got unexpected exception while persisting events: ", th);
                    try {
                        contextA.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                    } catch (Exception unused) {
                    }
                } finally {
                    p0.d(objectOutputStream);
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a extends ObjectInputStream {
        static {
            new C0135a(null);
        }

        public a(InputStream inputStream) {
            super(inputStream);
        }

        @Override // java.io.ObjectInputStream
        public final ObjectStreamClass readClassDescriptor() throws ClassNotFoundException, IOException {
            ObjectStreamClass classDescriptor = super.readClassDescriptor();
            if (Intrinsics.c(classDescriptor.getName(), "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1")) {
                classDescriptor = ObjectStreamClass.lookup(AccessTokenAppIdPair.SerializationProxyV1.class);
            } else if (Intrinsics.c(classDescriptor.getName(), "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2")) {
                classDescriptor = ObjectStreamClass.lookup(AppEvent.SerializationProxyV2.class);
            }
            classDescriptor.getClass();
            return classDescriptor;
        }

        /* JADX INFO: renamed from: com.facebook.appevents.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0135a {
            public /* synthetic */ C0135a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0135a() {
            }
        }
    }
}
