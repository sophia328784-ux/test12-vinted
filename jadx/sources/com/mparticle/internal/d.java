package com.mparticle.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.audience.BaseAudienceTask;
import com.mparticle.u0;
import java.io.IOException;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface d {
    void a();

    void a(BaseAudienceTask baseAudienceTask, long j);

    void a(boolean z);

    @NonNull
    a sendAliasRequest(@NonNull String str, @NonNull u0 u0Var) throws JSONException, e.c, IOException, e.d;

    int sendMessageBatch(@NonNull String str, @NonNull u0 u0Var) throws e.c, IOException, e.d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static class a {
        private int a;
        private String b;

        public a(int i, String str) {
            this.a = i;
            this.b = str;
        }

        public int a() {
            return this.a;
        }

        @Nullable
        public String getErrorMessage() {
            return this.b;
        }

        public void a(String str) {
            this.b = str;
        }

        public a(int i) {
            this(i, null);
        }
    }
}
