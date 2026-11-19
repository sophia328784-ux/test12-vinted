package defpackage;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.facebook.r;
import java.util.UUID;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class idh {
    public static final a g = new a(null);
    public final Long a;
    public Long b;
    public UUID c;
    public int d;
    public Long e;
    public z1i f;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ idh(Long l, Long l2, UUID uuid, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            uuid = UUID.randomUUID();
            uuid.getClass();
        }
        this(l, l2, uuid);
    }

    public final void a() {
        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(r.a()).edit();
        Long l = this.a;
        editorEdit.putLong("com.facebook.appevents.SessionInfo.sessionStartTime", l != null ? l.longValue() : 0L);
        Long l2 = this.b;
        editorEdit.putLong("com.facebook.appevents.SessionInfo.sessionEndTime", l2 != null ? l2.longValue() : 0L);
        editorEdit.putInt("com.facebook.appevents.SessionInfo.interruptionCount", this.d);
        editorEdit.putString("com.facebook.appevents.SessionInfo.sessionId", this.c.toString());
        editorEdit.apply();
        z1i z1iVar = this.f;
        if (z1iVar == null || z1iVar == null) {
            return;
        }
        SharedPreferences.Editor editorEdit2 = PreferenceManager.getDefaultSharedPreferences(r.a()).edit();
        editorEdit2.putString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", z1iVar.a);
        editorEdit2.putBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", z1iVar.b);
        editorEdit2.apply();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @JvmOverloads
    public idh(Long l, Long l2, UUID uuid) {
        uuid.getClass();
        this.a = l;
        this.b = l2;
        this.c = uuid;
    }

    @JvmOverloads
    public idh(Long l, Long l2) {
        this(l, l2, null, 4, null);
    }
}
