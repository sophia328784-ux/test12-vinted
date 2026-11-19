package defpackage;

import android.content.Context;
import com.bumptech.glide.a;
import com.google.firebase.sessions.FirebaseSessionsComponent;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ot7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ ot7(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                FirebaseSessionsComponent.MainModule.Companion companion = FirebaseSessionsComponent.MainModule.Companion.a;
                File fileB = xw.b(context, "firebaseSessions/sessionConfigsDataStore.data");
                FirebaseSessionsComponent.MainModule.Companion.a.getClass();
                FirebaseSessionsComponent.MainModule.Companion.c(fileB);
                return fileB;
            case 1:
                FirebaseSessionsComponent.MainModule.Companion companion2 = FirebaseSessionsComponent.MainModule.Companion.a;
                File fileB2 = xw.b(context, "firebaseSessions/sessionDataStore.data");
                FirebaseSessionsComponent.MainModule.Companion.a.getClass();
                FirebaseSessionsComponent.MainModule.Companion.c(fileB2);
                return fileB2;
            default:
                return a.d(context);
        }
    }
}
