package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.crashlytics.internal.persistence.FileStore;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class LogFileManager {
    public static final NoopLogStore c = new NoopLogStore(0);
    public final FileStore a;
    public FileLogStore b;

    public LogFileManager(FileStore fileStore) {
        this.a = fileStore;
        this.b = c;
    }

    public final String a() {
        return this.b.c();
    }

    public final void b(String str) {
        this.b.b();
        this.b = c;
        if (str == null) {
            return;
        }
        this.b = new QueueFileLogStore(this.a.b(str, "userlog"));
    }

    public final void c(long j, String str) {
        this.b.a(j, str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class NoopLogStore implements FileLogStore {
        private NoopLogStore() {
        }

        @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
        public final String c() {
            return null;
        }

        public /* synthetic */ NoopLogStore(int i) {
            this();
        }

        @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
        public final void b() {
        }

        @Override // com.google.firebase.crashlytics.internal.metadata.FileLogStore
        public final void a(long j, String str) {
        }
    }

    public LogFileManager(FileStore fileStore, String str) {
        this(fileStore);
        b(str);
    }
}
