package com.mparticle;

import android.location.Location;
import androidx.annotation.Nullable;
import com.mparticle.internal.InternalSession;
import com.mparticle.internal.Logger;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class z extends c {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends d {
        public a(String str) {
            super(str);
        }

        public d a(MParticle.EventType eventType) {
            try {
                put("et", eventType);
                return this;
            } catch (JSONException e) {
                Logger.error(e, new String[0]);
                return this;
            }
        }

        @Override // com.mparticle.d
        public c build(InternalSession internalSession, Location location, long j) {
            return new z(this, internalSession, location, j);
        }
    }

    public z(a aVar, InternalSession internalSession, @Nullable Location location, long j) throws JSONException {
        super(aVar, internalSession, location, j);
    }
}
