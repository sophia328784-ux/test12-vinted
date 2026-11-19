package com.google.ads.mediation.inmobi;

import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdError;
import com.inmobi.sdk.SdkInitializationListener;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InMobiInitializer implements SdkInitializationListener {
    public static final int INITIALIZED = 2;
    public static final int INITIALIZING = 1;
    public static final int UNINITIALIZED = 0;
    public static InMobiInitializer d;
    public final ArrayList b = new ArrayList();
    public byte a = 0;
    public final InMobiSdkWrapper c = new InMobiSdkWrapper();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Retention(RetentionPolicy.SOURCE)
    public @interface InitializationStatus {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Listener {
        void onInitializeError(@NonNull AdError adError);

        void onInitializeSuccess();
    }

    private InMobiInitializer() {
    }

    public static InMobiInitializer getInstance() {
        InMobiInitializer inMobiInitializer = d;
        if (inMobiInitializer != null) {
            return inMobiInitializer;
        }
        InMobiInitializer inMobiInitializer2 = new InMobiInitializer();
        d = inMobiInitializer2;
        return inMobiInitializer2;
    }

    public void init(@NonNull Context context, @NonNull String str, @NonNull Listener listener) {
        if (this.a == 2) {
            listener.onInitializeSuccess();
            return;
        }
        this.b.add(listener);
        if (this.a == 1) {
            return;
        }
        this.a = (byte) 1;
        this.c.init(context, str, InMobiConsent.a, this);
    }

    @Override // com.inmobi.sdk.SdkInitializationListener
    public void onInitializationComplete(@Nullable Error error) {
        ArrayList arrayList = this.b;
        if (error == null) {
            Log.d(InMobiMediationAdapter.TAG, "InMobi SDK initialized.");
            this.a = (byte) 2;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Listener) it.next()).onInitializeSuccess();
            }
        } else {
            this.a = (byte) 0;
            AdError adErrorCreateAdapterError = InMobiConstants.createAdapterError(101, error.getLocalizedMessage());
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((Listener) it2.next()).onInitializeError(adErrorCreateAdapterError);
            }
        }
        arrayList.clear();
    }
}
